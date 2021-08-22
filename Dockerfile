FROM ghcr.io/fernandoenzo/debian:11
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

COPY scripts/ /tmp

RUN bash /tmp/basics

