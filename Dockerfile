FROM python:3.9.7

COPY * .
COPY json ./json

RUN apt-get -y update
