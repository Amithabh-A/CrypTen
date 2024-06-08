all:
	pip install -r requirements.txt
	pip install .
	cp configs/default.yaml venv/lib/python3.12/site-packages/configs/


tutorial:
	pip install -r requirements.examples.txt
	pip install jupyterlab
	pip install notebook
