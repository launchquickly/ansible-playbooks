# ansible-playbooks

Ansible playbook collection for configuring and managing Ubuntu desktop and servers.

## Prerequisites

These ansible playbooks are intended to be executed on Ubuntu. They have been tested on Ubuntu 22.04.

## Setup

You must install some prerequisites before running the playbooks:

1. [Download](https://github.com/launchquickly/ansible-playbooks/archive/refs/heads/main.zip) zip of repository
1. Unzip repository to directory you wish to use
1. Open command prompt and change into the root directory of the repository


For Ubuntu:
4. Execute the following from the command prompt:
```bash
sudo ./scripts/bootstrap-ubuntu.sh
```

For MacOSX:
4. Execute the following from the command prompt:
```zsh
sudo ./scripts/bootstrap-macos.sh
```

5. Execute the following from the command prompt:
```bash
./scripts/install-homebrew.sh
```
6. Enter your password when prompted
7. Follow any post install instructions provided by the output of the script


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

| Playbook                  | Description                                                  | Versions           |
|---------------------------|--------------------------------------------------------------|--------------------|
| base-setup                | Install base setup and configuration, including:             |                    |
|                           | - zsh shell                                                  |                    |
|                           | - sets zsh shell as users default                            |                    |
|                           | - Oh My Zsh                                                  |                    |
| checkout-git-repositories | Checkout git repositories                                    |                    |
| install-chrome            | Installs chrome web browser                                  |                    |
| install-vagrant           | Installs vagrant and virtualbox                              |                    |
| install-vscode            | Installs VS Code with remote-ssh extension                   |                    |
| git-setup                 | Installs git and configures user.name and user.email         |                    |
|                           | Setup standard git config, including global gitignore file   |                    |
|                           | Generate SSH id_ed25519 key                                  |                    |
|                           | Generate SSH host file                                       |                    |
| aws-setup                 | Installs AWS CLI                                             | v2                 |
|                           | Installs nvm (node version manager) and Node.js              | v0.39.3 & v18.15.0 |
|                           | Installs AWS CDK                                             | 2.4.0              |
| golang-setup              | Installs Golang                                              | 1.20               |
|                           | Configure GOPATH for .zprofile                               |                    |
|                           | Install GoLand IDE                                           |                    |
|                           | Install utilities:                                           |                    |
|                           | - [golangci-lint](https://github.com/golangci/golangci-lint) | latest             |
|                           | - [sqlc](https://sqlc.dev/)                                  | latest             |
| java-setup                | Install JDK                                                  | Open JDK 17        |
|                           | Configure java alternative                                   |                    |
|                           | Gradle                                                       | 8.x.x              |
|                           | Install IntelliJ IDE                                         |                    |
| kotlin-setup              | Install Kotlin                                               | latest             |
|                           | Gradle                                                       | 8.x.x              |
|                           | Install IntelliJ IDE                                         |                    |
| nodejs-setup              | Installs nvm (node version manager) and Node.js              | v0.39.3 & v18.15.0 |
|                           | Install WebStorm IDE                                         |                    |
| postgres-setup            | Install DataGrip IDE                                         |                    |
| python-setup              | Install Python                                               | 3.11               |
|                           | Install pip, setuptools, wheel, pipenv                       |                    |
|                           | Install PyCharm IDE                                          |                    |
| rust-setup                | Install rustup-init                                          |                    |
|                           | Install rustup, which installs and manages Rust toolchain    |                    |
|                           | Install CLion IDE                                            |                    |
|                           | Install JetBrains Rust Plugin                                |                    |
| vault-setup               | Install HashiCorp Vault   (MacOS only currently)             | latest             |

## TODO

1. TODO


## References

- [Ansible User Guide](https://docs.ansible.com/ansible/latest/user_guide/index.html)
