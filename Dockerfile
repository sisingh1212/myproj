FROM: ubuntu:latest
COPY: mycode.py /
RUN: pip install pystrich
CMD: ["python","mycode.py"]
