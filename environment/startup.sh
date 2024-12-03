#!/bin/bash

set -m
cd /Users/jaehyung.lim/Documents/GitHub

rm aa_template -rf
conda env create -f aa_template/environment/hoodie-credit.yaml

source activate hoodie-credit
