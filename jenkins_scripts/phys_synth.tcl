open_project ../build/ultrasas_mv/ultrasas_mv.xpr
source ../../common/tcl/build_step_logs.tcl
write_step_failed "phys_opt_design"
phys_opt_design -directive Explore
write_step_pass "phys_opt_design"

