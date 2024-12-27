#!/bin/bash

component=$1
env=$2
echo "Component: $component, Environment: $env"
dnf install ansible -y
ansible-pull -i localhost, -U https://github.com/Sivasankar491/expense-ansible-roles.git main.yaml -e component=$component -e environment=$env

