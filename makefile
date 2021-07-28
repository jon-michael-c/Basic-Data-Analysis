

default: 
	curl -O https://data.cityofnewyork.us/api/views/jb7j-dtam/rows.csv
	chmod +x script.sh
	sh script.sh
	rm ./rows.csv