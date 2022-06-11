FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update -yqq
RUN apt install -yqq util-linux

CMD lscpu
