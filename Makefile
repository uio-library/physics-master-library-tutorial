html:
	doconce format html docs/main.do.txt --html_style=bootswatch_journal --html_code_style=inherit --html_responsive_figure_width 
	cd docs && mkdir -p ._docs && doconce split_html main.html && cd ..