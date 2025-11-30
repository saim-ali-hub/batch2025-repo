FROM registry.redhat.io/rhel9/httpd-24
RUN mkdir /opt/newdata
RUN useradd john

