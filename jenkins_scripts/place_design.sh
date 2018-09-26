#!/bin/bash

MACHINE="$1"
PLACE_DESIGN="$2"
                
if [ "${PLACE_DESIGN}" = true ]; then
   cd ${MACHINE}/tcl
   source /opt/Xilinx/Vivado/2017.4/settings64.sh
   vivado -mode batch -source ../../jenkins_scripts/place_design.tcl -log jenkins_place_design.log -journal jenkins_place_design.jou
else
   echo "Nothing to do..."
fi
