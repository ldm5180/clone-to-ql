FROM ubuntu:yakkety
MAINTAINER Lenny Maiorani <ldm5180@gmail.com>

RUN apt-get update && apt-get install -y \
  git \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

RUN git clone --recursive https://github.com/arzzen/git-quick-stats.git
