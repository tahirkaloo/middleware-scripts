#!/bin/bash



echo "Please enter the username "
read GROUP_NAME

grep -q ${GROUP_NAME} /etc/group

if
  [ $? -eq 0 ]


then
echo "USer ${GROUP_NAME} exists on this sytem"
else
echo "USer ${GROUP_NAME} does not exists on this sytem"
fi

