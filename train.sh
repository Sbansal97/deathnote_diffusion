#!/bin/bash

python scripts/main.py \
-t \
--base \
configs/stable-diffusion/deathnote.yaml \
--gpus 1,2,3,4,5,6,7 \
--scale_lr False \
--num_nodes 1  \
--check_val_every_n_epoch 10 \
--finetune_from models/ldm/stable-diffusion-v1/sd-v1-4-full-ema.ckpt