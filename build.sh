#!/bin/bash

cd ./planner/
docker build -t planner -f planner/DockerFile .

cd ./worker/
docker build -t worker -f DockerFile .