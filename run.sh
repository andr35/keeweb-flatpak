#!/bin/sh

set -oue pipefail

export FLATPAK_ID="${FLATPAK_ID:-net.antelle.keeweb}"
export TMPDIR="${XDG_RUNTIME_DIR}/app/${FLATPAK_ID}"

exec zypak-wrapper /app/keeweb/keeweb $@
