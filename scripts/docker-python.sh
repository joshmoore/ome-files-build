#!/usr/bin/env bash  

set -e
set -u
set -x

pip2 install --upgrade pip
pip2 install Genshi
pip2 install Sphinx

pip2 install pybind11
pip2 install pytest
pip2 install numpy
pip2 install libtiff

pip3 install --upgrade pip

python3 -m pip install pybind11
python3 -m pip install pytest
python3 -m pip install numpy
python3 -m pip install git+git://github.com/pearu/pylibtiff
