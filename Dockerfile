FROM python:3.9.0-slim-buster

WORKDIR app
COPY . .
RUN pip3 install --upgrade pip && pip3 install -r requirements.txt