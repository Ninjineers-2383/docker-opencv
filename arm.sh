docker run --rm --privileged multiarch/qemu-user-static:register --reset
docker build -t ghcr.io/ninjineers-2383/docker-opencv:4.8.1-py3.11-arm -f Dockerfile-arm .