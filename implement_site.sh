
export ANSIBLE_CONFIG=/home/ansible/ansible_capstone
export ANSIBLE_HOSTS=/home/ansible/ansible_capstone/inventory

export EC2_INI_PATH=/home/ansible/ansible_capstone/inventory/ec2.ini 

ansible-playbook -i ./inventory --ask-vault-pass --key-file ~/.ssh/AnsibleCapstoneKeyPair2.pem site.yml --check
#ansible-playbook -i ./inventory/hosts --ask-vault-pass dbserver.yml 
