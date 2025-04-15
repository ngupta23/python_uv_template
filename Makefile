split-tests:
	COVERAGE_FILE=$${COVERAGE_FILE:-coverage.default} \
	uv run pytest --splits $${SPLITS:-4} --group $${GROUP:-1}