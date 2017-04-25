FROM fedora:rawhide
RUN dnf install -y clang clang-tools-extra waf-python3 git wxGTK3-devel boost-devel findutils
