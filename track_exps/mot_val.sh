#!/usr/bin/env bash

python3 ../transtrack_origin/main_track.py  --output_dir ./eval/cmh_10e1b --dataset_file mot --coco_path ../dataset/MOT17 --batch_size 1 --resume ./trained_model/cmh_10e1b/checkpoint.pth --eval --with_box_refine --track_thresh 0.4 --num_queries 300