#!/bin/bash

# logger -p local0.info "Message" # -p specifies severity
# logger -t myscript -p local0.info "Message with tag" # -t specifies a tag
# logger -i -t myscript "Message" # -i to specify the PID, process ID
logger -s -i "Message to screen" # -s to display on screen
