#! /bin/bash/

#Download the CSV File
curl -O https://jon-michael-c.github.io/summer.csv

#Display with Plotly
python display_plot.py

#Remove Data
rm summer.csv
 