#!/bin/bash

echo "Building API Docs"

# Bundle the API docs

npx @redocly/cli bundle ./openapi/openapi.yaml -o apifirst.yaml && \
npx @redocly/cli build-docs apifirst.yaml -o index.html