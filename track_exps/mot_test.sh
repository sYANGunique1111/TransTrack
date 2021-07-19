#!/usr/bin/env bash

python3 ../transtrack_origin/main_track.py --output_dir ./tested_model/test_origin_crowdhuman --dataset_file mot --coco_path ../dataset/MOT17 --batch_size 1 --resume ./560mot17_crowdhuman.pth --track_eval_split test --eval --with_box_refine 