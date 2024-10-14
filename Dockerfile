FROM quay.io/centos-bootc/centos-bootc:stream10
RUN  mkdir -p /etc/containers/systemd
COPY test.container /etc/containers/systemd
