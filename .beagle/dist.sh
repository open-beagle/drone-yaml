#!/bin/sh

set -ex

go build -ldflags "-extldflags \"-s -w -static\"" -o drone-yaml.out .