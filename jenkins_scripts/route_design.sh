#!/bin/bash

MACHINE="$1"
ROUTE_DESIGN="$2"
                
if [ "${ROUTE_DESIGN}" = true ]; then
   cd ${MACHINE}/tcl
   source /opt/Xilinx/Vivado/2017.4/settings64.sh
   vivado -mode batch -source ../../jenkins_scripts/route_design.tcl -log jenkins_route_design.log -journal jenkins_route_design.jou
else
   echo "Nothing to do..."
fi
