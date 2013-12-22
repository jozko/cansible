#!/bin/bash

# Wrapper script used to setup.py commands
# thru virtualenv python executable

PYTHON_EGG_CACHE= "{{ egg_cache }} "
export $PYTHON_EGG_CACHE

cd {{versions_dir}}/{{current_dir.stdout}}/{{app_name}} &&  {{ venv_dir }}/bin/python {{versions_dir}}/{{current_dir.stdout}}/{{app_name}}/setup.py {{ setup_type }} 
