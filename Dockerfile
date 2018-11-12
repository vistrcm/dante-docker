FROM ubuntu:18.04
RUN apt-get update -y \
    && apt-get install -y --no-install-recommends\
        dante-server \
    && rm -rf /var/lib/apt/lists/*
COPY danted.conf /etc/danted.conf
ENTRYPOINT [ "danted" ]
