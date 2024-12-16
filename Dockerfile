#FROM python:3.8.2-alpine3.11
FROM ubuntu:22.04

ENV FLASK_APP=flaskr
ENV FLASK_ENV=development

COPY . /app

WORKDIR /app

RUN apt update && apt intall python3 python3-pip -y 
#&& pip install --editable .

#RUN flask init-db

# Unit tests
# RUN pip install pytest && pytest

#EXPOSE 5000

#CMD [ "flask", "run", "--host=0.0.0.0" ]



