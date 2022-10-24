#!/bin/bash 

echo "Install pytorch"
pip install torch==1.11.0+cu113 torchvision==0.12.0+cu113 torchaudio==0.11.0 --extra-index-url https://download.pytorch.org/whl/cu113

echo "Install some requirements"
pip install -r requirements.txt

echo "build detectron2"
git clone https://github.com/facebookresearch/detectron2.git

python -m pip install -e detectron2
