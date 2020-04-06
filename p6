#!/bin/bash
echo Enter a number:
read a
echo Enter another number:
read b
c=$((b))
b=$((a))
a=$((c))
echo $a $b.
