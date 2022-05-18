FROM python:3.8

USER root

WORKDIR /app

ADD . /app

EXPOSE 80

RUN  pip install -r /app/requirements.txt

CMD [ "python" , "app.py"]
