# Entirety and N5GEH Platform setup

### Clone this repo
``git clone https://github.com/alinonet/n5geh.setup``

### Setup Docker, N5GEH Platform and Entirety folders
``cd n5geh.setup``
``./install.sh``

### Run Entirety and N5GEH Platform
``./run.sh``

### Stop Entirety and N5GEH Platform
``./stop.sh``

### Add admins to Entirety
``./adduser.sh``

### Check Docker containers
``docker ps -a --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"``

### Check running processes
``top -u ubuntu``
