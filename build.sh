#!/bin/bash

docker rmi --force simojenki/scdl:latest
docker build --pull -t simojenki/scdl:latest .
