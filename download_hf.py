import matplotlib.pyplot as plt
import numpy as np 
# import glob
import utils
import torch
# HF_ENDPOINT=https://hf-mirror.com
from diffusers import StableDiffusionPipeline
device = "cuda" if torch.cuda.is_available() else "cpu"
# pipe = StableDiffusionPipeline.from_pretrained("runwayml/stable-diffusion-v1-5", torch_dtype=torch.float16, safety_checker=None, requires_safety_checker=False, cache_dir='/root/autodl-tmp/cache').to(device)

from transformers import CLIPModel,CLIPImageProcessor

clip_model = CLIPModel.from_pretrained("openai/clip-vit-base-patch32",cache_dir='/root/autodl-tmp/cache')
clip_image_processor = CLIPImageProcessor.from_pretrained("openai/clip-vit-base-patch32",cache_dir='/root/autodl-tmp/cache')



