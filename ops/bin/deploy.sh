#!/bin/bash
# docker stack rm bchsvc && \
# sleep 6 && \
docker stack deploy --compose-file=deployment/docker-compose.pipeline.yml ytc
