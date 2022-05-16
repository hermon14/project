FROM python:3.8

USER root

WORKDIR /app

ADD . /app

RUN  pip install -r /app/requirements1.txt

CMD [ "python" , "app.py"]
