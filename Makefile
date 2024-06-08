all:
	pip install -r requirements.txt
	pip install .
	cp configs/default.yaml venv/lib/python3.12/site-packages/configs/

jupyter:
	pip install jupyterlab
	pip install notebook
	jupyter notebook
