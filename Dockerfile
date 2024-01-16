ARG BASE_VERSION=latest

FROM openspeedtest/latest:$BASE_VERSION

COPY ./html/. /usr/share/nginx/html/
