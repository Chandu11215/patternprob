#!/bin/bash -x
pinPattern=^[0-9]{6}$

input="123456"
if [[ $input =~ $pinPattern ]]
then
        echo "true"
else
        echo "false"
fi

