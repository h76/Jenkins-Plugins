#!/bin/bash

MACHINE="$1"
OPT_DESIGN="$2"
                
if [ "${OPT_DESIGN}" = true ]; then
   cd ${MACHINE}/tcl
   source /opt/Xilinx/Vivado/2017.4/settings64.sh
   vivado -mode batch -source ../../jenkins_scripts/opt_design.tcl -log opt_design.log -journal opt_design.jou
else
   echo "Nothing to do..."
fi
