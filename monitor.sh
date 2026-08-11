#!/bin/bash
PROCESS="bash"

if pgrep $PROCESS > /dev/null

then
      echo "$PROCESS is Running ✓ "
else
      echo "$PROCESS is Not Running ✗"

fi
