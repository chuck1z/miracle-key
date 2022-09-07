FROM nginx
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY bg.jpg /usr/share/nginx/html
COPY logo.png /usr/share/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf