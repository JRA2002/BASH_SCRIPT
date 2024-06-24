#!/bin/bash
#Script to read an user input
# Copyright 2024 Javier Rojas
echo hello
echo ----------
read NAME
echo hello $NAME
echo +++++++++++
sleep 5
touch ale.txt
sleep 3
cp ale.txt ale_copy.txt
echo "hello how are you ?" >> ale_copy.txt
echo "choc is fina because i know" >> ale_copy.txt
sleep 5
echo please wait ++++++++
sleep 5
cat ale_copy.txt