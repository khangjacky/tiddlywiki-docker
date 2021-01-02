FROM node:alpine

ARG TW_VERSION
ARG TW_USERNAME
ARG TW_PASSWORD

ENV TW_VERSION="${TW_VERSION}" \
    TW_USERNAME="${TW_USERNAME}" \
    TW_PASSWORD="${TW_PASSWORD}"

RUN npm install -g "tiddlywiki@${TW_VERSION}"

EXPOSE 8080

COPY init-and-run.sh /init-and-run.sh

RUN chmod +x /init-and-run.sh

CMD [ "/init-and-run.sh" ]