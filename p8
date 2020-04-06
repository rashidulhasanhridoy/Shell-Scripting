#!/bin/bash
echo Enter a character:
read char
if [ $char == a ] || [ $char == e ] || [ $char == i ] || [ $char == o ] || [ $char == u ]; then
	echo $char is vowel.
else
	echo $char is consonent.
fi
