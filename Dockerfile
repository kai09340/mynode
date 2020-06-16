FROM node:12.18.0
RUN mkdir /src
COPY helo.js /src
CMD ["node","/src/helo.js"]