#!/bin/bash
docker-compose -f ../docker-compose/docker-compose.yml build
docker-compose -f ../docker-compose/docker-compose.yml up -d
