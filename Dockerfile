FROM debian:jessie

RUN apt-get update                                       \
 && apt-get install -y --no-install-recommends           \
    x11vnc                                               \
 && rm -fr /var/lib/apt/lists/*

ENTRYPOINT ["x11vnc"]
