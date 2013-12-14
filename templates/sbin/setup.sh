#!/bin/bash

# Wrapper script used to setup.py commands
# thru virtualenv python executable

cd {{ shared_dir }} && {{ venv_dir }}/bin/python {{ repo_cache }}/{{ app_name }}/setup.py $1
