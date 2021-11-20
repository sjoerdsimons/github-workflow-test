ARG DEBIAN_FRONTEND=noninteractive

FROM debian:bullseye-slim
COPY target/release/github-workflow-test /usr/local/bin
ENTRYPOINT ["/usr/local/bin/github-workflow-test"]

