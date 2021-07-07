#!/usr/bin/env bash

python3 -m torch.distributed.launch --nproc_per_node=1 --use_env main.py  --output_dir ./trained_model/crowd_3b10e5lr --dataset_file crowdhuman --coco_path ../dataset/crowdhuman --batch_size 3  --with_box_refine --epochs 10 --lr_drop 5
