#!/bin/bash

# Write a shell script that prompts the user for a name of
# a file or directory and reports if it's a regular file, a directory, or
# another type of file.
# also perform a ls command against the file or directory
# with the long listing option.


read -p "Enter the path to a file or a directory: " FILE

# -f check if the file is a regular file non directory or device file.
# https://tldp.org/LDP/abs/html/fto.html -- more about File operators
if [ -f "${FILE}" ]
then
  echo "${FILE} is a regular file."
elif [ -d "${FILE}" ]
then
  echo "${FILE} is a directory."
else
  echo "${FILE} is something other than a regular file or directory."
fi
ls -l ${FILE}