FROM python:3.12.1-alpine3.19

WORKDIR /app

#RUN apt-get update

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

COPY ./ ./

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]