#!/bin/bash
str="hello world"
substr="hello"
if [[ $str =~ "$substr"* ]];
then
    echo "Success."
else
    exit 1
    echo "Failure."
fi
