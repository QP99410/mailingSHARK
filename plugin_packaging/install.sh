#!/bin/sh
cd ${1}
python3 -m pip install --user --no-cache-dir --upgrade --upgrade-strategy only-if-needed "pycoshark @ git+https://github.com/smartshark/pycoSHARK.git@2.0.0"
python3 ${1}/setup.py install --user
