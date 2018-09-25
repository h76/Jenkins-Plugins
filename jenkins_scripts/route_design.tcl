open_project ../build/ultrasas_mv/ultrasas_mv.xpr
source ../../common/tcl/build_step_logs.tcl
write_step_failed "route_design"
route_design -directive Explore
write_step_pass "route_design"

