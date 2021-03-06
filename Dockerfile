FROM ubuntu:18.04

RUN apt update
RUN apt install -y git
RUN git clone https://github.com/tfutils/tfenv.git /opt/tfenv
RUN ln -s /opt/tfenv/bin/* /usr/local/bin
