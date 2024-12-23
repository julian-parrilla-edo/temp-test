FROM caddy:alpine
COPY web /usr/share/caddy
COPY ./site/ /srv/
COPY ./Caddyfile /etc/caddy/Caddyfile
