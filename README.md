# Workbench

Workbench is a collection of playbooks and assets from my homelab. This project is a fork of my private repository. As such there are a lot of holes in the code right now. Please feel free to open issues or submit pull request. The project is intended to be a community asset.

## Prerequisites

1. Ansible needs to be installed on the Control Machine
2. The Ansible User for my Playbooks Defaults to Ansible.
3. The Ansible User needs to exist on the Target Machine with a valid SSH Key and NOPASSWD Sudo

## Usage

`ansible-playbook -i inventory base_services.yml`