FROM nginx

COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
COPY ./app_a/ /var/www/app_a/
COPY ./app_b/ /var/www/app_b/
COPY ./app_c/ /var/www/app_c/
COPY ./aggregator/ /var/www/aggregator/
