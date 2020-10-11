FROM ubuntu:latest
RUN apt-get update -y
RUN apt install software-properties-common -y
RUN apt install python3.8

RUN apt-get install python3-pip -y
COPY . /
WORKDIR /
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["hello.py"]