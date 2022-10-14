FROM docker:latest@sha256:c46d545416789939b360195c8c870277c2c18481e130d16d1bde31bdf1cbe3c9

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


