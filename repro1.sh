#!/bin/bash
rm -rf repro1
mkdir repro1
python -mvenv repro1/venv1
source repro1/venv1/bin/activate
pip install ./lib1 ./lib2
python client/main.py
