
export ANSIBLE_HOSTS=/home/testuser/AnsibleCapstone/inventory

export EC2_INI_PATH=/home/testuser/AnsibleCapstone/inventory/ec2.ini 

ansible-playbook -i ./inventory --ask-vault-pass --key-file ~/.ssh/AnsibleCapstoneKeyPair.pem site.yml
#ansible-playbook -i ./inventory/hosts --ask-vault-pass dbserver.yml 
