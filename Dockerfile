FROM lscr.io/linuxserver/unifi-controller:7.3.83-ls180
RUN DEBIAN_FRONTEND=noninteractive dpkg -i /app/unifi.deb
COPY 20-config /etc/cont-init.d/20-config
RUN chmod 755 /etc/cont-init.d/20-config
