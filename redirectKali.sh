#!/bin/bash
set -x
socat TCP4-LISTEN:8080,bind=10.0.0.12,reuseaddr,fork TCP:10.0.0.11:8080
