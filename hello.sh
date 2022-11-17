#!/bin/bash
str="hello world"
substr="hello"
if [[ contains "$substr"* "$str" ]];
then
    echo "Success."
else
    echo "Failure."
fi
