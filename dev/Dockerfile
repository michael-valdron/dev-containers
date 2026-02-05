# Author: Michael Valdron
FROM ubuntu:bionic

# Install System Packages
RUN apt-get update && apt-get install sudo htop git emacs \
  tmux make build-essential python3 python3-pip \
  python3-virtualenv python3-venv man wget less openjdk-8-jdk \
  openjdk-8-jre rlwrap screenfetch yadm openssh-server \
  openssh-client ack iputils-ping dnsutils -y --no-install-recommends

RUN apt-get install -y --no-install-recommends \
  apt-transport-https \
  ca-certificates \
  curl \
  gnupg \
  gnupg-agent \
  software-properties-common

# Install Docker
RUN apt-get install -y docker.io

# Add user
RUN adduser --disabled-password --gecos '' jovyan && \
  usermod -aG sudo,docker,users jovyan

# "CMD" runs an initial command on container startup
CMD service ssh start && bash
