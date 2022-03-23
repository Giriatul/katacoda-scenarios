FROM python:3.9.9 AS base

ENV PYTHONUNBUFFERED 1

WORKDIR /app

ADD . /app

RUN pip install --target=/app/dependencies -r requirements.txt

CMD python valid_string.py
