FROM caddy:2.6.4-alpine

WORKDIR /projeto

COPY Caddyfile /etc/caddy/Caddyfile

COPY index.html /usr/src/pages/index.html

COPY about.html /usr/src/pages/about.html




