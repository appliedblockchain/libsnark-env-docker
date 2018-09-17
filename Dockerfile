FROM ubuntu:16.04
RUN apt-get update && apt-get install -y build-essential pkg-config cmake git libgmp3-dev libprocps4-dev python-markdown libboost-all-dev libssl-dev
