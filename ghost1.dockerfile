FROM ghost:latest

COPY ./glimmer /usr/src/ghost/content/themes/glimmer
COPY ./config.js /usr/src/ghost/config.example.js
COPY ./config.js /usr/src/ghost/config.js
COPY ./ghost1/images /usr/src/ghost/content/images
COPY ./ghost1/data /usr/src/ghost/content/data