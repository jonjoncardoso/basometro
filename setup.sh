#!/usr/bin/bash
# To replicate the same environment used by developers, run setup.sh first then run.sh

python3 -m venv env
source env/bin/activate


pip install -r requirements.txt
