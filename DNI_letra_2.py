#!/BIN/BASH

echo "Escribe tu DNI sin letra y pulsa enter:"
read num
let gg=$num%23

if [ $gg == 0 ] ; then echo "Tu DNI es " $num"-T"; fi
if [ $gg == 1 ] ; then echo "Tu DNI es " $num"-R"; fi
if [ $gg == 2 ] ; then echo "Tu DNI es " $num"-W"; fi
if [ $gg == 3 ] ; then echo "Tu DNI es " $num"-A"; fi
if [ $gg == 4 ] ; then echo "Tu DNI es " $num"-G"; fi
if [ $gg == 5 ] ; then echo "Tu DNI es " $num"-M"; fi
if [ $gg == 6 ] ; then echo "Tu DNI es " $num"-Y"; fi
if [ $gg == 7 ] ; then echo "Tu DNI es " $num"-F"; fi
if [ $gg == 8 ] ; then echo "Tu DNI es " $num"-P"; fi
if [ $gg == 9 ] ; then echo "Tu DNI es " $num"-D"; fi
if [ $gg == 10 ] ; then echo "Tu DNI es " $num"-X"; fi
if [ $gg == 11 ] ; then echo "Tu DNI es " $num"-B"; fi
if [ $gg == 12 ] ; then echo "Tu DNI es " $num"-N"; fi
if [ $gg == 13 ] ; then echo "Tu DNI es " $num"-J"; fi
if [ $gg == 14 ] ; then echo "Tu DNI es " $num"-Z"; fi
if [ $gg == 15 ] ; then echo "Tu DNI es " $num"-S"; fi
if [ $gg == 16 ] ; then echo "Tu DNI es " $num"-Q"; fi
if [ $gg == 17 ] ; then echo "Tu DNI es " $num"-V"; fi
if [ $gg == 18 ] ; then echo "Tu DNI es " $num"-H"; fi
if [ $gg == 19 ] ; then echo "Tu DNI es " $num"-L"; fi
if [ $gg == 20 ] ; then echo "Tu DNI es " $num"-C"; fi
if [ $gg == 21 ] ; then echo "Tu DNI es " $num"-K"; fi
if [ $gg == 22 ] ; then echo "Tu DNI es " $num"-E"; fi
