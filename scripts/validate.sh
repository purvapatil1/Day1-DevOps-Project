#!/bin/bash

set -e

echo "Starting HTML validation..."

if grep -q '<h1>Hello, DevOps!</h1>' app/index.html; then
    echo "SUCCESS: Correct HTML heading found!"
else
    echo "ERROR: Expected HTML heading not found!"
    exit 1
fi

echo "HTML validation completed successfully."
