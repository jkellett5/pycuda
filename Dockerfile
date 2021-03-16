FROM nvidia/cuda:10.0-devel-ubuntu18.04

RUN apt update && apt -y upgrade
RUN apt install -y wget
RUN wget https://www.anaconda.com/download/#linux | bash
ENV PATH=/root/anaconda/bin:$PATH

# RUN conda install pycuda