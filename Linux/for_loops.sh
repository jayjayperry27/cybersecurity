#!/bin/bash

#variables
us_states=('Nebraska' 'California' 'Texas' 'Hawaii' 'Washington') 

#for loop for finding hawaii
for us_state in ${us_states[@]};
do
    if [$us_states == 'Hawaii' ]
    then
        echo "Hawaii is the best!"
    else
        echo "Im not a fan of Hawaii."
    fi
done
