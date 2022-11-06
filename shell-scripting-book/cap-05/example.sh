#!/bin/bash

read -p "Enter the word: " OPTION

case "${OPTION}" in
  [yY]|[yY][eE][sS])
    echo "You chose yes."
  ;;
  no)
    echo "You chose no."
  ;;
  *)
    echo "You chose an invalid option."
esac