#!/bin/bash

MACHINE="$1"
PHYS_SYNTH="$2"
                
if [ "${PHYS_SYNTH}" = true ]; then
   cd ${MACHINE}/tcl
   source /opt/Xilinx/Vivado/2017.4/settings64.sh
   vivado -mode batch -source ../../jenkins_scripts/phys_synth.tcl -log phys_synth.log -journal phys_synth.jou
else
   echo "Nothing to do..."
fi
