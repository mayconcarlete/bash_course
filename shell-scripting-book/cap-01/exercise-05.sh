#!/bin/bash
# Write a shell script that displays
# "man", "bear", "pig", "dog", "cat", "sheep"
# on the screen with each appearing on a separated line.
# Try to do this in a few lines as possible.
# hint: Loops can be used to perform repetitive tasks.

ANIMALS=("man bear pig dog cat sheep")
for ANIMAL in ${ANIMALS[*]}
do
  echo "$ANIMAL"
done
