#!/bin/bash
rm -rf repro2
mkdir repro2
python -mvenv repro2/venv2
source repro2/venv2/bin/activate
pip install ./lib1 -e ./lib2
python client/main.py
