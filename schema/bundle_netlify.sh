#!/bin/bash

# Setup
echo "1" 

yarn global add https-proxy-agent
yarn global add redoc-cli
echo "22222222222222222222222222222" 
echo "$PWD"

# echo pwd 
# Bundle OpenAPI to HTML
rm index.html
redoc-cli build leead-web-app.yaml --output index.html
