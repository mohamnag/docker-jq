FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install -y jq

