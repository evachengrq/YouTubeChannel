#!/bin/bash
docker-compose -f deployment/docker-compose.pipeline.yml push && \
docker-compose -f deployment/docker-compose.pipeline.prod.yml push
