set -ex

docker pull gcr.io/cloud-builders/bazel
docker build -t gcr.io/$PROJECT_ID/bazel .
