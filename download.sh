#!/bin/bash
base_url="https://resdata.tu-ilmenau.de/public/ei/avt/avt-vqdb-uhd-1-appeal"

wget -c "$base_url/cpvs.zip"
unzip cpvs.zip
wget -c "$base_url/src_videos.zip"
unzip src_videos.zip
