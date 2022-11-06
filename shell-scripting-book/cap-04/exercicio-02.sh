#!/bin/bash

# Write a shell script that renames files based on file extension. The script
# should prompt the user for a file extension. Next, it should ask the user what
# prefix to prepend to the file name(s). By default, the prefix should be the current
# date in YYYY-MM-DD format. If the user simply presses enter, the current file
# date will be used. Otherwise, whatever the user entered  will be used as the prefix.
# Next, it should display the original file name and the new name of the file.
# Finally, it should rename the file.

read -p "Enter the extension desired: " EXT

read -p "Enter the file prefix desired: " FILE_PREFIX
if [ -z "${FILE_PREFIX}" ]
then
  FILE_PREFIX=$(date +%F)
  echo "${FILE_PREFIX}"
fi

FOLDER_PATH=~/Pictures/Screenshots/*${EXT}
FILES=$(ls ${FOLDER_PATH})
for FILE in ${FILES}
do
  echo "${FILE_PREFIX}-${FILE}"
done