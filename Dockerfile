FROM ubuntu:latest

LABEL maintainer="Enno Ritz <enno.ritz@ort-online.net>\
ORT Interactive GmbH"

RUN apt update \
&& apt install --no-install-recommends -q -y docker \
&& apt upgrade -y \
&& apt autoremove --purge -y \
&& apt-get clean;
