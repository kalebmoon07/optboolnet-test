#!/bin/bash

Build=$(python ./src/optboolnet/version.py version)

# sphinx-apidoc -f -o ./docs/source ./src/optboolnet
sphinx-build ./docs/source ./docs/build