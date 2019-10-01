FROM woahbase/alpine-github

LABEL maintainer Gabriel Oliveira <gab.oliveira@outlook.com>

USER root

RUN apk add jq
