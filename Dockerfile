FROM ubuntu:latest
LABEL authors="ananthu"

ENTRYPOINT ["top", "-b"]