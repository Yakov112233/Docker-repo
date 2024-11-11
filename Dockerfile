FROM python:3.13-slim

RUN apt-get update && apt-get upgrade -y

COPY app.py /app

WORKDIR /output

CMD ["python3","/app/app.py"]

