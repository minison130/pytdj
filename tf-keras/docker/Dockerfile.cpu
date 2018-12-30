FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
    python-dev \
    python-numpy \ 
    python-opencv \
    python-pip \ 
    wget \
    curl

# install python-package
RUN pip install --upgrade pip setuptools
COPY requirements.txt ./requirements.txt
RUN pip install -r ./requirements.txt

EXPOSE 8888
CMD jupyter notebook --ip=0.0.0.0 --allow-root
WORKDIR /work
