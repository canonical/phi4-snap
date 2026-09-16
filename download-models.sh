#!/bin/bash
# CI entrypoint for model preparation
# Wraps the Makefile targets for model download and preparation

set -euo pipefail

make download-models
