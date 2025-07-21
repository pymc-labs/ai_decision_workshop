PROJECT_NAME = ai_decision_workshop
PYTHON_VERSION = 3.11


create_environment:
	conda create -y -c conda-forge -n $(PROJECT_NAME) python=$(PYTHON_VERSION) "pymc>=5" pytensor
	@echo ">>> conda env created. Activate with:\nconda activate $(PROJECT_NAME)"


requirements:
	python -m pip install -U pip setuptools wheel
	python -m pip install -r requirements.txt


## Delete all compiled Python files
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete


