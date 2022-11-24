#!/bin/bash
echo
echo Docker Containers
docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"