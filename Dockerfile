FROM nodered/node-red

RUN npm install @mindconnect/node-red-contrib-mindconnect && npm install node-red-dashboard && npm install node-red-node-random

WORKDIR /usr/src/node-red

RUN npm install node-red-node-smooth
