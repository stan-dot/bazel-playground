FROM registry.hub.docker.com/library/node:21-bookworm as base

ENV APP_DIR /app

WORKDIR ${APP_DIR}
CMD bash
