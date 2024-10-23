# See https://docs.renovatebot.com/modules/versioning/docker for automated image updates via Renovate Bot.
FROM quay.io/centos-bootc/centos-bootc:stream10@sha256:8cb046ded5b9e0f95cdd2a79fd073f098ebef3a515c12afdd0a6e82a448830f3
RUN  mkdir -p /etc/containers/systemd
COPY sleep.container /etc/containers/systemd
