#!/bin/bash
# docker stack rm ytc && \
# sleep 6 && \
docker stack deploy --compose-file=deployment/docker-compose.pipeline.yml ytc
