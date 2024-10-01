# python_uv_template
A template for initializing a python repository managed with `uv`

## 🛠️ Create the Development Environment

```bash
# Install uv
pip install uv

# Create and activate a virtual environment
uv venv --python 3.10
source .venv/bin/activate

# Initialize uv. NOTE: The following may not have an impact since we are already
# adding a custom project.toml to this repository
uv init

# Update requirements.txt and requirements-dev.txt with the required repos

# Install the current repo in editable mode
uv pip install -Ue .
```

## 🔧 Install Pre-commit Hooks

Pre-commit hooks help maintain code quality by running checks before commits. 🛡️

```bash
# Update the .pre-commit-config.yaml if needed, then run the following commands
pre-commit install
pre-commit run --all-files
```