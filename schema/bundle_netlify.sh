#!/bin/bash

# Setup
echo "1" 

yarn global add https-proxy-agent
yarn global add redoc-cli
echo "22222222222222222222222222222" 
# cd ./schema


echo pwd 
# Bundle OpenAPI to HTML
redoc-cli bundle leead-web-app.yaml -o index.html
