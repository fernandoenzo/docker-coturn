FROM ghcr.io/fernandoenzo/debian:12

COPY scripts/ /tmp

RUN bash /tmp/basics

