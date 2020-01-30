
all: install_requirements serve

install_requirements:
	pip install -r requirements.txt

serve:
	mkdocs serve

