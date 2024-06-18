#!/bin/bash

# Create virtual environment
python -m venv myenv

# Activate the virtual environment
source myenv/bin/activate

# Install packages
pip install -r requirements.txt

# Add virtual environment to Jupyter
python -m ipykernel install --user --name=wave-it --display-name="Python (wave-it)"

echo "Setup is complete. Activate the virtual environment with 'source myenv/bin/activate' and start Jupyter with 'jupyter notebook'."

