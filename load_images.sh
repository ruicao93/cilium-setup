#!/usr/bin/env bash

kind load docker-image --name kind cilium/cilium:v1.12.0
kind load docker-image --name kind cilium/operator-generic:v1.12.0
kind load docker-image nicolaka/netshoot:latest  --name kind

