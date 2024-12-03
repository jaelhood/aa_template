#!/bin/bash

set -m
cd
cd /Users/jaehyung.lim/Documents/GitHub

rm -r aa_template 
conda env create -f aa_template/environment/hoodie-credit.yaml

source activate hoodie-credit
