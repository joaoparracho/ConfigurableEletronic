onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+modulator_ipi -L xil_defaultlib -L xlconstant_v1_1_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.modulator_ipi xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {modulator_ipi.udo}

run -all

endsim

quit -force
