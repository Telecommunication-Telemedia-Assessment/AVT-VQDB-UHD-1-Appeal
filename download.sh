#!/bin/bash
base_url="https://ftp.tu-ilmenau.de/hpc-private/ei/avt/avt-vqdb-uhd-1-appeal"

wget -c "$base_url/cpvs.zip"
unzip cpvs.zip
wget -c "$base_url/src_videos.zip"
unzip src_videos.zip
