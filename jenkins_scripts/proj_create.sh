#!/bin/bash

MACHINE="$1"
PROJ_CREATE="$2"
                
if [ "${PROJ_CREATE}" = true ]; then
   cd ${MACHINE}/tcl
   source /opt/Xilinx/Vivado/2017.4/settings64.sh
   vivado -mode batch -source ../../jenkins_scripts/proj_create.tcl -log jenkins_proj_create.log -journal jenkins_proj_create.jou
else
   echo "Nothing to do..."
fi
