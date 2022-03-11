#!/bin/bash
# docker stack rm ytcProd && \
# sleep 6 && \
docker stack deploy --compose-file=deployment/docker-compose.pipeline.prod.yml ytcProd
