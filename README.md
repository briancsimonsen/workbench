# Workbench

Workbench is a collection of playbooks and assets from my homelab. This project is a fork of my private repository. As such there are a lot of holes in the code right now. Please feel free to open issues or submit pull request. The project is intended to be a community asset.

## Prerequisites

1. Ansible needs to be installed on the Control Machine
2. The Ansible User for my Playbooks Defaults to Ansible.
3. The Ansible User needs to exist on the Target Machine with a valid SSH Key and NOPASSWD Sudo

## Usage

### All the passwords in the repository are randomly generated and should be changed

`ansible-playbook -i inventory base_services.yml`

### Base Service

- [Tecnativa](https://github.com/Tecnativa) - Proxy over your Docker socket to restrict which requests it accepts
- [Traefik](https://containo.us/traefik/) - The Cloud Native Edge Router
- [Redis](https://redis.io) - An in-memory database that persists on disk
- [Postgres](https://www.postgresql.org/) - An open source database system
- [Mongodb](https://www.mongodb.com/) - An open source NoSQL document-oriented database
- [Raneto](http://raneto.com/) - Markdown powered Knowledgebase for Nodejs
- [Homer](https://github.com/bastienwirtz/homer) - A very simple static homepage for your server

### Optional Service

- [Gitlab](https://about.gitlab.com/)
- [Drone](https://docs.drone.io/)
- [ELK Stack](https://www.elastic.co/what-is/elk-stack)
- [Netbootxyz](https://netboot.xyz/)

### Core Service

- [Alltube](https://github.com/Rudloff/alltube)
- [Bitwarden](https://bitwarden.com/)
- [Cyberchef](https://gchq.github.io/CyberChef/)
- [Firefly](https://docs.firefly-iii.org/)
- [Freshrss](https://freshrss.org/)
- [Grafana](https://grafana.com/)
- [Guacamole](https://guacamole.apache.org/)
- [Healthchecks](https://healthchecks.io/)
- [Keycloak](https://www.keycloak.org/)
- [Kutt](https://kutt.it/)
- [Matrix](https://matrix.org/)
- [Minio](https://min.io/)
- [Pyload](https://pyload.net/)
- [Riot](https://about.riot.im/)
- [Teedy](https://teedy.io/en/#!/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Wallabag](https://wallabag.org/en)
- [Webdav](https://github.com/BytemarkHosting/docker-webdav)

### Media Service

- [Jackett](https://github.com/Jackett/Jackett)
- [Hydra](https://github.com/theotherp/nzbhydra2)
- [Qbittorrent](https://www.qbittorrent.org/)
- [SABnzbd](https://sabnzbd.org/) - The automated Usenet download tool
- [Airsonic](https://airsonic.github.io/docs/)
- [Tdarr](https://github.com/HaveAGitGat/Tdarr)
- [Lidarr](https://github.com/lidarr/Lidarr)
- [Radarr](https://github.com/Radarr/Radarr)
- [Sonarr](https://github.com/Sonarr/Sonarr)
- [Bazarr](https://github.com/morpheus65535/bazarr)
- [Jellyfin](https://github.com/jellyfin/jellyfin)
