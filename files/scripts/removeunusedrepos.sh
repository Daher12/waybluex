#!/usr/bin/env bash

# Tell build process to exit if there are any errors.
set -oue pipefail

rm -f /etc/yum.repos.d/negativo17-fedora-nvidia.repo
rm -f /etc/yum.repos.d/negativo17-fedora-multimedia.repo
rm -f /etc/yum.repos.d/eyecantcu-supergfxctl.repo
rm -f /etc/yum.repos.d/_copr_ublue-os-akmods.repo
rm -f /etc/yum.repos.d/nvidia-container-toolkit.repo
rm -f /etc/yum.repos.d/_copr:copr.fedorainfracloud.org:chenxiaolong:sbctl.repo 
rm -f /etc/yum.repos.d/_copr:copr.fedorainfracloud.org:monkeygold:nautilus-open-any-terminal.repo 
rm -f /etc/yum.repos.d/_copr:copr.fedorainfracloud.org:solopasha:hyprland.repo 
rm -f /etc/yum.repos.d/_copr:copr.fedorainfracloud.org:tofik:nwg-shell.repo 
