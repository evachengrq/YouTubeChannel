#!/bin/bash
# docker stack rm bchsvc && \
# sleep 6 && \
docker stack deploy --compose-file=docker-compose.pipeline.prod.yml bchsvcProd
