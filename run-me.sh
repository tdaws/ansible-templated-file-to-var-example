#!/bin/bash
ansible-playbook --inventory-file=='localhost,' --connection=local ./testplaybook.yml
