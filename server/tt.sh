#!/usr/bin/env bash
cd "$(dirname "$0")"
source .venv/bin/activate   # activate venv in this script's environment
exec konsole                # exec so konsole inherits the activated env
