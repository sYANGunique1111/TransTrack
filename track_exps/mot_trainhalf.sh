#!/usr/bin/env bash

python3 -m torch.distributed.launch --nproc_per_node=1 --use_env ./main_track.py  --output_dir ./trained_model/crw_mot_1b10e --dataset_file mot --coco_path ../dataset/MOT17 --batch_size 1 --resume ./crowdhuman_final.pth  --with_box_refine --epochs 10 --lr_drop 5
