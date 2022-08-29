#!/bin/bash

current_dir=$(cd $(dirname $0) && pwd)

# create html file
docker build -t redoc-cli $current_dir
# クライアントシステム向けapidoc
docker run --rm -v $current_dir:/data redoc-cli bundle client_app_api.yaml -o client_app_api.html
docker run --rm -v $current_dir:/data redoc-cli bundle admin_web_api.yaml -o admin_web_api.html
docker run --rm -v $current_dir:/data redoc-cli bundle external_api.yaml -o external_api.html
docker run --rm -v $current_dir:/data redoc-cli bundle user_app_api.yaml -o user_app_api.html