FROM ubuntu:18.04

RUN apt update && apt install -y \
  git \
  jq

# Install tfenv
RUN git clone https://github.com/tfutils/tfenv.git /opt/tfenv
RUN ln -s /opt/tfenv/bin/* /usr/local/bin
