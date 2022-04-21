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

| Playbook                  | Description                                          | Versions           |
| --- | --- | --- |
| checkout-git-repositories | Checkout git repositories                            |                    |
| install-chrome            | Installs chrome web browser                          |                    |
| install-vagrant           | Installs vagrant and virtualbox                      |                    |
| install-vscode            | Installs VS Code with remote-ssh extension           |                    |
| git-setup                 | Installs git and configures user.name and user.email |                    |
|                           | Generate SSH id_rsa key with passphrase              |                    |
|                           | Generate SSH host file                               |                    |
| aws-setup                 | Installs AWS CLI                                     | v2                 |
|                           | Installs nvm (node version manager) and Node.js      | v0.39.1 & v14.18.3 |
|                           | Installs AWS CDK                                     | 2.4.0              |
| golang-setup              | Installs Golang                                      | 1.18               |
|                           | Configure GOPATH and PATH for .profile               |                    |
|                           | Install utilities:                                   |                    |
|                           | - [goimport](https://pkg.go.dev/golang.org/x/tools/cmd/goimports)                       | latest             |
|                           | - [golint](https://github.com/golang/lint)                                              | latest             |
|                           | - [golangci-lint](https://github.com/golangci/golangci-lint)                            | v1.45.2            |
|                           | - [gopls](https://github.com/golang/tools/tree/master/gopls) - language server for IDEs | latest             |
|                           | - [delve](https://github.com/go-delve/delve) - debugger                                 | latest             |
|                           | - [go-outline](https://github.com/ramya-rao-a/go-outline)                               | latest             |
|                           | - [staticcheck](https://staticcheck.io/)                                                | latest             |
|                           | - [gotests](https://github.com/cweill/gotests)                                          | latest             |
|                           | - [shadow](https://pkg.go.dev/golang.org/x/tools@v0.1.10/go/analysis/passes/shadow)     | latest             |
|                           | VS Code                                              |                    |
|                           | Install extensions:                                  |                    |
|                           | - remote-ssh                                         |                    |
|                           | - [golang.go](https://github.com/golang/vscode-go)   |                    |


## TODO

1. TODO


## References

- [Ansible User Guide](https://docs.ansible.com/ansible/latest/user_guide/index.html)
