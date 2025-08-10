#!/bin/bash
component=$1

ansible-playbook -i "${component}-${env}.awsdevops.sbs," \
  -e "ansible_user=ec2-user" \
  -e "ansible_password=DevOps321" \
  -e "role_name=${component}" \
  -e "env=${env}" \
  expense.yml







