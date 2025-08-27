FROM alpine:3.19

# Install a package and set the default command
RUN apk add --no-cache curl

CMD ["curl", "https://example.com"]
