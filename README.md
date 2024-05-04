## Setup machine with Ansible

This project contains Ansible playbook that installs and sets up developer tools on new MacOS.  
Tasks included in this playbook install:  
- homebrew ( along with Rosetta2 )
- git and configure git aliases
- common command line tools
- fnm ( fast node manager and node versions )
- global node packages
- and configure with extensions and settings VS Code
- few common infra tools ( Terraform, AWS CLI, docker )
- .NET sdk
- Warp
- desktop apps ( Slack, Azure Data Studio, OpenVPN )

### Prerequisites
Xcode Tool needs to be installed on the machine.  
If running `xcode-select -p` doesn't return path value run `xcode-select --install` Installation shouldn't take longer than 5 mins.  

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
 

