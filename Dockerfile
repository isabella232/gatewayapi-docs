FROM nginx
COPY --chown=nginx:nginx docs/_build/html /usr/share/nginx/html/docs
ENV NGINX_HOST gatewayapi.dev
ENV NGINX_PORT 80

