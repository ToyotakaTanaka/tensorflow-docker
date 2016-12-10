#!/bin/bash

docker build -t notebookdata notebookdata
docker run -d -it --name notebookdata notebookdata

docker build -t tf-workdata tf-workdata
docker run -d -it --name tf-workdata tf-workdata


