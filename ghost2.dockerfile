FROM ghost:latest

COPY ./daily-news /usr/src/ghost/content/themes/daily-news
COPY ./config.js /usr/src/ghost/config.example.js
COPY ./config.js /usr/src/ghost/config.js
COPY ./ghost2/ghost/images /usr/src/ghost/content/images
COPY ./ghost2/ghost/data /usr/src/ghost/content/data
