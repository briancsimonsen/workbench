# Workbench

Workbench is a collection of playbooks and assets from my homelab. This project is a fork of my private repository. As such there are a lot of holes in the code right now. Please feel free to open issues or submit pull request. The project is intended to be a community asset.

## Prerequisites

1. Ansible needs to be installed on the Control Machine
2. The Ansible User for my Playbooks Defaults to Ansible.
3. The Ansible User needs to exist on the Target Machine with a valid SSH Key and NOPASSWD Sudo

## Usage

`ansible-playbook -i inventory base_services.yml`

### Base Service

- Tecnativa - Proxy over your Docker socket to restrict which requests it accepts
- Traefik - The Cloud Native Edge Router
- Redis - An in-memory database that persists on disk
- Postgres - An open source database system
- Mongodb - An open source NoSQL document-oriented database
- Raneto - Markdown powered Knowledgebase for Nodejs
- Homer - A very simple static homepage for your server

### Optional Service

- Gitlab
- Drone
- ELK Stack
- Netbootxyz

### Core Service

- Alltube
- Bitwarden
- Cyberchef
- Firefly
- Freshrss
- Grafana
- Guacamole
- Healthchecks
- Keycloak
- Kutt
- Matrix
- Minio
- Pyload
- Riot
- Teedy
- Visual Studio Code
- Wallabag
- Webdav

### Media Service

- Jackett
- Hydra
- Qbittorrent
- SABnzbd - The automated Usenet download tool
- Airsonic
- Tdarr
- Lidarr
- Radarr
- Sonarr
- Bazarr
- Jellyfin