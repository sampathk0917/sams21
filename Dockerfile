FROM python:3.8-slim-buster

WORKDIR /app

COPY galaxys21.py ~/galaxys22.py


COPY . .

CMD [ "python3", "galaxys21.py"]
