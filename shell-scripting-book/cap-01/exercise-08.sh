#!/bin/bash

# Modify the previous script to accept an unlimited number of files
# and directories as arguments.
# Hint: You'll want to use a special variable.

FILES=$@

for FILE in ${FILES}
do
  if [ -f "${FILE}" ]
  then
    echo "${FILE} is a regular file."
  elif [ -d "${FILE}" ]
  then
    echo "${FILE} is a directory."
  else
    echo "${FILE} is not a regular file or a directory."
  fi
  echo $(ls -l "${FILE}")
done
