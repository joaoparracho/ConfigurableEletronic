# CLK source 100 MHz
set_property -dict { PACKAGE_PIN W5 IOSTANDARD LVCMOS33 } [get_ports { clk_in }];
# SW0
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports { sw0 }];
# PWM out to Led
set_property -dict { PACKAGE_PIN U16 IOSTANDARD LVCMOS33 } [get_ports { pwm_out }];
# Timing
create_clock -period 10.000 -name clk_in -waveform {0.000 5.000} [get_ports clk_in]
