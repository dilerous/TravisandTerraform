FROM hashicorp/terraform:0.10.5
LABEL maintainer="Your Name, you@org.com"

RUN mkdir -p /terraformbuild
WORKDIR /terraformbuild

COPY . ./
