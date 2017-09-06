FROM node:8.4

WORKDIR /amurf.me

ADD package.json /amurf.me
RUN npm install --save nuxt @nuxtjs/bootstrap-vue

ADD nuxt.config.js /amurf.me
