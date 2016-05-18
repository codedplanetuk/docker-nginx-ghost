FROM ghost:latest

COPY ./glimmer /usr/src/ghost/content/themes/glimmer
COPY ./config.js /usr/src/ghost/config.example.js
COPY ./config.js /usr/src/ghost/config.js
COPY ./ghost1/ghost/images /usr/src/ghost/content/images
COPY ./ghost1/ghost/data /usr/src/ghost/content/data