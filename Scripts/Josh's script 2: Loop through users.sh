#!/bin/bash

users=$(getent passwd | cut -d: -f1)

for i in $users
do
    sudo crontab -l -u $i
done
#edit

