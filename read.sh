  #!/bin/bash


    #Author : Serge
    #Date : 01-Nov-2021

## ---------- If statement and file   -----------------

echo "What is your name ?"
read na

echo "What year were you born ?"
read y

echo "What City are you from ?"
read city

echo "What brought you to the store today "
read R

echo "Yourname is ${na} and your city is ${city} "



if [ -z ${na} ]
then
  echo "Please enter a valid name"
  exit 2
fi
