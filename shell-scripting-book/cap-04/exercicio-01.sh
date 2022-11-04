#!/bin/bash

# Write a shell script that renames all files in the current directory
# that ends in ".js" to begin with today's date in the format: YYYY-MM-DD.
# For example, if a picture of my cat was in the current directory and today was
# Octorber 31, 2016 it would change name from "mycat.jpg" to "2016-10-31-mycat.jpg"
# Hint: Look at the format option fot the date.

# For "extra credit", make sure to gracefully handle instances where there are no
# ".jpg" files in the current directory.
# Hint: man bash and read the section on the nullglob option.

DATE=$(date +%F)
FOLDER_PATH=~/Pictures/Screenshots/*.png
FILES=$(ls ${FOLDER_PATH})
for FILE in ${FILES}
do
  echo "${DATE}-${FILE}"
done