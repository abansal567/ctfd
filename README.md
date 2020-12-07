# Install
mkdir /var/tmp/ctf
sudo apt install docker docker-compose
cd /var/tmp/ctf

# Startup
`sudo docker-compose up --scale ctfd=2 -d`

# Todo
* Manage docker as non-root user
