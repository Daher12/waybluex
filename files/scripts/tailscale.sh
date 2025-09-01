#!/usr/bin/env bash

# Tell build process to exit if there are any errors.
set -oue pipefail

ostree remote add tailscale https://pkgs.tailscale.com/stable/fedora/tailscale.repo
rpm-ostree install tailscale
rm -f /etc/yum.repos.d/tailscale.repo 
