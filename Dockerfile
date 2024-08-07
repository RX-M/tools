FROM docker.io/library/alpine:3.18
RUN apk --no-cache add curl bind-tools
LABEL org.opencontainers.image.ref.name=tools
LABEL org.opencontainers.image.version=1.0.0
LABEL org.opencontainers.image.authors=rx-m
LABEL org.opencontainers.image.url=https://rx-m.com
CMD ["sh"]
