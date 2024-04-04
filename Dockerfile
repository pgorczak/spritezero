FROM --platform=linux/amd64 node:12
RUN npm install --unsafe -g @mapbox/spritezero
RUN npm install -g minimist multiline queue-async json-stable-stringify
ADD --chmod=775 https://raw.githubusercontent.com/mapbox/spritezero-cli/1983245704ab3929ee2efc4204269ffc27961f37/bin/spritezero /usr/local/bin/spritezero
ENV NODE_PATH=/usr/local/lib/node_modules
ENTRYPOINT /usr/local/bin/spritezero
