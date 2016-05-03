FROM ghost:latest

COPY ./daily-news /usr/src/ghost/content/themes/daily-news
COPY ./phantom /usr/src/ghost/content/themes/phantom
COPY ./config.js /usr/src/ghost/config.example.js
COPY ./config.js /usr/src/ghost/config.js
