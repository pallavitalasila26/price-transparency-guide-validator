#!/bin/bash

# Script to run the validator without Docker
export PATH="/usr/local/opt/node@18/bin:$PATH"
node out/index.js "$@"
