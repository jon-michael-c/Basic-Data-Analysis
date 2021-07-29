default:
	@echo "Downloading Dataset"
	@echo "-----------------------------------------------"
	@curl -O https://jon-michael-c.github.io/summer.csv
	@echo "Installing Dependencies"
	@echo "-----------------------------------------------"
	@pip install numpy pandas plotly matplotlib
	@echo "-----------------------------------------------"
	@echo "Displaying..."
	@python display_plot.py
	@rm summer.csv
