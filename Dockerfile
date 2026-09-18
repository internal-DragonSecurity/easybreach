FROM ubuntu:24.04@sha256:b3cc40b72b93588182b5410f723c7aaf142363311c2aa993d8a453ddcbb3ae15
# COPY /easybreach.bloom /easybreach.bloom
ADD . .
ENTRYPOINT ["/easybreach"]