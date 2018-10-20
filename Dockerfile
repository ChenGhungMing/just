FROM python:3.7.0
ENV PYTHONBUFFERED 1
RUN mkdir /django
WORKDIR /django
ADD requirements.txt /django/
RUN pip install -r requirements.txt
ADD . /django