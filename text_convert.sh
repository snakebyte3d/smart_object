#!/bin/bash

MODEL_FILE=text.json

gen=()

gen+=( "{" )
while read LINE; 
do 
    if [[ $LINE != "{" ]] && [[ $LINE != "}" ]]; then
        property=$(echo $LINE | sed 's/.*\"\(.*\)\".*/\1/')
        gen+=( "  required int $property," )
    fi
done < $MODEL_FILE

gen+=( "}" )

echo ${gen[@]}
