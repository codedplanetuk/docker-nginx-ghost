FROM ghost:latest

COPY ./daily-news /usr/src/ghost/content/themes
COPY ./config.js /usr/src/ghost/config.js