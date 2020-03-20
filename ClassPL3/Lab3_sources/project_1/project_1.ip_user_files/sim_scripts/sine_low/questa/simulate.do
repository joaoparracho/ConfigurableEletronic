onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sine_low_opt

do {wave.do}

view wave
view structure
view signals

do {sine_low.udo}

run -all

quit -force
