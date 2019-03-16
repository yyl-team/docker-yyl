FROM node:8.11.4

SHELL ["/bin/bash", "-c"]
RUN apt-get update \
  && apt-get install vim -y \
  && npm i npm@latest -g \
  && npm config set user 0 \
  && npm config set unsafe-perm true \
  && npm i yyl@3.4.7 -g --loglevel http
