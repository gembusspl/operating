#!/bin/bash
# test file for CW CST2555
#
#
tar -xf cw2555.tar
echo "============================="
echo "|  Start Create File Test   |"
echo "============================="
# Test 1
./createFiles.sh
./createFiles.sh 2 8 
# Test 2
./createFiles.sh 2 4
# Test 3
./createFiles.sh 9 3
# Test 4
./createFiles.sh 0 9
echo "============================="
echo "| Finished Create File Test |"
echo "============================="
echo
echo "============================="
echo "|    Start Read File Test   |"
echo "============================="
# Test 5
./readFiles.sh
# Test 6 
./readFiles.sh 9 3
./readFiles.sh 2 8 
# Test 7
./createFiles.sh 3 7
./readFiles.sh 2 4
./readFiles.sh 3 7
# Test 8
./readFiles.sh 0 9
./createFiles.sh 0 9
./readFiles.sh 0 9
echo "============================="
echo "|  Finished Read File Test  |"
echo "============================="

