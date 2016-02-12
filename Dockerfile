FROM ubuntu:14.04

RUN add-apt-repository ppa:george-edison55/cmake-3.x && \
    apt-get update && apt-get install -y \
        clang-3.6 \
        cmake \
        build-essential
