#!/bin/bash

# Setup
echo "1" 

yarn global add https-proxy-agent
yarn global add redoc-cli

echo "---------------pwd------------" 
echo "$PWD"
echo "---------------ll------------" 
ls
echo "-------------------" 


# echo pwd 
# Bundle OpenAPI to HTML
echo "---------------ll------------" 
ls
echo "---------------------------" 


# redoc-cli build leead-web-app.yaml --output index.html
mkdir test
# redoc-cli bundle leead-web-app.yaml -o index.html

