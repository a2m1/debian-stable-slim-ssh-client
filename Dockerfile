# Source Image: https://hub.docker.com/_/debian
FROM debian:stable-slim

RUN apt update && \
    apt install -y openssh-client && \
    rm -rf /var/lib/apt/lists/*