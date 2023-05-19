FROM docker:latest@sha256:6893622dae740d55e7879ff7a3d0a3f641e2bb639ea6bbc74bdabfa531db4785

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


