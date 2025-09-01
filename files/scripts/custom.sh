#!/usr/bin/env bash

# Tell build process to exit if there are any errors.
set -oue pipefail

mkdir -p /nix 
curl -L https://github.com/curlpipe/ox/releases/latest/download/ox -o /usr/bin/ox && \
chmod +x /usr/bin/ox

curl -L https://github.com/pythops/impala/releases/latest/download/impala-x86_64-unknown-linux-gnu  -o /usr/bin/impala && \
chmod +x /usr/bin/impala
