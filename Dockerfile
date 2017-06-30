FROM base/archlinux

RUN pacman -Sy --needed --noconfirm make clang-tools-extra python git wxgtk2 gcc-fortran glu pkg-config boost-libs boost openmp tup

ENV CC clang
ENV CXX clang++
