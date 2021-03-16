FROM nvidia/cuda:10.0-devel-ubuntu18.04

RUN apt update && apt -y upgrade
RUN apt install -y wget
RUN wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh | bash -b
RUN ~/anaconda3/bin/conda init
