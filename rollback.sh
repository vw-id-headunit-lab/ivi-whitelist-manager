#!/bin/sh
set -eu
BASE=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
exec "$BASE/ivi-package-overlay-linux-arm64" rollback "$@"
