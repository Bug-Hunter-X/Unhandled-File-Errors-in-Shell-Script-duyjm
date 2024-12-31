#!/bin/bash

# Improved script with error handling

file_to_process="my_file.txt"

# Check if the file exists
if [ ! -f "$file_to_process" ]; then
  echo "Error: File '$file_to_process' not found." >&2
  exit 1
fi

# Process the file
cat "$file_to_process" | awk '{sum += $1} END {print sum}' || {
  echo "Error: An error occurred while processing the file." >&2
  exit 1
}

echo "File processed successfully."