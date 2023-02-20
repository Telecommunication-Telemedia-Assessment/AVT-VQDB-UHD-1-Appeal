# AVT-VQDB-UHD-1-Appeal
This is a repository with data related to the 4K database that is published at QoMEX 2023.
However, to download the videos it is recommended to use the provided tool, because the videos are not hosted in this repository.


If you use any of the data or code please cite the following paper

```bibtex
@inproceedings{rao2023VQA,
    author = {Rakesh Rao Ramachandra Rao and Steve G\"oring and Bassem Elmeligy and Alexander Raake},
    title = {AVT-VQDB-UHD-1-Appeal: A UHD-1/4K Open Dataset for Video Quality and Appeal Assessment Using Modern Video Codecs},
    booktitle="15th International Conference on Quality of Multimedia Experience (QoMEX)",
    year = {2023},
    note = {to appear}
}
```

## Download Videos
Use the provided download tool to get all the videos. 
You need `curl` installed.

```bash
./download.sh
```
This will download all videos in the folder `src_video` and `pvss`.

For windows users, use the url provided in the `download.sh` to get the videos with your preferred tool.