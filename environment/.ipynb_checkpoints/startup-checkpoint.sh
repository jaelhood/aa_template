#!/bin/bash

set -m
cd
cd /Users/jaehyung.lim/Documents/GitHub

rm -rf aa_template 
git clone https://github.com/jaelhood/aa_template
conda env create -f aa_template/environment/hoodie-credit.yaml

conda activate hoodie-credit
pip3 install --upgrade notebook

python -m ipykernel install --user --name hoodie-credit --display-name "Python (hoodie-credit)"