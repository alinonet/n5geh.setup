# Entirety and N5GEH Platform setup

### Clone this repo
``git clone https://github.com/alinonet/n5geh.setup``

### Setup Docker, N5GEH Platform and Entirety folders
``cd n5geh.setup``

``./install.sh``

### Run Entirety and N5GEH Platform
``./run.sh``

### Add users to Entirety
``./adduser.sh``

### Add users to Entirety
``./adduser.sh``

### Add users to Entirety
``./adduser.sh``

### Check running processes
Docker: ``docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"``

Linux: ``top -u ubuntu``

### Stop Entirety and N5GEH Platform
``./stop.sh``
