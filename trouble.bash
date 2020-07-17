#!/bin/bash -x

number=

# Need quotes on both sides of the expression to prevent errors from empty 
# variables

if [ "$number" = "1" ]; then
    echo "Number equals 1"
else
    echo "Number does not equal 1"
fi
