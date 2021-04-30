#!/usr/bin/env bash

python3 -m torch.distributed.launch --nproc_per_node=1 --use_env main.py  --output_dir ./output_crowdhuman --dataset_file crowdhuman --coco_path ../dataset/crowdhuman --batch_size 3  --with_box_refine --epochs 100 --lr_drop 100
