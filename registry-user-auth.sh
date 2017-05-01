#!/bin/bash

docker run --entrypoint htpasswd registry:2 -Bbn dkuser pwdregistry > auth/htpasswd
