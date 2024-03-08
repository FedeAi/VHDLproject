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
ExecStep $xv_path/bin/xsim project_tb_behav -key {Behavioral:sim_1:Functional:project_tb} -tclbatch project_tb.tcl -view /home/federico/Documents/progetti/RetiLogiche/project_1_conv/project_tb_behav.wcfg -log simulate.log
