FROM ubuntu:16.04
RUN apt-get update && \
    apt-get install -y software-properties-common && \
    add-apt-repository ppa:ethereum/ethereum && \
    apt-get update && \
    apt-get install -y curl build-essential pkg-config cmake git libgmp3-dev libprocps4-dev python-markdown libboost-all-dev libssl-dev solc
RUN curl -O https://nodejs.org/dist/v10.10.0/node-v10.10.0-linux-x64.tar.xz && tar -C /usr/local --strip-components 1 -xf node-v10.10.0-linux-x64.tar.xz && rm node-v10.10.0-linux-x64.tar.xz
