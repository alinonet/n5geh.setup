#!/bin/bash
echo
myip="$(dig +short myip.opendns.com @resolver1.opendns.com)"
echo Grafana
echo -------
echo Login to Grafana at:
echo http://${myip}:3001/login
echo username: admin
echo passwort: admin
echo
echo Add Data Source at:
echo http://${myip}:3001/datasources
echo type: PostgreSQL
echo name: CrateDB
echo host: crate:5432
echo database: mtopeniot
echo user: crate
echo TLS/SSL mode: disable
echo
echo Entirety
echo --------
echo Set the admin user below, then open Entirety at http://${myip}.
docker exec -it entirety python3 manage.py createsuperuser
