#!/usr/bin/env bash

python3 -m torch.distributed.launch --nproc_per_node=1 --use_env main_track.py  --output_dir ./trained_model/clean_presrc_10e3b --dataset_file mot --coco_path ../dataset/MOT17 --batch_size 3  --with_box_refine --resume ./crowdhuman_final.pth --epochs 10 --lr_drop 5
