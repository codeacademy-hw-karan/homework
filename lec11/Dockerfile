FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3

WORKDIR /usr/src/app

COPY hello.py .

CMD ["python3", "hello.py"]
