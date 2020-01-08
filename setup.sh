#!/usr/bin/env bash

### Setup CUDA 9.0 as a dependency on Ubuntu to run the application

wget https://developer.nvidia.com/compute/cuda/9.0/Prod/local_installers/cuda-repo-ubuntu1704-9-0-local_9.0.176-1_amd64-deb
dpkg -i cuda-repo-ubuntu1704-9-0-local_9.0.176-1_amd64-deb
sudo apt-key add /var/cuda-repo-9-0-local/7fa2af80.pub
sudo dpkg --configure -a
sudo apt-get update
sudo apt-get install cuda-9-0

