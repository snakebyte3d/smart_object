#!/bin/bash

# generates code coverage report for the available unit and integration tests

# read the package name from pubspec.yaml - to make it reutilizable
pkg=
while read LINE; 
do 
    if [[ "$LINE" == name:* ]]; then
        pkg=$(echo ${LINE//name:/})
        # remove leading whitespaces
        pkg=`echo $pkg | sed 's/^ *//g'`
    fi 
done < pubspec.yaml

echo "Coverage for $pkg..."

# collect all the *.dart files except the generated ones and add them to coverage_helper_test.dart
file=test/coverage_helper_test.dart
printf "// Helper file to make coverage work for all *.dart files.\n" > $file
printf "// Generated file. Do not modify by hand. Use . gen_cov.sh [--show]\n" >> $file
printf "// ignore_for_file: unused_import, directives_ordering\n" >> $file

find lib '!' -path '*gen*/*' '!' -name '*.g.dart' '!' -name '*.part.dart' '!' -name '*.freezed.dart' -name '*.dart' | cut -c4- | awk -v package="$pkg" '{printf "import '\''package:%s%s'\'';\n", package, $1}' >> $file
printf "\nvoid main(){}" >> $file

# format the file according to the defined rules
dart format test/coverage_helper_test.dart

# this only hits the files that have tests
pub run test --coverage="metrics/coverage"
# summarize coverage info
pub global run coverage:format_coverage --lcov --in=metrics/coverage --out=metrics/coverage/lcov.info --packages=.packages --report-on=lib
# remove generated files from code coverage summary
lcov --remove metrics/coverage/lcov.info '**/lib/**.freezed.dart' '**/lib/**.g.dart' '**/lib/**.part.dart' '**lib/gen/**.dart' -o metrics/coverage/lcov.info
# generate html report
genhtml metrics/coverage/lcov.info -o metrics/coverage/html

if [[ $1 == "--show" ]]; then
    open metrics/coverage/html/index.html
fi
