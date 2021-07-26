FROM python:3.8-alpine

WORKDIR /usr/src

COPY requirements.txt /tmp/

RUN pip install -r /tmp/requirements.txt