#!/bin/bash

docker build -t notebookdata notebookdata
docker run -d -it --name notebookdata notebookdata



