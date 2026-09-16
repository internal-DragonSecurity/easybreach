FROM ubuntu:24.04@sha256:69cecf4bbf72d2d44a9eef1b71fb98c7fb973d78af11399deccef19beb008ad9
# COPY /easybreach.bloom /easybreach.bloom
ADD . .
ENTRYPOINT ["/easybreach"]