init:
	python3 -m venv venv
	pip install -r requirements.txt

enter:
	source venv/bin/activate

quite:
	deactivate

build:
	mkdocs build

serve:
	mkdocs serve