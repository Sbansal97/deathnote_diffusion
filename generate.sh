#!/bin/bash

OUTDIR='generated-deathnote-page-'$2

nohup python  scripts/txt2img.py --prompt "$1" \
--outdir 'outputs'/$OUTDIR \
--H 512 \
--W 512 \
--n_samples 4 \
--config 'configs/stable-diffusion/deathnote.yaml' \
--ckpt 'logs/2023-02-27T20-14-14_deathnote/checkpoints/epoch=000245.ckpt'