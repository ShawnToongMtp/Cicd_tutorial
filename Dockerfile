FROM ubuntu:latest
LABEL maintainer="Tuan Thai <tuanthai@example.com>"
RUN apt update -y && \
    apt install -y python3-pip python3-dev build-essential python3-venv
WORKDIR /flask_app
ADD . /flask_app
RUN python3 -m venv venv
RUN ./venv/bin/pip install -r requirements.txt
EXPOSE 5000
CMD ["./venv/bin/python", "your_app.py"]
