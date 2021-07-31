# Modified TransTrack



#### Requirements
- Linux, CUDA>=9.2, GCC>=5.4
- Python>=3.7
- PyTorch ≥ 1.5 and [torchvision](https://github.com/pytorch/vision/) that matches the PyTorch installation.
  You can install them together at [pytorch.org](https://pytorch.org) to make sure of this
- OpenCV is optional and needed by demo and visualization


#### Steps
1. Install and build libs
```
git clone https://github.com/sYANGunique1111/TransTrack.git
cd TransTrack
cd models/ops
python setup.py build install
cd ../..
pip install -r requirements.txt
```

2. Prepare datasets and annotations
```
mkdir ../dataset/MOT
cp -r /path_to_mot_dataset/train mot/train
cp -r /path_to_mot_dataset/test mot/test
```
#### Note
This repository is a modified version on [TransTrack](https://github.com/PeizeSun/TransTrack) model. Please refer to TransTrack repository to get more installation details. This work modified the backbone but didn't change the way they set up data-set. In order to fix data-set directory for all models, the data-set folder is created outside the TransTrack folder, Please bear that point. 
