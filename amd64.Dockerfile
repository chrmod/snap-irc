FROM ubuntu:zesty

RUN  apt-get update && \
  apt-get install -y --no-install-recommends \
    build-essential \
    pkg-config-${GNU_TRIPLET} \
    snapcraft
