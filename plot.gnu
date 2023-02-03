set grid
set title 'diagram'
set xlabel 'id'
set ylabel 'size'
set terminal pdf
set output 'diagram.pdf'
plot 'data/particleAccelerationsDirectSummationSoftening=0.000001Timestep=0.00001.txt' using 1:2 title 'x' lc rgb 'black' with linespoints, \
'data/particleAccelerationsDirectSummationSoftening=0.000001Timestep=0.00001.txt' using 1:3 title 'y' lc rgb 'red' dashtype '-' with linespoints \
'data/particleAccelerationsDirectSummationSoftening=0.000001Timestep=0.00001.txt' using 1:4 title 'z' lc rgb 'green' dashtype '-' with linespoints