#!/usr/bin/env bash
. conda-on.sh

# Conda env for TensorFlow tutorials
conda env create --file ./tf-tutorials-env.yml
conda activate tf-tutorials
# TensorFlow 2 not yet available via conda
pip install tensorflow==2.0.0-alpha0
pip install pysnooper
