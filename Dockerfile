FROM node:8.16.1

RUN mkdir /src

COPY hell.js /src

CMD ["node", "/src/hell.js"]
