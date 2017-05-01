#!/bin/bash
# domain: jeph.tech
# hostname: registry.jeph.tech
#
# Copy the certificate to all the docker hosts, place it under the specific path as shown:
# sudo mkdir -p /etc/docker/certs.d/registry.jeph.tech:5000/
# sudo cp certs/domain.crt /etc/docker/certs.d/registry.jeph.tech:5000/ca.crt

openssl req  -newkey rsa:4096 -nodes -sha256 -keyout certs/domain.key  -x509 -days 365 -out certs/domain.crt

# se connecter au registry
# docker login registry.jeph.tech:5000
