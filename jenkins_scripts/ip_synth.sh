#!/bin/bash

MACHINE="$1"
IP_SYNTH="$2"
                
if [ "${IP_SYNTH}" = true ]; then
   cd ${MACHINE}/tcl
   source /opt/Xilinx/Vivado/2017.4/settings64.sh
   vivado -mode batch -source ../../jenkins_scripts/ip_synth.tcl -log ip_synth.log -journal ip_synth.jou
else
   echo "Nothing to do..."
fi
