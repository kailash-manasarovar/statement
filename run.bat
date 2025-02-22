@echo off

set "-euo" "pipefail"
virtualenv "venv"
source "venv\bin\activate"
pip3 "install" "-r" "requirements.txt"
python -m mkdocs "serve" "--strict"
