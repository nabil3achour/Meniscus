plot "ETA_SPHERE.dat" w l,  "ETA_SPHERE.dat" u 1:3 w l 
pause 15
set term postscript
set output "ETA_SPHERE.eps" 
replot
quit
