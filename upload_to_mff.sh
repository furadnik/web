#! /usr/bin/env bash

set -euo pipefail

rsync $(dirname $0)/*.html $(dirname $0)/*.css mff-lab1:WWW/
