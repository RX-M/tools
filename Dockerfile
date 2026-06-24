FROM alpine:3.24
RUN apk --no-cache add curl bind-tools
USER nobody
LABEL org.opencontainers.image.ref.name=tools
LABEL org.opencontainers.image.version=1.0.0
LABEL org.opencontainers.image.authors=rx-m
LABEL org.opencontainers.image.url=https://rx-m.com
CMD ["sh"]
