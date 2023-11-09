FROM docker:latest@sha256:1dfc375736e448806602211e09a9b1390eb110548dcb839eef374da357ca5f5d

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


