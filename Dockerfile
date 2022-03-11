FROM docker:latest@sha256:338217655cdf830e6f659207f447776c8debaf1c3cbce0050645c2b621893d6f

RUN apk update && \
    apk add docker-compose



