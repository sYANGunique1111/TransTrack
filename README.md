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
git clone https://github.com/sYANGunique1111/transtrack_kitti.git
cd transtrack_kitti
cd models/ops
python setup.py build install
cd ../..
pip install -r requirements.txt
```

2. Prepare datasets and annotations
```
mkdir ../dataset/kitti
cp -r /path_to_kitti_dataset/train kitti/train
cp -r /path_to_kitti_dataset/test kitti/test
```
