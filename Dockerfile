FROM ubuntu:14.04
ADD RandomText.txt text.txt
RUN cat text.txt
