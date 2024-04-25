FROM python:latest
MAINTAINER "pallavicg1998@gmail.com"
WORKDIR . /usr/src/app
COPY Main.py .
CMD ["python", "Main.py"]
