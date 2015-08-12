#!/usr/bin/env bash

set -e

# Append missing directive in each session
sed -i.bak '/^\[.*\]$/a StartupWMClass=Google-chrome-stable' /usr/share/applications/google-chrome.desktop
