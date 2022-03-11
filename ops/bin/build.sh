#!/bin/bash
docker-compose -f deployment/docker-compose.pipeline.yml build && \
docker-compose -f deployment/docker-compose.pipeline.prod.yml build
