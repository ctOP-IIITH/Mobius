FROM node:16

WORKDIR /application
COPY Mobius .
RUN npm i

COPY conf.json .

ENTRYPOINT [ "node", "mobius" ]