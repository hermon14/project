FROM python:3.7-alpine


COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

COPY . /app

ENTRYPOINT ["python"]

CMD [ "flask", "run", "--host=0.0.0.0"]
