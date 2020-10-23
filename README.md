# container-images


## Busybox

Size: 2.00 MB (uncompressed)


```
$ podman build -f busybox.containerfile -t asamalik/minimization-busybox .
```

## Distroless base image

Size: 41.18 MB (uncompressed)


```
$ podman build -f distroless.containerfile -t asamalik/minimization-distroless .
```

## microdnf base image

Size: 108.16 MB (uncompressed)


```
$ podman build -f microdnf.containerfile -t asamalik/minimization-microdnf .
```

## OpenSSL

Size: 51.79 MB (uncompressed)

```
$ podman build -f openssl.containerfile -t asamalik/minimization-openssl .
```

## HTTPD

Size: 111.25 MB (uncompressed)

```
$ podman build -f httpd.containerfile -t asamalik/minimization-httpd .
```

## Nginx

Size: 109.87 MB (uncompressed)

```
$ podman build -f nginx.containerfile -t asamalik/minimization-nginx .
```

