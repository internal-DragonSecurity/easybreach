FROM ubuntu:24.04@sha256:a853f94d226358a79c740cfc7bce0c289748f3fe3488d921d038ccd752c61b60
# COPY /easybreach.bloom /easybreach.bloom
ADD . .
ENTRYPOINT ["/easybreach"]