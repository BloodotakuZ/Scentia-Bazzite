#!/usr/bin/env bash
set -oue pipefail

# Ensure script is executable (defensive in case mode got lost)
chmod +x /usr/local/bin/build-hyprland.sh
/usr/local/bin/build-hyprland.sh
