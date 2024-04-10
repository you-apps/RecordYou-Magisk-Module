#!/bin/bash

# Define filename
file="RecordYou"
output_dir="output"

echo "Zipping module..."

mkdir -p $output_dir

# Create a zip file in output directory named RecordYou.zip
# Exclude unnecessary files while zipping
zip -r -q "$output_dir/${file}.zip" * \
  -x ".*" \
  -x "$output_dir" \
  -x "build.sh" \
  -x "*.md" \
  -x "*.zip"

echo "Success"

exit 0
