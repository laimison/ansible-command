source .env
export ANSIBLE_HOST_KEY_CHECKING=False

ansible-playbook ./setup.yml -u ${user} -i ./hosts.yml --ask-pass
