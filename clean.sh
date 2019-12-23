#!/bin/bash
docker-compose -f portainer.yaml down
docker rmi portainer/portainer:latest
