# Pytest Docker Image

A dockerized image to run Python tests using `pytest` based on the Alpine image of Python 3.x

## Usage

`docker run --rm -v "$PWD:/usr/src" safesecurity/pytest:latest pytest --version`