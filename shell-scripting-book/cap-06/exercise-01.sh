#!/bin/bash

# Write a shell script that displays one random number on the screen and also
# generates a syslog message with that random number. Use the "user" facility
# and the "info" facility for your messages.
# Hint: Use ${RANDOM}
MESSAGE="Random number: ${RANDOM}"
logger -s -i -p user.info "${MESSAGE}"
