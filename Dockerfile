FROM salamandra/etcd

ADD https://github.com/kelseyhightower/confd/releases/download/v0.6.0-alpha3/confd-0.6.0-alpha3-linux-amd64 /usr/local/bin/confd
RUN chmod 0755 /usr/local/bin/confd
RUN mkdir /etc/confd/conf.d/ -p
RUN mkdir /etc/confd/templates/ -p
