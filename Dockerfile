FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y python3 git

RUN mkdir -p /root/A && \
    mkdir -p /root/B && \
    mkdir -p /root/C && \
    mkdir -p /root/files

RUN touch /root/files/a.txt && \
    touch /root/files/b.txt && \
    touch /root/files/c.txt

RUN git clone https://github.com/Worldeditory/assignment_week8.git /root/assignment_week8
