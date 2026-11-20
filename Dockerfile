FROM ubuntu:24.04@sha256:9c7f200c07e3d4a03e7249d2c16bf66a51120fb876aa2242cf31451412543289
# COPY /easybreach.bloom /easybreach.bloom
ADD . .
ENTRYPOINT ["/easybreach"]