tar c cacert-github.com.crt requirements.txt Dockerfile \
  | docker build --no-cache --tag cilium/docs-builder -
