#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull mordely2021/sunshine-sample-project

# Run the Docker image as a container
docker run -d -p 5000:5000 mordely2021/sunshine-sample-project
