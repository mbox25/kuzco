#!/bin/bash

PID=$(pgrep -f "kuzco worker start")

if [ ! -z "$PID" ]; then
      kill $PID
fi

sleep 5

kuzco worker start
