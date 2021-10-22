#!/bin/bash

# generates code metrics like complexity, maintainability, length, etc.
pub run dart_code_metrics:metrics lib --reporter=html --output-directory=metrics/code

if [[ $1 == "--show" ]]; then
    open metrics/code/index.html
fi