FROM quay.io/podman/stable:latest

RUN dnf install -y gcc python3-pip python3-devel openssl-devel python3-libselinux
RUN python3 -m pip install molecule[podman] ansible-core ansible-navigator
