#!/bin/bash -x
read city
pattern="^[1-9][0-9]{5}$
if [[$city=~$pattern]]
then
    echo "valid city code"
else
    echo "invalid city code"
