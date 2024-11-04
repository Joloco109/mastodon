FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

RUN chown -R nginx:nginx /var/cache/nginx && \
	chown -R nginx:nginx /etc/nginx/conf.d && \
	touch /var/run/nginx.pid && \
	chown -R nginx:nginx /var/run/nginx.pid

USER nginx
