#!/bin/bash

# Wrapper script used to run commands
# with activated virtualenv

source {{ venv_dir }}/bin/activate
$@
