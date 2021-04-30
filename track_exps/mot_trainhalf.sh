#!/usr/bin/env bash

python3 -m torch.distributed.launch --nproc_per_node=1 --use_env main_track.py  --output_dir ./output --dataset_file mot --coco_path ../dataset/MOT17 --batch_size 1  --with_box_refine --epochs 150 --lr_drop 100
