FROM lscr.io/linuxserver/unifi-controller:7.3.83-ls177
RUN DEBIAN_FRONTEND=noninteractive dpkg -i /app/unifi.deb
