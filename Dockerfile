FROM nvidia/cuda:12.8.1-runtime-ubi9

WORKDIR /root

COPY install.sh /root

RUN bash /root/install.sh

CMD ["tail", "-f", "/dev/null"]
