#!/bin/bash

# Navigate to the Angular project directory
# Get the parent path from this script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PARENT_DIR="$(dirname "$SCRIPT_DIR")"

# Navigate to the server directory (if necessary)
cd "$PARENT_DIR/client"

# Install node modules if needed
echo "Installing dependencies..."
npm install

# Start the Angular development server
echo "Starting Angular development server..."
ng serve
