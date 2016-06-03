#!/bin/bash
if [ -z "$1" ]
  then
    echo "You have to supply a filename for the log file! ( ./script.sh [filename] )"
    exit 1
fi
./install_scripts_in_folder.sh "package" $1
