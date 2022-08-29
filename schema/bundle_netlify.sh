#!/bin/bash

# Setup
yarn global add https-proxy-agent
yarn global add redoc-cli

cd ./schema

# Bundle OpenAPI to HTML
redoc-cli bundle leead-web-app.yaml -o index.html
