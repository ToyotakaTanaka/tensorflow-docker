#!/bin/bash
nvidia-docker run -d --restart=always --name tensorflow -p 8888:8888 -p 6006:6006 \
--volumes-from notebookdata \
--volumes-from tf-workdata \
gcr.io/tensorflow/tensorflow:latest-gpu 	
#docker exec tensorflow tensorboard --logdir=/tmp/tensorflow_log
