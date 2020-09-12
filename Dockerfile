FROM  ubuntu:latest
COPY  mycode.py /
RUN  apt-get update && apt-get install python3-pip -y && pip3 install pystrich
CMD  ["python3","mycode.py"]
