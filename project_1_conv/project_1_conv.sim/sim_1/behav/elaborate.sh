#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto ee9b767b141347a8b75253e438d97bc7 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip -L xpm --snapshot project_tb_behav xil_defaultlib.project_tb -log elaborate.log
