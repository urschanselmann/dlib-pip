#!/bin/bash

mkdir -p distrib

cd dlib
#python setup.py build --set JPEG_FOUND=0 --set PNG_FOUND=0
python setup.py bdist_wheel --set JPEG_FOUND=0 --set PNG_FOUND=0 -d ../distrib/dlib-wheel

