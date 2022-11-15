FROM nodered/node-red

RUN npm install @mindconnect/node-red-contrib-mindconnect

WORKDIR /usr/src/node-red

RUN npm install node-red-node-smooth
