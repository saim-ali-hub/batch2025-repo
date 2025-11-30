FROM registry.redhat.io/rhel9/httpd-24
COPY index.html /var/www/html
RUN  mkdir -p /opt/newdata

