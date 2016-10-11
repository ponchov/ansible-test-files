#!/bin/sh


# Run this command like..
#./run-playbook.sh <ip> </path/to/key>

#This is how you must run the ansible script, take the command below as an example
ansible-playbook ./main.yml -i "$1," --private-key $2 -vvv
