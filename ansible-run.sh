ansible-playbook -i $1, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e tool_name=github-runner tool-setup.yml