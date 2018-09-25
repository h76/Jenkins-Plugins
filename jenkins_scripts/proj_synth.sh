#!/bin/bash

MACHINE="$1"
PROJ_SYNTH="$2"
                
if [ "${PROJ_SYNTH}" = true ]; then
   cd ${MACHINE}/tcl
   source /opt/Xilinx/Vivado/2017.4/settings64.sh
   vivado -mode batch -source ../../jenkins_scripts/proj_synth.tcl -log proj_synth.log -journal proj_synth.jou
else
   echo "Nothing to do..."
fi
