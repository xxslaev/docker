FROM python:3.9

RUN mkdir -p /usr/src/main/
WORKDIR /usr/src/main/

COPY . /usr/src/main/

CMD ["python", "main.py"]