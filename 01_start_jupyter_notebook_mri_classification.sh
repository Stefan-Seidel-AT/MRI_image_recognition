#!/bin/bash

#cd ../rawdata
# get cwd
echo "$PWD"

### To start jupyther notebook and mount current directory
docker run -v "$PWD":/home/jovyan/work -p 8888:8888 jupyter/mri_classification
