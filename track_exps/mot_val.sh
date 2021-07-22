#!/usr/bin/env bash

python3 ../transtrack_origin/main_track.py  --output_dir ./eval/val_crw_mot_1b10e --dataset_file mot --coco_path ../dataset/MOT17 --batch_size 1 --resume ./trained_model/crw_mot_1b10e/checkpoint.pth --eval --with_box_refine --track_thresh 0.4 --num_queries 300