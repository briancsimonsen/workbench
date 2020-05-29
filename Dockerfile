FROM fedora:31

RUN useradd -n ansible -d /home/ansible -s /bin/bash

RUN dnf -y update && dnf clean all

RUN dnf -y install ansible python3-psycopg2 dnf-plugins-core && dnf clean all

RUN echo 'ANSIBLE_VAULT_PASSWORD' >> /etc/ansible/vault_pass.txt

COPY ./ /workbench
