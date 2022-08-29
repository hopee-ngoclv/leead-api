#!/bin/bash

# Setup
echo "1" 

yarn global add https-proxy-agent
yarn global add redoc-cli
echo "2" 
cd ./schema


echo "3" 
# Bundle OpenAPI to HTML
redoc-cli bundle leead-web-app.yaml -o index.html
