FROM microsoft/azure-cli

RUN echo "http://dl-cdn.alpinelinux.org/alpine/latest-stable/main" >>  /etc/apk/repositories && \ 
    echo "http://dl-cdn.alpinelinux.org/alpine/latest-stable/community" >> /etc/apk/repositories && \ 
    apk update && \
    apk add docker