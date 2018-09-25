open_project ../build/ultrasas_mv/ultrasas_mv.xpr
source ../../common/tcl/build_step_logs.tcl
write_step_failed "place_design"
place_design -directive Explore
write_step_pass "place_design"

