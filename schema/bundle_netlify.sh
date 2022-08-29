#!/bin/bash

# Setup
echo "1" 

npm i redoc-cli

echo "psdddddddddddddddddddd" 
echo "$PWD"
echo "lllllllllllllllllllllll" 
echo "$LL"

# echo pwd 
# Bundle OpenAPI to HTML
rm index.html
echo "lllllllllllllllllllllll" 
echo "$LL"

redoc-cli build leead-web-app.yaml --output index.html
