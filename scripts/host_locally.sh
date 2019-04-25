#!/bin/bash
set -e # exit on the first error
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd ${SCRIPT_DIR}/..
mkdocs build
cd site && python -m SimpleHTTPServer
