FROM gitpod/workspace-full-vnc

RUN sudo apt-get -y update && sudo apt-get -y install go gtk+-3.0 libhandy-1 pkg-config
