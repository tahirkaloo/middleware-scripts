#!/bin/bash

#Author : tahir
#Date: Jun 2022


for i in u6bt u7bt u8bt u9bt
do
useradd ${i}
echo "user $i is successfully added"
sleep 3
done
