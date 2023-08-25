#!/bin/bash

# Check if a filename was provided as an argument
if [ -z "$1" ]; then
    echo "Please provide a test filename to run."
    exit 1
fi

# Run the test with jest
npx jest $1