FROM node:alpine

RUN npm install -g tiddlywiki

EXPOSE 8080

COPY init-and-run.sh /init-and-run.sh

RUN chmod +x /init-and-run.sh

CMD [ "/init-and-run.sh" ]