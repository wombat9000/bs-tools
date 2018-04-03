 #!/usr/bin/env bash

apt-get update
apt-add-repository ppa:ansible/ansible
apt-get install ansible -q -y