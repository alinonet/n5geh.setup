#!/bin/bash
echo
echo Shutdown Entirety...
cd entirety/docker
docker compose down
echo
echo Shutdown N5GEH Platform...
cd ../..
cd platform
docker compose down
