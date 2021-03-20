#!/bin/bash

# Create ansible user on remote hosts
INVENTORY=/etc/ansible/inventory
PLAYBOOK=/etc/ansible/playbook_create_ansible_user.yml
ansible-playbook -i $INVENTORY $PLAYBOOK


# Test connection using ansible account
INVENTORY=/etc/ansible/hosts2
PLAYBOOK=/etc/ansible/test.yml
ansible-playbook -i $INVENTORY $PLAYBOOK
