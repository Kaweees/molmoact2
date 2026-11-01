#!/usr/bin/env bash

uv run python -m sim_eval.run_eval \
  --policy-type remote-yam \
  --remote-url http://<ip>:8202/act \
  -e BimanualYAMPutEverythingInBox-v1 \
  --max-episode-steps 1200 \
  --shader-pack default
