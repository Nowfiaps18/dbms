#!/usr/bin/bash

echo "enter a character: "
read char
case $char in
A)
echo "apple";;
B)
echo "bat";;
C)
echo "cat";;
*)
echo "invalid character";;
esac

