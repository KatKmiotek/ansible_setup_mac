## Setup machine with Ansible

This project contains Ansible playbook that installs and sets up developer tools

### Instruction

1. Setup Ansible on your machine by running:

```sh
./install.sh
```

(currently project is configured for MacOS - requires pip3 to be installed)

2. Update vars/vars.yml for values related to your setup
3. Run setup playbook:
```sh
ansible-playbook setup.yml
```
 

