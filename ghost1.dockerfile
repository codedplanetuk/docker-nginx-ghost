FROM ghost:latest

COPY ./daily-news /usr/src/ghost/content/themes/daily-news
COPY ./phantom /usr/src/ghost/content/themes/phantom
COPY ./config.js /usr/src/ghost/config.example.js
COPY ./config.js /usr/src/ghost/config.js
COPY ./ghost1/images /usr/src/ghost/content/images
COPY ./ghost1/data /usr/src/ghost/content/data