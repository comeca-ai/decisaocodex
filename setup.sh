#!/bin/bash
# Simple setup script for Decisão.ai

set -e

# Install Python dependencies
if [ -f backend/requirements.txt ]; then
    pip install -r backend/requirements.txt
fi

# Install Node dependencies
if [ -f frontend/package.json ]; then
    cd frontend && npm install && cd ..
fi

# Placeholder for MongoDB and web server configuration
# TODO: Add MongoDB setup and nginx/supervisor configuration

echo "Setup complete"
