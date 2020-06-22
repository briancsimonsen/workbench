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

- [Gitlab](https://about.gitlab.com/) - Web based DevOps lifecycle tool
- [Drone](https://docs.drone.io/) - Container-Native, Continuous Delivery Platform
- [ELK Stack](https://www.elastic.co/what-is/elk-stack) - Elasticsearch, Kibana, Logstash and Filebeat
- [Netbootxyz](https://netboot.xyz/) - Network bootable operating system installer based on iPXE

### Core Service

- [Alltube](https://github.com/Rudloff/alltube) - HTML GUI for youtube-dl
- [Bitwarden](https://bitwarden.com/) - Open source password management solutions for individuals, teams, and business organizations
- [Cyberchef](https://gchq.github.io/CyberChef/) - A web app for encryption, encoding, compression and data analysis
- [Firefly](https://docs.firefly-iii.org/) - A Personal Finances Manager
- [Freshrss](https://freshrss.org/) - A free, self-hostable aggregator
- [Grafana](https://grafana.com/) - The tool for beautiful monitoring and metric analytics & dashboards
- [Guacamole](https://guacamole.apache.org/) - Clientless remote desktop gateway
- [Healthchecks](https://healthchecks.io/) - A Cron Monitoring Tool written in Python & Django
- [Keycloak](https://www.keycloak.org/) - Open Source Identity and Access Management For Modern Applications and Services
- [Kutt](https://kutt.it/) - Free Modern URL Shortener
- [Matrix](https://matrix.org/) - Matrix reference homeserver
- [Minio](https://min.io/) - High performance object storage server compatible with Amazon S3 APIs
- [Pyload](https://pyload.net/) - The free and open-source Download Manager written in pure Python
- [Riot](https://about.riot.im/) - A glossy Matrix collaboration client for the web
- [Teedy](https://teedy.io/en/#!/) - Lightweight document management system packed with all the features you can expect from big expensive solutions
- [Visual Studio Code](https://code.visualstudio.com/) - Modern integrated development environment
- [Wallabag](https://wallabag.org/en) - Save and classify articles. Read them later. Freely
- [Webdav](https://github.com/BytemarkHosting/docker-webdav) - Nginx WebDAV Server for CalDAV and CardDAV

### Media Service

- [Jackett](https://github.com/Jackett/Jackett) - API Support for your favorite torrent trackers
- [Hydra](https://github.com/theotherp/nzbhydra2) - Usenet meta search
- [Qbittorrent](https://www.qbittorrent.org/) - BitTorrent client
- [SABnzbd](https://sabnzbd.org/) - The automated Usenet download tool
- [Airsonic](https://airsonic.github.io/docs/) - Free and Open Source community driven media server
- [Tdarr](https://github.com/HaveAGitGat/Tdarr)- Audio/Video library analytics + transcode automation using FFmpeg/HandBrake + video health checking
- [Lidarr](https://github.com/lidarr/Lidarr) - Looks and smells like Sonarr but made for music
- [Radarr](https://github.com/Radarr/Radarr) - A fork of Sonarr to work with movies à la Couchpotato
- [Sonarr](https://github.com/Sonarr/Sonarr) - Smart PVR for newsgroup and bittorrent users
- [Bazarr](https://github.com/morpheus65535/bazarr) - Bazarr is a companion application to Sonarr and Radarr that manages and downloads subtitles
- [Jellyfin](https://github.com/jellyfin/jellyfin) - The Free Software Media System
