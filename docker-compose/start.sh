#/bin/bash

if ! [ -d "./data" ]; then
	mkdir ./data
fi

if [ "$UID" = "0" ]
then
	chown -R 503:503 ./data
else 
	sudo chown -R 503:503 ./data
fi

docker-compose up -d