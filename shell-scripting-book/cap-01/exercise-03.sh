#! /bin/bash

# Store the output of the command "hostname" in a variable.
# Display "This script is running on __________."
# Where "__________" is the command output of the "hostname" command.

HOSTNAME=$(hostname)

echo ${HOSTNAME}
