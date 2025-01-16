#!/bin/bash

# Ensure the script stops if there are any errors
set -e

# Set environment variables, if any
# export VARIABLE_NAME=value

# Get the parent path from this script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PARENT_DIR="$(dirname "$SCRIPT_DIR")"

# Navigate to the server directory (if necessary)
cd "$PARENT_DIR/server"

# Build the project with Maven (ensure `mvn` is installed and available in your PATH)
echo "Building the project..."
mvn clean install

# Run the Spring Boot application
echo "Starting the Spring Boot application..."

# Find the JAR file in the target directory
JAR_FILE=$(ls target/*.jar | head -n 1)

# If the JAR file is found, run it
if [[ -f "$JAR_FILE" ]]; then
    java -jar "$JAR_FILE"
else
    echo "Error: JAR file not found in target directory."
    exit 1
fi