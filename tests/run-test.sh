#!/bin/bash

ansible-playbook --verbose --inventory-file inventory --user vagrant --become-user root --ask-pass --ask-sudo-pass test.yml
