FROM microsoft/azure-cli

RUN echo "http://uk.alpinelinux.org/alpine/latest-stable/main" >>  /etc/apk/repositories && \ 
    echo "http://uk.alpinelinux.org/alpine/latest-stable/community" >> /etc/apk/repositories && \ 
    apk update && \
    apk add docker