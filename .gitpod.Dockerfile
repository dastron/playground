FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
 && wget https://github.com/tinygo-org/tinygo/releases/download/v0.16.0/tinygo_0.16.0_amd64.deb \
 && sudo dpkg -i tinygo_0.16.0_amd64.deb
 && export PATH=$PATH:/usr/local/tinygo/bin