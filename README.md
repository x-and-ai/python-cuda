# xandai/python-cuda

[Docker Hub Link](https://hub.docker.com/r/xandai/python-cuda)

[GitHub Link](https://github.com/x-and-ai/python-cuda)

## Description

This is a nvidia-docker image for Python3 development.

## Tags and Versions

| tag        | python        | cuda              |
|:----------:|:-------------:|:-----------------:|
| 1.0.0      | 3.6.7-1~18.04 | 10.0-cudnn7-devel |
| 1.1.0      | 3.6.12        | 10.2-cudnn7-devel |

## Usage

``` sh
docker run --rm --runtime=nvidia xandai/python-cuda:1.1.0 python -c "print('Hello, world')"
```
