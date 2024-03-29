FROM python:3-alpine as base

RUN mkdir /install

WORKDIR /install

COPY requirements.txt /requirements.txt

RUN pip install --prefix=/install -r /requirements.txt

FROM python:3-alpine

COPY --from=base /install /usr/local

WORKDIR /usr/src/