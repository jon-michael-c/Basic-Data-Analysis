# Basic Data Analysis
Writing a script that finds the leading cause of death in NYC by year.

To demonstrate basic data analysis using a bash script, I took data from <a href="https://data.cityofnewyork.us/Health/New-York-City-Leading-Causes-of-Death/jb7j-dtam">NYC OpenData</a> to examine.

I used `curl -o` to recieve the csv file. 
Then `sort | awk ` to sort and display the data on the terminal.

Expected Output:

![Screenshot from 2021-07-22 14-47-35](https://user-images.githubusercontent.com/53241212/126692715-6a85c2a4-72f8-49cc-92b6-76253513f56e.png)
