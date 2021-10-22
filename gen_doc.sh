#!/bin/bash

dartdoc — exclude ‘dart:collection,dart:math,dart:core,dart:developer,dart:io,dart:ui,dart:isolate,dart:convert,dart:async,dart:typed_data’

if [[ $1 == "--show" ]]; then
    open doc/api/index.html
fi