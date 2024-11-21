# Home Server Playbook
This project automates deployment and provisioning of my home servers
using Ansible.

It covers updates, software installation, basic configuration,
required services and installs
[my personal dotfiles](https://github.com/daniyl-x/dotfiles). \
The playbook aims to be idempotent in order to reduce execution time and
make tracking changes easier.


## Table of Contents
- [Installation](#installation)
- [Usage](#usage)
- [Credits](#credits)
- [License](#license)


## Installation
1. Ensure Ansible is installed on your machine
2. Clone this git repository


## Usage
1. Use template [inventory](./inventory.yml.example) file or make your own
2. To run the playbook, execute next ansible command in your shell:
```sh
ansible-playbook main.yml
```


## Credits
- Jeff Geerling for his [Ansible 101](https://youtube.com/playlist?list=PL2_OBreMn7FqZkvMYt6ATmgC0KAGGJNAN&si=vKYbmcI3s7CzXwhc)
series


## License
This project is licensed under the BSD 2-Clause License.
See the [LICENSE](LICENSE) file for details.

