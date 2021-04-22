FROM gitpod/workspace-full-vnc

RUN sudo apt-get -y update && sudo apt-get -y install g++ \
   scons \
   libsdl2-dev \
   libpng-dev \
   libjpeg-dev \
   libgl1-mesa-dev \
   libglew-dev \
   libopenal-dev \
   libmad0-dev
