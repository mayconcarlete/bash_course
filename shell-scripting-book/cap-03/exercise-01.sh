#!/bin/bash

# Write a shell script that consist of a function that displays the number of
# files in the present working directory. Name this function "file_count"
# and call it in your script. If you use a variable in your function,
# remember to make it a local variable.
# Hint: the wc utility is used to count the number of lines, words and bytes.

function file_count {
  # ls get the list of files
  # pipe to wc with -l (-l)that returns the count of files and directories.
  local COUNTER=$(ls | wc -l)
  echo "${COUNTER}"
}

file_count