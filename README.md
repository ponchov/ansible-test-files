# ansible-test-files
ansible test for Andres Moltaban 

This ansible playbook is used to deploy the docker compose repo https://github.com/ponchov/verbose-umbrella-test

This ansible playbook has only been tested on ubuntu 14.04.

##Versions
Ansible version recommended: 2.1.2.0

##How to use it

Clone this repository

`git clone https://github.com/ponchov/ansible-test-files.git`

Go to to the directory

`cd ansible-test-files`

From here you can either run the script called `run-playbook.sh` (which is recommended or run the command to execute the playbook.

With the Script: (it only supports keys, not passwords)

`./run-playbook.sh <ip> </path/to/key>`

## Steps that the playbook performs

1.- Install the dependencies in the remote host, which are
  - Docker engine
  - Git
  - Docker compose
  
2.- Pull the repo `verbose-umbrella-test` on the remote machine

3.- Build the docker compose
