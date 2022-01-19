#!/usr/bin/env bash

exec shellcheck -s bash -x \
  lib/commands/* -P lib/
