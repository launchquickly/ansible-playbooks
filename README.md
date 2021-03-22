# ansible-playbooks
Ansible playbook collection for configuring and managing Ubuntu desktop and servers.

## Pre-requisites

These ansible playbooks are intended to be executed on Ubuntu. They have been tested on Ubuntu 20.04.


## Installation

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

| Playbook | Description |
| --- | --- |
| checkout-git-repositories | Checkout git repositories |
| generate-ssh-key | Generate SSH id_rsa key with passphrase |
| install-chrome | Installs chrome web browser |
| install-nodejs | Installs Node.js and configures npm for user running command |
| install-vagrant | Installs vagrant and virtualbox |
| install-vscode | Installs VS Code with remote-ssh extension |
| setup-git | Installs git and configures user.name and user.email |


## TODO

1. Investigate what a standard ansible directory structure might be


## References

- [Ansible User Guide](https://docs.ansible.com/ansible/latest/user_guide/index.html)
