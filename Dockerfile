FROM python:3.9.7

COPY . .

RUN apt-get -y update
