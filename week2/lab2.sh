#!/bin/bash 

echo "You entered $# parameters:"
echo "$1 $2 $3"
echo "is this Correct?"

#capture the user input using redirect
#audit.txt will be created in the directory
#where the script runs

# `` runs the command as part of the echo output
echo `date +%D`" $USER $1 $2 $3" >> audit.txt
