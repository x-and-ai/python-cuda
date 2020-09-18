ARG CUDA_IMAGE_TAG=10.2-cudnn7-devel

FROM nvidia/cuda:${CUDA_IMAGE_TAG}

ARG PYTHON3_VERSION='3.6'

ARG INSTALL_PACKAGES="python${PYTHON3_VERSION} python3-pip"

RUN apt-get update &&\
    apt-get install -y --no-install-recommends ${INSTALL_PACKAGES} &&\
    rm -rf /var/lib/apt/lists/* &&\
    python3 -m pip install --upgrade --no-cache-dir --disable-pip-version-check --user pip &&\
    python3 -m pip install --no-cache-dir setuptools wheel
