#!/usr/bin/env bash

set -e

# Append missing directive in each section
sed -i.bak '/^\[.*\]$/a StartupWMClass=Google-chrome-stable' /usr/share/applications/google-chrome.desktop
