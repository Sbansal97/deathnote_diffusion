# Deathnote Experiments with Stable Diffusion

This repository extends and adds to the [original training repo](https://github.com/pesser/stable-diffusion) for Stable Diffusion. Be careful using this repo, it's by personal Stable Diffusion playground and backwards compatibility breaking changes might happen anytime. So use at your own risk. I recommend sticking to a particular git commit if you are depending on some functionality.

```bash
git clone https://github.com/Sbansal97/deathnote_diffusion.git
cd deathnote_diffusion

conda create -n artnml python=3.9
pip install -r requirements.txt
```

Generate Caption using BLIP-2 (refer to generate_captinos.ipynb)

Bash files for training and generating images

```bash
bash train.sh
bash generate.sh 'man walking on a street' 1
```






