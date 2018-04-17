#!/bin/sh

# USER_INPUT is the user input field on the portainer template interface

if [ -z "$USER_INPUT" ]
then
      
      python sqlmap.py "$@"
      
else
      
      python sqlmap $USER_INPUT
      
fi
