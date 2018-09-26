#!/bin/bash

MACHINE="$1"
BIT_GEN="$2"
                
if [ "${BIT_GEN}" = true ]; then
   cd ${MACHINE}/tcl
   source /opt/Xilinx/Vivado/2017.4/settings64.sh
   vivado -mode batch -source ../../jenkins_scripts/bit_gen.tcl -log jenkins_bit_gen.log -journal jenkins_bit_gen.jou
else
   echo "Nothing to do..."
fi
