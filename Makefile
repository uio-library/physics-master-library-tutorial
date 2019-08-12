html:
	doconce format html src/main.do.txt --html_style=bootswatch_journal --html_code_style=inherit --html_responsive_figure_width 
	cd src && mkdir -p ._src && doconce split_html main.html && cd ..