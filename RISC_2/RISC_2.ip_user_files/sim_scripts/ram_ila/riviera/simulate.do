transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+ram_ila  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ram_ila xil_defaultlib.glbl

do {ram_ila.udo}

run 1000ns

endsim

quit -force
