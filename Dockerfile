FROM docker.io/library/alpine:3.18
RUN apk --no-cache add curl bind-tools
CMD ["sh"]
