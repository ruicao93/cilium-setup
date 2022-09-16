#!/usr/bin/env bash

cilium install --config ipam=kubernetes --agent-image=cilium/cilium:v1.12.0 --operator-image=cilium/operator-generic:v1.12.0

