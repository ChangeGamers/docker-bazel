FROM gcr.io/cloud-builders/bazel

RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get -y install libc6:i386 libstdc++6:i386

ENTRYPOINT ["bazel"]
