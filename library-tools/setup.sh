#!/usr/bin/env bash
set -euo pipefail
library_kit_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
library_venv="${TAIKO_VENV:-/workspace/taiko-song-tools-venv}"
command -v ffmpeg >/dev/null || { echo 'FFmpeg is required.' >&2; exit 1; }
python3 -m venv "$library_venv"
"$library_venv/bin/python" -m pip install --disable-pip-version-check -r "$library_kit_dir/requirements.txt"
"$library_venv/bin/python" -c 'import UnityPy, fontTools, keystone, capstone, tja2fumen, unicorn; print("Library tool imports OK")'
