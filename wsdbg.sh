#!/bin/bash
set -e

xdg-open http://localhost:5500/websocketDebug.html
python -m http.server 5500
