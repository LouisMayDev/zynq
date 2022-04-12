# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\WorkSpace\Vitis\clg400_1_emio\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\WorkSpace\Vitis\clg400_1_emio\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {clg400_1_emio}\
-hw {D:\WorkSpace\Vivado\ps_emio_clg400\ps_emio_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/WorkSpace/Vitis}

platform write
platform generate -domains 
platform active {clg400_1_emio}
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
