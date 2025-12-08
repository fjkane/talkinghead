#!/usr/bin/env bash

# Enable Venv
source /workspace/runpod-slim/ComfyUI/.venv/bin/activate

pip install triton
pip install ../wheels/cu124/sageattention-2.2.0-cp312-cp312-linux_x86_64.whl
