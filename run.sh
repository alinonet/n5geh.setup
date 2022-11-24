#!/bin/bash
sudo sysctl -w vm.max_map_count=262144

docker compose -f n5geh.platform/docker-compose.yml -f entirety/docker/docker-compose.yml up -d
docker compose logs -f
