FROM gitpod/workspace-full-vnc

RUN sudo apt-get -y update && sudo apt-get -y install ghc erlang ocaml cargo gcc
