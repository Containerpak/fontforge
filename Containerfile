FROM ghcr.io/containerpak/gtk:main

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends fontforge python3-fontforge && \
    cpak-clean-junk
