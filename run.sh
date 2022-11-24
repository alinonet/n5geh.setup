#!/bin/bash
sudo sysctl -w vm.max_map_count=262144

cd entirety/docker
docker compose -f ../../n5geh.platform/docker-compose.yml -f docker-compose.yml up -d
docker compose logs -f