FROM python:3.6.9-buster

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

CMD [ "python","main.py"]