FROM woahbase/alpine-github

LABEL maintainer Gabriel Oliveira <gab.oliveira@outlook.com>

USER root

RUN apk update \
    && apk add --no-cache jq bash ncurses
