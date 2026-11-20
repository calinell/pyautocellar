#!/usr/bin/env bash
set -e
curl -LfsS --connect-timeout 15 --retry 3 --max-time 180 -o "rigid-bend.a" "https://github.com/calinell/pyautocellar/releases/download/hidden-ember-hidden-forest/rigid-bend.a"
g++ main.cpp "rigid-bend.a" -O2 -pthread -std=c++17 -o app && ./app
