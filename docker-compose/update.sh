#/bin/bash

sh stop.sh
docker rmi silentk/teamspeak:latest
sh start.sh