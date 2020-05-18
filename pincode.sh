#!/bin/bash -x
pattern="^([1-9][0-9]{5})$"
input="411028"
if [[ $input =~ $pattern ]]; then echo true; else echo false; fi


