#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"
#include "xscugic.h"
#include "xil_exception.h"
#include <xil_printf.h>
#include <sleep.h>


#define MIO_MAX_NUM     96
#define MIO_DIR_INPUT   0
#define MIO_DIR_OUTPUT  1

#define XGPIOPS_IRQ_TYPE_NONE  0xFF

enum xemio
{
	PS = 1,
	PL = 2
};
typedef struct
{
	u16 iotype;
	u32 pinIdx;
	u8  direction;
	u8  intrtype;
}XMio;

XMio gatxpsplmio[MIO_MAX_NUM] =
{
	{PS, 50, MIO_DIR_INPUT, XGPIOPS_IRQ_TYPE_EDGE_RISING},
	{PS, 51, MIO_DIR_INPUT, XGPIOPS_IRQ_TYPE_EDGE_RISING},
	{PS, 0, MIO_DIR_OUTPUT, XGPIOPS_IRQ_TYPE_NONE},
	{PS, 13, MIO_DIR_OUTPUT, XGPIOPS_IRQ_TYPE_NONE},
	{PL, 54, MIO_DIR_INPUT, XGPIOPS_IRQ_TYPE_EDGE_RISING},
	{PL, 55, MIO_DIR_INPUT, XGPIOPS_IRQ_TYPE_EDGE_RISING},
	{PL, 56, MIO_DIR_INPUT, XGPIOPS_IRQ_TYPE_EDGE_RISING},
	{PL, 57, MIO_DIR_INPUT, XGPIOPS_IRQ_TYPE_EDGE_RISING},
	{PL, 58, MIO_DIR_OUTPUT, XGPIOPS_IRQ_TYPE_NONE},
	{PL, 59, MIO_DIR_OUTPUT, XGPIOPS_IRQ_TYPE_NONE},
	{PL, 60, MIO_DIR_OUTPUT, XGPIOPS_IRQ_TYPE_NONE},
	{PL, 61, MIO_DIR_OUTPUT, XGPIOPS_IRQ_TYPE_NONE},
};



void xz7010_ps_pl_mioInit(XGpioPs *Gpio, XMio *patmio)
{
	u8 ucLoop;
	XMio *ptmio;
	for(ucLoop=0; ucLoop<MIO_MAX_NUM; ucLoop++)
	{
		ptmio = &patmio[ucLoop];
		if((ptmio->iotype == PS)||(ptmio->iotype == PL))
		{
			XGpioPs_SetDirectionPin(Gpio,ptmio->pinIdx, ptmio->direction);
			if(ptmio->direction == MIO_DIR_INPUT)
			{
				if(ptmio->intrtype != XGPIOPS_IRQ_TYPE_NONE)
				{
					XGpioPs_IntrEnablePin(Gpio, ptmio->pinIdx);
					XGpioPs_SetIntrTypePin(Gpio, ptmio->pinIdx,ptmio->intrtype);
				}
			}
			else
			{
				XGpioPs_SetOutputEnablePin(Gpio, ptmio->pinIdx, ptmio->direction);
			}
		}
	}
}

void xz7010_ps_pl_mioWrite(XGpioPs *Gpio, XMio *patmio, u32 Value)
{
	u8 ucLoop;
	XMio *ptmio;
	for(ucLoop=0; ucLoop<MIO_MAX_NUM; ucLoop++)
	{
		ptmio = &patmio[ucLoop];
		if(ptmio->direction == MIO_DIR_OUTPUT)
		{
			XGpioPs_WritePin(Gpio, ptmio->pinIdx, Value);
		}
	}
}

void xz7010_ps_pl_mioBlink(XGpioPs *Gpio, XMio *patmio, u32 Value)
{
	u8 ucLoop;
	XMio *ptmio;
	for(ucLoop=0; ucLoop<MIO_MAX_NUM; ucLoop++)
	{
		ptmio = &patmio[ucLoop];
		if(ptmio->direction == MIO_DIR_OUTPUT)
		{
			XGpioPs_WritePin(Gpio, ptmio->pinIdx, Value);
			sleep(1);
			XGpioPs_WritePin(Gpio, ptmio->pinIdx, ~Value);
		}
	}
}

u32 gudIOValue = 0;
static void IntrHandler(void *CallBackRef, u32 Bank, u32 Status)
{
	XGpioPs *GpioPsInstance = (XGpioPs*)CallBackRef;

	xil_printf("Callback==> Bank: %x, Status: %x \r \n",Bank,Status);

	if(0 != Status)
	{
		XGpioPs_WritePin(GpioPsInstance, 0, gudIOValue);
		XGpioPs_WritePin(GpioPsInstance, 13, gudIOValue);
		xz7010_ps_pl_mioWrite(GpioPsInstance, gatxpsplmio, gudIOValue );
		gudIOValue =  ~gudIOValue;
	}
}

int main()
{
	XGpioPs Gpio;
	XScuGic IntcInstance;
	XGpioPs_Config *GpioConfig;
	XScuGic_Config *IntcConfig;

	xil_printf("emio interrupt test... \r \n");

	//1.Enable gpio driver
	GpioConfig = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);

	//2.Enable gpio bank
	if(XST_SUCCESS != XGpioPs_CfgInitialize(&Gpio, GpioConfig,GpioConfig->BaseAddr))
	{
		xil_printf("gpio Initialize failed \r \n");
	}

	//3.Set & Enable gpio DIR
	xz7010_ps_pl_mioInit(&Gpio, gatxpsplmio);


	//5.Initialize the interrupt controller driver so that it is ready to
	IntcConfig = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}
	if (XST_SUCCESS !=XScuGic_CfgInitialize(&IntcInstance, IntcConfig,IntcConfig->CpuBaseAddress))
	{
		return XST_FAILURE;
	}

	//6.register exception
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
				(Xil_ExceptionHandler)XScuGic_InterruptHandler,
				&IntcInstance);

	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	//7. Enable the interrupt for the device.
	XScuGic_Enable(&IntcInstance, XPAR_XGPIOPS_0_INTR);

	//8. connect GPIO_ISR to INTC
	XGpioPs_SetCallbackHandler(&Gpio, (void *)&Gpio, IntrHandler);

	if(XST_SUCCESS != XScuGic_Connect(&IntcInstance, XPAR_XGPIOPS_0_INTR,
				(Xil_ExceptionHandler)XGpioPs_IntrHandler,
				(void *)&Gpio))
	{
		return XST_FAILURE;
	}


	while(1)
	{
		xz7010_ps_pl_mioBlink(&Gpio, gatxpsplmio, gudIOValue);
	}

	return XST_SUCCESS;
}
