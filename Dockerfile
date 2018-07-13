FROM node:8
RUN apt-get update && apt-get install -y \
        chromium \
    && npm install -g npm
