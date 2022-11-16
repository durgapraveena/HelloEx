#!/bin/bash
str="hai hello"
substr="hello"
if [[ $str == "$substr"* ]];
then
    echo "Success."
else
    echo "Failure."
fi
