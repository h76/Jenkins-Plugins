open_project ../build/ultrasas_mv/ultrasas_mv.xpr
source ../../common/tcl/build_step_logs.tcl
write_step_failed "bitstream"
source ../../common/tcl/write_usas_bitstream.tcl
write_step_pass "bitstream"
