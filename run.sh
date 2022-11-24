#!/bin/bash
echo
echo Setup CrateDB...
sudo sysctl -w vm.max_map_count=262144
echo
echo Start N3GEH Platform...
cd platform
docker compose up -d
echo
echo Start Entirety...
cd ..
cd entirety/docker
docker compose up -d
echo
echo Log Docker containers...
docker compose logs -f
