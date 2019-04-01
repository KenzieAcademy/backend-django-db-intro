grade:
	pytest
	flake8 db_demo/models.py --ignore E501

coverage-report:
	pytest --cov-report term-missing --cov=db_demo.models tests/
