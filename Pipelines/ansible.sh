component=$1


ansible-playbook -i $component.awsdevops.sbs, -e ansible_username=ec2-user -e ansible_password=DevOps321 expense.yml -e role_name=$component -e env=dev