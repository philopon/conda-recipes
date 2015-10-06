#!/bin/bash

git describe --tag | cut -b2- > __conda_version__.txt
$PYTHON setup.py install
