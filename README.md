# ansible-playbooks

Ansible playbook collection for configuring and managing Ubuntu desktop and servers.

## Prerequisites

These ansible playbooks are intended to be executed on Ubuntu. They have been tested on Ubuntu 20.04.


## Setup

You must install ansible if it is not already installed:

1. [Download](https://github.com/launchquickly/ansible-playbooks/archive/refs/heads/main.zip) zip of repository
1. Unzip repository to directory you wish to use
1. Open command prompt and change into the root directory of the repository
1. Execute the following from the command prompt:
```bash
sudo ./scripts/install-ansible.sh
```
5. Enter your password when prompted


## Usage

To run a playbook do the following:

1. Open a command prompt in the repository root
1. Execute the following from the command prompt, where 'playbook-name.yml' is the name of the playbook you want to execute :
```bash
cd playbooks
ansible-playbook -K playbook-name.yml
```
3. Enter your password when prompted with:
```bash
BECOME password:
```
4. If prompted for any other values then provide them as appropriate


## Playbook manifest

| Playbook | Description | Versions |
| --- | --- | --- |
| checkout-git-repositories | Checkout git repositories | |
| install-chrome | Installs chrome web browser | |
| install-vagrant | Installs vagrant and virtualbox | |
| install-vscode | Installs VS Code with remote-ssh extension | |
| git-setup | Installs git and configures user.name and user.email |                    |
|           | Generate SSH id_rsa key with passphrase              |                    |
| aws-setup | Installs AWS CLI                                     | v2                 |
|           | Installs nvm (node version manager) and Node.js      | v0.38.0 & v14.16.1 |
|           | Installs AWS CDK                                     | 1.101.0            |


## TODO

1. TODO


## References

- [Ansible User Guide](https://docs.ansible.com/ansible/latest/user_guide/index.html)
