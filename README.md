# AVT-VQDB-UHD-1-Appeal
This is a repository with data related to the 4K database that is published at QoMEX 2023.
However, to download the videos it is recommended to use the provided tool, because the videos are not hosted in this repository.
This work is funded by the Deutsche Forschungsgemeinschaft (DFG, German Research Foundation) -- Project Sophoappeal -- DFG-437543412.


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
You need `wget` and `unzip` installed.

```bash
./download.sh
```
This will download all videos in the folder `src_video` and `cpvs`.

For windows users, use the `base_url` provided in the `download.sh` to get the videos with your preferred tool.

Upon request we can also share the corresponding bitstreams of the videos.

## Structure

* `cpvs` : videos used for the subjective tests (rescaled to native display resolution)
* `src_videos` : src videos for the tests 
* `hyn0_scores` : hybrid model prediction scores, see [hyn0](https://github.com/Telecommunication-Telemedia-Assessment/p1204_3_extensions)
* `nofu_scores` : no reference scores, see [nofu](https://github.com/Telecommunication-Telemedia-Assessment/pixelmodels)
* `siti` : SI TI values, calculated with [siti](https://github.com/VQEG/siti-tools)
* `vmaf_scores` : vmaf predictions, [vmaf](https://github.com/Netflix/vmaf)
* `subjective_scores` : scores from the subjective test, exported from [AVRateNG](https://github.com/Telecommunication-Telemedia-Assessment/avrateNG)


## License for the code
GNU General Public License v3. See [LICENSE.md](LICENSE.md) file in this repository.

## Licence for the shared videos
This database consists of short term videos based on several short movies, that are either public available or created by TU Ilmenau.
The tools provided in this repository can be used to download the shared videos that are used in the described video quality tests.
In the following we specify the common filename prefix, to identify the source and corresponding licence of the video.
This applies to encoded and source videos that are shared within this database.
For example all files that can be downloaded with the prefix `bigbuck_bunny` are based on the Big Bucks Bunny content and follow the corresponding licence.

We are happy that it was possible to access and use all the external video sources.
  * `bigbuck_bunny`: a short 8-10s cut from [Big Bucks Bunny](https://peach.blender.org/about/): [Creative Commons Attribution 3.0](http://creativecommons.org/licenses/by/3.0/)
  * `water_netflix`: two short 8-10s cuts from Netflix El Fuente: [license](http://download.opencontent.netflix.com.s3.amazonaws.com/TechblogAssets/Sparks/sparks_license.txt)
  * `DialogMeridian`: two short 8-10s cuts from Meridian: [license](http://download.opencontent.netflix.com.s3.amazonaws.com/TechblogAssets/Sparks/sparks_license.txt)
  * `SpaceNasa`: two short 8-10s cuts from Nasa: [license](https://www.nasa.gov/content/ultra-high-definition-video-gallery)



Our own contents follows the [Attribution-NonCommercial 4.0 International (CC BY-NC 4.0)](https://creativecommons.org/licenses/by-nc/4.0/) licence.
  * `cutting_orange_tuil`
  * `fr-041_debris`
  * `Giftmord`