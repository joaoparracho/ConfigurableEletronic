vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_6

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6

vlog -work xil_defaultlib -64 -incr \
"../../../bd/modulator_ipi/ipshared/0279/frequency_trigger_rtl.v" \
"../../../bd/modulator_ipi/ipshared/0279/pwm_rtl.v" \
"../../../bd/modulator_ipi/ip/modulator_ipi_pwm_0_0/sim/modulator_ipi_pwm_0_0.v" \
"../../../bd/modulator_ipi/ipshared/1da0/counter_rtl.v" \
"../../../bd/modulator_ipi/ip/modulator_ipi_counter_0_0/sim/modulator_ipi_counter_0_0.v" \
"../../../bd/modulator_ipi/ipshared/b6ee/sine_rtl.v" \
"../../../bd/modulator_ipi/ip/modulator_ipi_sine_0_0/sim/modulator_ipi_sine_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 -incr \
"../../../../modulator_IP.srcs/sources_1/bd/modulator_ipi/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/modulator_ipi/ip/modulator_ipi_xlconstant_0_0/sim/modulator_ipi_xlconstant_0_0.v" \
"../../../bd/modulator_ipi/ip/modulator_ipi_xlconstant_0_1/sim/modulator_ipi_xlconstant_0_1.v" \
"../../../bd/modulator_ipi/ip/modulator_ipi_xlconstant_0_2/sim/modulator_ipi_xlconstant_0_2.v" \
"../../../bd/modulator_ipi/ip/modulator_ipi_xlconstant_0_3/sim/modulator_ipi_xlconstant_0_3.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/modulator_ipi/sim/modulator_ipi.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/modulator_ipi/ip/modulator_ipi_frequency_trigger_0_0_1/sim/modulator_ipi_frequency_trigger_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

