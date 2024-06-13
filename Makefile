all:
	pip install -r requirements.txt
	pip install .
	cp configs/ venv/lib/python3.10/site-packages/


tutorial:
	pip install -r requirements.examples.txt
	pip install jupyterlab
	pip install notebook
