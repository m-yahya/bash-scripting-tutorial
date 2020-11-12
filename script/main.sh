#! /bin/bash

user=$(whoami)
input=/home/$user

function total_files {
    find $1 -type f | wc -l
}

echo -n "Files to be included: "
total_files $input
