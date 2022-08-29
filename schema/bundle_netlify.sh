#!/bin/bash

# Setup
echo "1" 

yarn global add https-proxy-agent
yarn global add redoc-cli

echo "---------------pwd------------" 
echo "$PWD"
echo "---------------ll------------" 
echo "$LS"
echo "-------------------" 


# echo pwd 
# Bundle OpenAPI to HTML
echo "---------------ll------------" 
echo "$LS"
echo "---------------------------" 


redoc-cli build leead-web-app.yaml --output index.html
