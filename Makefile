dev-env:
	@echo "Creating development environment..."
	uv pip install -Ue .

split-tests:
	@echo "Running tests in parallel for group $${GROUP:-1} of $${SPLITS:-4}..."
	COVERAGE_FILE=$${COVERAGE_FILE:-coverage.default} \
	uv run pytest --splits $${SPLITS:-4} --group $${GROUP:-1}