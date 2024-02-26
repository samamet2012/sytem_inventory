#!/bin/bash

## Description: Full system inventory of centos 7 server ##
## Author: Samuel Ametepey ##
## Date: Feb, 2024 ##

echo "Below is number of cpu"
sleep 3
nproc

echo "Below is number of hard drive"
sleep 3
lsblk

echo "Below is os version and linux flavor"
sleep 3
cat /etc/os-release

echo "Below is kernel version"
sleep 3
uname -r
