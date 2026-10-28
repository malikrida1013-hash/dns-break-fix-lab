#!/usr/bin/env bash
set -euo pipefail

sudo apt-get update
sudo apt-get install -y dnsutils bind9 bind9-utils unbound tcpdump python3-pip git
pip install --user dnspython pytest
