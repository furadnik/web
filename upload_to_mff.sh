#! /usr/bin/env bash

set -euo pipefail

scp $(dirname $0)/*.html $(dirname $0)/*.css mff-rotunda:WWW/
