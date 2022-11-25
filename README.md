# Entirety and N5GEH Platform setup

Clone this repo: ``git clone https://github.com/alinonet/n5geh.setup``.

Setup Docker, N5GEH Platform and Entirety folders: ``cd n5geh.setup; ./install.sh``.

Run Entirety and N5GEH Platform: ``./run.sh``.

Add users to Entirety: ``./adduser.sh``.

Stop Entirety and N5GEH Platform: ``./stop.sh``.

### Useful commands
Config N3GEH Platform:

``cd platform``;

``nano docker-compose.yml``.

Config Entirety:

``cd entirety/docker``;

``nano docker-compose.yml``

or

``nano .env``.

Check docker status: ``docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"``.

Check system info and running processes: ``top -u ubuntu``.
