FROM python:3.7-slim
ENV PYTHONUNBUFFERED 1
RUN mkdir /code

WORKDIR /code

RUN python3 -m pip install --upgrade pip
COPY requirements.txt /code/

RUN python3 -m pip install -r requirements.txt

COPY . /code/