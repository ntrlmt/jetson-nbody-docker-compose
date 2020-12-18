FROM nvcr.io/nvidia/l4t-base:r32.3.1 
RUN apt-get update && apt-get install -y --no-install-recommends make g++

ADD make_nbody.sh /usr/local/bin
WORKDIR /

   