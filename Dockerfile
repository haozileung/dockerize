FROM rust
RUN apt-get update && apt-get upgrade -y &&apt-get install -y wget rsync python3 python3-pip && apt-get clean
RUN wget https://github.com/krallin/tini/releases/download/v0.18.0/tini
COPY ./ /tmp/dockerize
RUN pip3 install /tmp/dockerize
