docker run --rm --privileged multiarch/qemu-user-static:register --reset
docker build -t ghcr.io/ninjineers-2383/docker-opencv:4.7.0-py3.12-arm -f Dockerfile-arm .