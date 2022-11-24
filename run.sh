#!/bin/bash
# for Crate
sudo sysctl -w vm.max_map_count=262144

cd platform
docker compose up -d
cd ../..
cd entirety/docker
docker compose up -d

docker compose logs -f
