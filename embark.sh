#!/bin/bash
cd /opt
git clone https://github.com/igors-source/shvirtd-example-python.git && cd shvirtd-example-python
docker compose build
docker compose up -d
