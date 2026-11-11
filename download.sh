#!/bin/bash
base_url="https://avtshare01.rz.tu-ilmenau.de/avt-vqdb-uhd-1-appeal"

wget -c "$base_url/cpvs.zip"
unzip cpvs.zip
wget -c "$base_url/src_videos.zip"
unzip src_videos.zip
