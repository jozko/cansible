#!/bin/bash

# Wrapper script used to setup.py commands
# thru virtualenv python executable

VER={{ current_dir.stdout }}
ENV={{ install_param }}

cd  {{ versions_dir }}/${VER}/{{ app_name }} && {{ venv_dir }}/bin/python {{ versions_dir }}/${VER}/{{ app_name }}/setup.py ${ENV}
