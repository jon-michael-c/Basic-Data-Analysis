default:
	@echo "Downloading Dataset"
	@echo "-----------------------------------------------"
	@curl -O https://jon-michael-c.github.io/summer.csv
	@echo "Installing Dependencies"
	@echo "-----------------------------------------------"
	@pip install numpy pandas plotly matplotlib
	@echo "-----------------------------------------------"
	@echo "Top 20 Most Summer Olympic Medals By Country"
	@echo "-----------------------------------------------"
	@python display_plot.py
	@rm summer.csv
