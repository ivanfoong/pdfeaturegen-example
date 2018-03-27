all: lab

setup:
	pip install -r requirements.txt

mkdata:
	plait.py --csv human_daily_pattern.yaml > data/human_daily_pattern.csv

lab:
	juoyter lab
