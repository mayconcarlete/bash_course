#!/bin/bash

read -p "Enter the word: " OPTION

case "${OPTION}" in
  [yY]|[yY][eE][sS])
    echo "You chose yes."
  ;;
  [nN]|[nN][oO])
    echo "You chose no."
  ;;
  # [yY]*) nesse caso qualquer palavra que começar com a letra Y
  *)
    echo "You chose an invalid option."
  ;;
esac