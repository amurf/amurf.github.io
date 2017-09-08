FROM node:8.4

WORKDIR /amurf.me

ADD package.json /amurf.me
RUN npm install -q --save nuxt @nuxtjs/bootstrap-vue

ADD nuxt.config.js /amurf.me
ADD docker /amurf.me/docker

ENV PATH /amurf.me/docker:$PATH
