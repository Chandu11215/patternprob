pattern="^[0-9]{6}$"
input="509208"
if [[ $input =~ $pattern ]];
then echo true;
else echo false;
fi
