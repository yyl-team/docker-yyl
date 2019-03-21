FROM jackness1208/yyl-base:latest

SHELL ["/bin/bash", "-c"]
RUN npm i yyl@3.4.8 -g --loglevel http
