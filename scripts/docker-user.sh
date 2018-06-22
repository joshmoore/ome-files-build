#!/usr/bin/env bash  

set -e
set -u
set -x

useradd -ms /bin/bash ome-files
mkdir /build
chown -R ome-files:ome-files /git /build
