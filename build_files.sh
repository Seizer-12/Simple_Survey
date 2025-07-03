#!/bin/bash

# Explicitly use Python 3.x and pip3
echo "Installing dependencies..."
python3 -m pip install --user -r requirements.txt

echo "Collecting static files..."
python3 manage.py collectstatic --noinput

echo "Build completed successfully!"