#!/bin/bash
#usage: its2021afterall.sh (Current key name) (New name)
#ex its2021afterall.sh Alice Karen
#this script overwrites the main copy and creates an original copy
file="alice.md"
sed -I .original.md "s/$1/$2/g" $file
