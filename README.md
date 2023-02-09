# lsio-unifi-controller-preinstalled
Modified version of linuxserver.io's unifi-controller image.

Modifications:
1. Pre-installed deb package to avoid needing to install it at container runtime.
2. Modified /etc/cont-init.d/20-config to by more selective about what it chown's, because you don't really need to chown the entire directory full of lib jar files.

Using renovatebot, github actions and github packages, this should automatically track the upstream linuxserver images for the forseeable future.

See [https://github.com/linuxserver/docker-calibre-web ](https://github.com/linuxserver/docker-unifi-controller) for usage instructions.
