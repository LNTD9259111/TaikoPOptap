#!/usr/bin/env bash
set -euo pipefail
kit_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
taiko_venv="${TAIKO_VENV:-/workspace/taiko-song-tools-venv}"
command -v ffmpeg >/dev/null || { echo 'Install FFmpeg first (Ubuntu: sudo apt install ffmpeg).' >&2; exit 1; }
python3 -m venv "$taiko_venv"
"$taiko_venv/bin/python" -m pip install --disable-pip-version-check -r "$kit_dir/requirements.txt"
"$taiko_venv/bin/python" "$kit_dir/songkit.py" --help
