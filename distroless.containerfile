from fedora:34 as build-env

run mkdir /output
run dnf -y --installroot /output --releasever 34 install glibc-minimal-langpack coreutils-single
run dnf -y --installroot /output --releasever 34 clean all

from scratch
copy --from=build-env /output /
