FROM python:3.7

ENV PYTHONUNBUFFERED 1

COPY . /code
WORKDIR /code

RUN pip install -r requirements.txt
