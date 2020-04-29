#!/usr/bin/env bash

#------------------------Parameters Notes---------------------------------

# $0 - the name of the script, the path is included. Path/name of executing script

# $1 - $9: Parameters 1-9,

#Don't use past 9, use of curly braces with parameters is only support
# on newer versions of the bash shell

#Below: echo's username from input

#Do an actual command, wrap it in $() so it does command and not display word "date"

# exit 0 : set the exit code to 0. 0 means success, anything other than 0 means
# there was an issue. Exit codes go from 0 to 255

# echo $? : returns last value returned to the system

USER_NAME=$1

echo Hello $USER_NAME
echo $(date)
echo $(pwd)

exit 0
