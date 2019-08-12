#!/bin/bash

echo "This is the IP address of the server "
echo `ifconfig | grep -e "inet" | grep -v inet6 | grep -v "127.0.0.1"`

