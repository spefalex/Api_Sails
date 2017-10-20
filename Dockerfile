
FROM spefalex/node:1.0

RUN mkdir server

VOLUME ["/server"]

WORKDIR /server

Expose 1337
