#!/bin/bash
base_url="https://avtshare01.rz.tu-ilmenau.de/avt-vqdb-uhd-1-appeal"

wget --no-parent -r -np -nH --cut-dirs=2 -m -R "*.html*" -P src_videos "$base_url"/src_videos/
wget --no-parent -r -np -nH --cut-dirs=2 -m -R "*.html*" -P cpvs "$base_url"/cpvs/
