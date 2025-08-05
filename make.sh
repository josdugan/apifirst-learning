#!/bin/bash

echo "Building API Docs"

# Bundle the API docs

npx @redocly/cli bundle -o apifirst.yaml && \
npx @redocly/cli build-docs apifirst.yaml -o index.html