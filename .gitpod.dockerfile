FROM gitpod/workspace-full-vnc

RUN sudo apt-get -y update && sudo apt-get -y install ghc ocaml cargo gcc
