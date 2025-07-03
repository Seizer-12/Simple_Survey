#!/bin/bash

# Exit on error
set -e

# Install dependencies
python3 -m pip install --user -r requirements.txt

# Collect static files
python3 manage.py collectstatic --noinput