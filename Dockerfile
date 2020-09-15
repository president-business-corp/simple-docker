FROM alpine:latest
LABEL org.opencontainers.image.url="https://github.com/president-business-corp/"
ARG BRANCH=trunk
LABEL com.github.repo.branch=$BRANCH
LABEL org.opencontainers.image.documentation="https://github.com/president-business-corp/simple-docker/blob/$BRANCH/README.md"
LABEL org.opencontainers.image.source="https://github.com/president-business-corp/simple-docker"
LABEL org.opencontainers.image.licenses="BSD-3-Clause"
LABEL org.opencontainers.image.description="Test for publishing Docker images via Actions"
CMD ["ash"]
