# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="miklnk"

# copy local files
COPY root/ /