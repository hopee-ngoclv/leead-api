#!/bin/bash

# Setup
echo "1" 

npm i redoc-cli

echo "---------------pwd------------" 
echo "$PWD"
echo "---------------ll------------" 
echo "$LL"
echo "-------------------" 


# echo pwd 
# Bundle OpenAPI to HTML
rm index.html
echo "---------------ll------------" 
echo "$LL"
echo "---------------------------" 


redoc-cli build leead-web-app.yaml --output index.html
