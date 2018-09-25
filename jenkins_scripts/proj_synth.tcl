open_project ../build/ultrasas_mv/ultrasas_mv.xpr
source ../../common/tcl/build_step_logs.tcl
write_step_failed "synth_design"
synth_design
write_step_pass "synth_design"

