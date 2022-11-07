#!/bin/bash

# Modify the previous script so that it uses a logging function.
# Additionally, tag each syslog nessage with "randomly" and include
# the process ID. Generate 3 random numbers.


function log_function {
  local MESSAGE=$@
  echo "${MESSAGE}"
  logger -i -t randomly -p user.info "${MESSAGE}"
}

log_function "Random Number: ${RANDOM}"
log_function "Random Number: ${RANDOM}"
log_function "Random Number: ${RANDOM}"