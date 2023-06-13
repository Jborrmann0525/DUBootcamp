#!/bin/bash

#list of state variables
states=('Texas' 'Idaho' 'Florida' 'Colorado' 'California')
check=0 

# for loop of states
for states in "${states[@]}"
do
if [$states= 'Hawaii']
then
echo "I am fond of Hawaii"
else 
echo "I am not fond of Hawaii"
fi
done

