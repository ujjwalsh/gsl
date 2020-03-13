#!/bin/bash

# $GSL_BUILD_DIR points to directory holding sources
SCRIPTS_PATH=${GSL_SCRIPTS_PATH-/scripts}
export PATH=$PATH:$SCRIPTS_PATH
BUILD_DIR=${GSL_BUILD_DIR-/gsl}
cd "$BUILD_DIR" || exit 1
gsl "$@"
