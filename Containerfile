FROM quay.io/centos-bootc/centos-bootc:stream10-1718169017
RUN  mkdir -p /etc/containers/systemd
COPY sleep.container /etc/containers/systemd
