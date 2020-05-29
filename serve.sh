#!/bin/bash
rails server -b=0.0.0.0 > /dev/null &
echo "$!" > server.pid