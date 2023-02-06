FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf 
COPY fullchain.pem /etc/letsencrypt/live/nextstep-infra.sigridjin.com/fullchain.pem
COPY privkey.pem /etc/letsencrypt/live/nextstep-infra.sigridjin.com/privkey.pem

