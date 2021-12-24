# GNUPLOT file generated by OpenCalphad
# OpenCalphad   6.042 :  2021-12-24 : with GNUPLOT
# subroutine ocplot2B
#set terminal x11 size 840,700 font "Arial,16"
set terminal png enhanced fontscale 0.7
set output "oc/phase-nitrogen-oc.png"
set title "OpenCalphad   6.042 :  2021-12-24 : with GNUPLOT \n T=943, P=100000, N=1, W(N)=X," font "Arial,10" 
set origin 0.0, 0.0 
set size   1.0000,   1.0000
set xlabel "W(N)"
set ylabel "W(*,N)"
set label "~O{.0  C}" at screen 0.02, 0.03 font "Garamond Bold,20"
set key top right font "Arial,12"
set style line  1 lt  1 lc rgb "#000000" lw 2 pt 10
set style line  2 lt  1 lc rgb "#4169E1" lw 2 pt 6
set style line  3 lt  1 lc rgb "#00C000" lw 2 pt 3
set style line  4 lt  1 lc rgb "#FF0000" lw 2 pt 2
set style line  5 lt  1 lc rgb "#FF00FF" lw 2 pt 4
set style line  6 lt  1 lc rgb "#C8C800" lw 2 pt 5
set style line  7 lt  1 lc rgb "#C0C0C0" lw 2 pt 7
set style line  8 lt  1 lc rgb "#00FFFF" lw 2 pt 8
set style line  9 lt  1 lc rgb "#804080" lw 2 pt 9
set style line 10 lt  1 lc rgb "#7CFF40" lw 2 pt 1
# for invariants, faded read
set style line 100 lt 1 lc rgb "#FF3333" lw 3 pt 1

# Some useful GNUPLOT commands for editing the figure
# This is a dashed line (on pdf/wxt):
# set style line 15 lt 0 lc rgb "#C8C800" lw 2 pt 2

# set pointsize 0.6
# set label "text" at 0.5, 0.5 rotate by 60 font "arial,12"
# set xrange [0.5 : 0.7] 
# Adding manually a line and keep scaling:
# set arrow x0, y0 to x1,y1 nohead linestyle 1
# Plotting symbols instead of line:
# ... using 2:i with points pt 7 ps 3 
# set multiplot
# set xrange [] writeback
#  ... plot someting
# set xrange restore
#  ... plot more using same axis scaling 
# unset multiplot

set xrange [  0.0000E+00:  2.5000E-02] 


# begin of data with lines     58
$OCT211224172524 << EOD
KEYS:  W(N) W(BCC-A2,N) W(FCC-A1#1,N) 
 # First line: FCC_A1#1
   1    2.000000E-02 NaN     2.000000E-02
   2    2.000063E-02 NaN     2.000063E-02
   3    2.000125E-02 NaN     2.000125E-02
   4    2.012625E-02 NaN     2.012625E-02
   5    2.025125E-02 NaN     2.025125E-02
   6    2.037625E-02 NaN     2.037625E-02
   7    2.062500E-02 NaN     2.062500E-02
   8    2.125000E-02 NaN     2.125000E-02
   9    2.187500E-02 NaN     2.187500E-02
  10    2.250000E-02 NaN     2.250000E-02
  11    2.312500E-02 NaN     2.312500E-02
  12    2.375000E-02 NaN     2.375000E-02
  13    2.437500E-02 NaN     2.437500E-02
  14    2.500000E-02    0.000000E+00    2.500000E-02
# end of line   1  FCC_A1#1

# new line BCC_A2 FCC_A1#1
  15    2.000000E-02 NaN     2.000000E-02
  16    1.999937E-02 NaN     1.999937E-02
  17    1.999875E-02 NaN     1.999875E-02
  18    1.987375E-02 NaN     1.987375E-02
  19    1.974875E-02 NaN     1.974875E-02
  20    1.962375E-02 NaN     1.962375E-02
  21    1.937500E-02 NaN     1.937500E-02
  22    1.875000E-02 NaN     1.875000E-02
  23    1.812500E-02 NaN     1.812500E-02
  24    1.750000E-02 NaN     1.750000E-02
  25    1.687500E-02 NaN     1.687500E-02
  26    1.625000E-02 NaN     1.625000E-02
  27    1.562500E-02 NaN     1.562500E-02
  28    1.510956E-02    0.000000E+00    1.510956E-02
  29    1.510331E-02    8.475245E-04    1.510956E-02
  30    1.510320E-02    8.475245E-04    1.510956E-02
  31    1.510310E-02    8.475245E-04    1.510956E-02
  32    1.508244E-02    8.475245E-04    1.510956E-02
  33    1.506178E-02    8.475245E-04    1.510956E-02
  34    1.504112E-02    8.475245E-04    1.510956E-02
  35    1.500000E-02    8.475245E-04    1.510956E-02
  36    1.437500E-02    8.475245E-04    1.510956E-02
  37    1.375000E-02    8.475245E-04    1.510956E-02
  38    1.312500E-02    8.475245E-04    1.510956E-02
  39    1.250000E-02    8.475245E-04    1.510956E-02
  40    1.187500E-02    8.475245E-04    1.510956E-02
  41    1.125000E-02    8.475245E-04    1.510956E-02
  42    1.062500E-02    8.475245E-04    1.510956E-02
  43    1.000000E-02    8.475245E-04    1.510956E-02
  44    9.375000E-03    8.475245E-04    1.510956E-02
  45    8.750000E-03    8.475245E-04    1.510956E-02
  46    8.125000E-03    8.475245E-04    1.510956E-02
  47    7.500000E-03    8.475245E-04    1.510956E-02
  48    6.875000E-03    8.475245E-04    1.510956E-02
  49    6.250000E-03    8.475245E-04    1.510956E-02
  50    5.625000E-03    8.475245E-04    1.510956E-02
  51    5.000000E-03    8.475245E-04    1.510956E-02
  52    4.375000E-03    8.475245E-04    1.510956E-02
  53    3.750000E-03    8.475245E-04    1.510956E-02
  54    3.125000E-03    8.475245E-04    1.510956E-02
  55    2.500000E-03    8.475245E-04    1.510956E-02
  56    1.875000E-03    8.475245E-04    1.510956E-02
  57    1.250000E-03    8.475245E-04    1.510956E-02
  58    8.475245E-04    8.475245E-04    1.510956E-02
# end of line   2  BCC_A2 FCC_A1#1


EOD


plot for [i=3: 4] $OCT211224172524 using 2:i with lines ls (i-2+ 0) title columnheader(i)
