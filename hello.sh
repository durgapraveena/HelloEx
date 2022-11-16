#!/bin/bash
str="hai world"
substr="hello"
if [[ $str == *"$substr"* ]];
then
    echo "Success."
else
    echo "Failure."
fi
