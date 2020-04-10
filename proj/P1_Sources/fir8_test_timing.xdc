# Artix7 xdc
# ---------------------------------------------------------------------------------------------------------
# SYSTEM CLOCK
# define system clock and period
create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]

# VIRTUAL CLOCK
# A virtual clock is a clock that is not physically attached to any netlist element in the design.
# used to specify input and output delay constraints in one of the following situations:
# - The external device I/O reference clock is not one of the design clocks.
# - The FPGA I/O paths are related to an internal clock that cannot be properly timed against the board clock
# - You want to specify different jitter and latency only for the clock related to the I/O delay constraints
create_clock -period 10.000 -name virtual_clock -waveform {0.000 5.000}

# ---------------------------------------------------------------------------------------------------------
# INPUT DELAY
# The -min and -max options specify different values for:
# - Min delay analysis (hold/removal)
# - Max delay analysis (setup/recovery).
# If neither is used, the input delay value applies to both min and max.

# Defines input delay value for min and max analysis relative to system clock.
set_input_delay -clock clk 0.000 [get_ports rstb]
set_input_delay -clock clk 0.000 [get_ports sync_reset]

#defines input delay value for min analysis and max analysis relative to virtual clock.
set_input_delay -clock virtual_clock 0.000 [get_ports {addr_fcw[*]}]
set_input_delay -clock virtual_clock 0.000 [get_ports {addr_phase[*]}]


# ---------------------------------------------------------------------------------------------------------
# OUTPUT DELAY
# Specifies the output path delay of an output port relative to a clock edge on board (outside the FPGA).
# As neither -min nor -max is used, the output delay value applies to both min and max.
set_output_delay -clock virtual_clock 0.000 [get_ports {sine_in[*]}]
set_output_delay -clock virtual_clock 0.000 [get_ports {sine_out[*]}]








