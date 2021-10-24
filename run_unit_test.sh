#!/bin/bash

# runs unit tests and writes report to test/report/current.html|.xml

# create directory if not exist
mkdir -p test/report

# run tests and create junit xml output
pub run test --reporter json | tojunit --output test/report/current.xml

# turn xml into html output
junit2html test/report/current.xml test/report/current.html

# show report if needed
if [[ $1 == "--show" ]]; then
    open test/report/current.html
fi