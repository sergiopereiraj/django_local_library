FROM python:3.8.10-alpine

WORKDIR /app

RUN apk update && \
    apk add --no-cache build-base mariadb-connector-c-dev

COPY ./requirements.txt ./

RUN pip install -r requirements.txt

COPY ./ ./

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]