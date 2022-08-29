#!/bin/bash

# Setup
yarn global add https-proxy-agent
yarn global add redoc-cli

cd ./schema

# Bundle OpenAPI to HTML
redoc-cli bundle client_app_api.yaml -o client_app_api.html
redoc-cli bundle admin_web_api.yaml -o admin_web_api.html
redoc-cli bundle external_api.yaml -o external_api.html
redoc-cli bundle user_app_api.yaml -o user_app_api.html
