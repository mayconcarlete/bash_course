#! /bin/bash

# Write a shell script to check to see if the file "/etc/shadow" exists.
# is it does exist, display "Shadow passwords are enabled."
# Next, check to see if you can write to a file. If you can, display "You have permissions
# to edit /etc/shadow.". If you cannot, display "You do NOT have permissions to edit /etc/shadow"

FILE="/etc/shadow"

if [-e"${FILE}"]
then
  echo "Shadow passwords are enabled."
else
  echo "File doesn't exists."
fi

if [-w"${FILE}"]
then
  echo "You have permissions to edit ${FILE}."
else
  echo "You don't have permissions to edit ${FILE}."
fi