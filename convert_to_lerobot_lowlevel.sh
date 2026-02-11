#!/bin/bash
source ~/miniconda3/bin/activate diffplan
cd deploy_real
python convert_twist2_to_lerobot.py \
    --data_dir twist2_demonstration/20260210_1432 \
    --repo_id kelvinzhaozg/twist2_lowlevel_push_duck \
    --fps 60 --action_mode low_level --use_videos \
    --push_to_hub
