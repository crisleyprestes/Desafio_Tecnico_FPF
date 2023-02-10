#!/bin/bash

[ "$(whoami)" != "root" ] && exec sudo -- "$0" "$@"
apt install unzip
cd / && mkdir crisley
cd /crisley && mkdir resultado
cd /crisley
out=$(wget -qN "https://vanilton.net/v1/download/zip.zip" 2>&1) && unzip /crisley/zip.zip
mv readme.md /crisley/resultado
cd /crisley && rm zip.zip
