#!/usr/bin/env bash


GROUNDTRUTH=../dataset/MOT17/train
RESULTS=eval/val_crw_mot_1b10e/val/tracks
GT_TYPE=_val_half
THRESHOLD=-1

python3 track_tools/eval_motchallenge.py \
--groundtruths ${GROUNDTRUTH} \
--tests ${RESULTS} \
--gt_type ${GT_TYPE} \
--eval_official \
--score_threshold ${THRESHOLD}
