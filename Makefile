README.md: apps.yaml README.jinja taggeator.py
	python3 taggeator.py -f $< -o $@ -t README.jinja

taggeator.py:
	wget https://raw.githubusercontent.com/magmax/taggeator/master/taggeator.py

