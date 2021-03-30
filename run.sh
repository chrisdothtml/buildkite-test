#!/bin/bash

sleep 30

# only pass on second retry
if [ ! "$BUILDKITE_RETRY_COUNT" = "2" ]; then
  exit 1
fi
