#! /bin/bash/

echo "Downloading data"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "Top Leading Causes of Death in NYC (2017) "
echo "-----------------------------------------------------------------------------"
sort -t"," -nrk1 -nrk5 rows.csv | awk -F "\"*,\"*" '{for(num=1;num<=10;num++){if($1==2017) {print  " "  $2  " | " $5}}}' | awk '!_[$2]++' 
echo "-----------------------------------------------------------------------------"