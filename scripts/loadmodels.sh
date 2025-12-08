#!/usr/bin/env bash

wget -c -L https://huggingface.co/shiertier/clip_vision/resolve/main/clip_vision_g.safetensors?download=true -O/workspace/runpod-slim/ComfyUI/models/clip/clip_vision_g.safetensors

wget -c -L https://huggingface.co/wangkanai/wan21-lightx2v-i2v-14b-480p/resolve/main/loras/wan/wan21-lightx2v-i2v-14b-480p-cfg-step-distill-rank64-bf16.safetensors?download=true -O /workspace/runpod-slim/ComfyUI/models/loras/wan21-lightx2v-i2v-14b-480p-cfg-step-distill-rank64-bf16.safetensors

wget -c -L https://huggingface.co/MeiGen-AI/InfiniteTalk/resolve/main/comfyui/infinitetalk_single.safetensors?download=true -O /workspace/runpod-slim/ComfyUI/models/diffusion_models/infinitetalk_single.safetensors

wget -c -L https://huggingface.co/dci05049/umt5_xxl_fp16.safetensors/resolve/main/umt5_xxl_fp16.safetensors?download=true -O /workspace/runpod-slim/ComfyUI/models/text_encoders/umt5_xxl_fp16.safetensors

wget -c -L https://huggingface.co/Osrivers/wan_2.1_vae.safetensors/resolve/main/wan_2.1_vae.safetensors?download=true -O /workspace/runpod-slim/ComfyUI/models/vae/wan_2.1_vae.safetensors

wget -c -L https://huggingface.co/city96/Wan2.1-I2V-14B-480P-gguf/resolve/main/wan2.1-i2v-14b-480p-Q4_K_M.gguf?download=true -O /workspace/runpod-slim/ComfyUI/models/wan2.1-i2v-14b-480p-Q4_K_M.gguf