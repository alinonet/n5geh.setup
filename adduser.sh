#!/bin/bash
echo Set the admin user with this command:
echo python3 manage.py createsuperuser
echo Then, open Entirety at http://localhost.
docker exec -it entirety-1 bash

echo You can also set Grafana:
echo http://localhost:3001/login
echo username: admin
echo passwort: admin
echo http://localhost:3001/datasources
echo type: PostgreSQL
echo name: CrateDB
echo host: crate:5432
echo database: mtopeniot
echo user: crate
echo TLS/SSL mode: disable
