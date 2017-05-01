#!/bin/bash

#create user account dkuser
docker run --entrypoint htpasswd registry:2 -Bbn dkuser pwdregistry > auth/htpasswd
