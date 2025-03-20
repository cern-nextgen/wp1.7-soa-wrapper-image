FROM registry.cern.ch/docker.io/rochaporto/gpu_burn:latest

WORKDIR /root

COPY install.sh /root

RUN bash /root/install.sh

CMD ["tail", "-f", "/dev/null"]
