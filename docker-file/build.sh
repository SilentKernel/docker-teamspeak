docker pull debian:stretch
docker build . -t silentk/teamspeak:latest --no-cache
docker push silentk/teamspeak:latest
