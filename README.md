# Basic Data Analysis: Most Summer Olympic Medals By Country
<img src="https://user-images.githubusercontent.com/53241212/127422664-8b349ae2-d1bd-40da-8229-5da05b460d9a.png" width="100%">
<h2>Intro</h2>
This data analysis process takes a CSV file, excutes via makefile, and displays using python's plotly. The dataset is taken from <a href="https://www.kaggle.com/the-guardian/olympic-games/">Kraggle</a>. The program shows the top 10 most summer Olympic medals by country from years 1896 to 2014. 

<h2> Requirements to Run </h2>
<ul>
  <li><a href="https://makefiletutorial.com/">Make</a></li>
  <li><a href="https://www.python.org/downloads/">Python 3.0 or higher</a></li>
  <li><a href="https://pip.pypa.io/en/stable/cli/pip_install/">PIP Install (for package dependencies)</a></li>
  <li>A Terminal Interface</li>
</ul>

<h2> Displaying the Results </h2>
On the terminal:
<ol>
  <li>Use <code>make</code> to run the makefile program.</li>
  <li>The program will download the CSV file using <code>curl</code></li>
  <li>Then process the data using python's pandas and numpy packages.</li>
  <li>Display using the plotly package via an html page.</li>
</ol>

An html file should be stored in the directory if completed successfully.

Expected output from browser:

![Screenshot from 2021-07-28 22-40-49](https://user-images.githubusercontent.com/53241212/127423512-62d808eb-0817-4401-a4f4-61ccb6ff8e04.png)
