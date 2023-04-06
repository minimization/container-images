from fedora:37 as build-env

run mkdir /output
run dnf -y --installroot /output --releasever 37 --setopt=install_weak_deps=false --nodocs install busybox
run dnf -y --installroot /output --releasever 37 clean all

run mkdir /output/bin
run for i in $(/output/usr/sbin/busybox --list); do ln -s /usr/sbin/busybox /output/bin/$i; done

from scratch
copy --from=build-env /output /
