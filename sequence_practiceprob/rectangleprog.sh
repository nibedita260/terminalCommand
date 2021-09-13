#! /bin/bash
       echo "1ft=12 in then 42 in =? ft"
	ft= $(( ((1 / 12) * 42) ))
	echo $ft

#rectangle plot of 60 feet * 40 feet in meters
#print area of 25 such plots in acres

#area=L*H
#expr $width \* $height
area=$(( 60 * 40 ))
echo $area meter
#area/4047 in meter =1 acre

area_in_acre=$(( ($area*25) / 4047 ))
echo $area_in_acre acre
