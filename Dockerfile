FROM salamandra/etcd

ADD https://github.com/kelseyhightower/confd/releases/download/v0.3.0/confd_0.3.0_linux_amd64.tar.gz /tmp/

RUN tar zxvf /tmp/confd_0.3.0_linux_amd64.tar.gz --directory=/tmp
RUN mv /tmp/confd /usr/local/bin/
RUN mkdir /etc/confd/conf.d/ -p
RUN mkdir /etc/confd/templates/ -p
