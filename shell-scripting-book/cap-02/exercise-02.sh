#!/bin/bash

# Write a shell script that accepts a file or a directory name as an argument.
# Have the script report if it is a regular file, a directory, or another type of file.
# if it is a regular file, exit with a 0 exit status. If it is a directory, exit with
# a 1 exit status. If it is some other type of file, exit with a 2 exit status.

FILE="$1"
echo "${FILE}"
if [ -f "${FILE}" ]
then
  echo "${FILE} is a regular file."
  exit 0
elif [ -d "${FILE}" ]
then
  echo "${FILE} is a directory."
  exit 1
else
  echo "${FILE} is not a regular file or a directory"
  exit 2
fi