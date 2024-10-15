FROM quay.io/centos-bootc/centos-bootc:stream10@sha256:dc8786e33d3446a7965771373eb5df253fa349c928aa3ca1c5b696011dc38907
RUN  mkdir -p /etc/containers/systemd
COPY sleep.container /etc/containers/systemd
