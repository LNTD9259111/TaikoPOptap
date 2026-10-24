# Taiko Pop Tap workflow

For the replacement TJA-LISTED library and decimal scroll speeds, read
`library-tools/README.md` and `builds/library-speed-v1/REPORT.md` first. This
user-authorized replacement supersedes the preserve-old-playable-songs rule
and the old MusicMax=200 guard only for its version-locked pipeline. It keeps
required hidden system tracks and patches/tests native capacity. The user
requested limited native sampling to save their usage limit; do not launch
an exhaustive new probe unless needed or requested. Device tests are NOT RUN;
the new IPA is not a replacement for the accepted KNOWN-GOOD baseline yet.

For adding songs or modifying the IPA, first read `song-tools/README.md` and
`song-tools/KNOWN-GOOD.json`. Do not restart reverse engineering of the resource
format unless a new build or unsupported chart feature requires it.

- Use the most recent accepted **pre-signing** IPA as input so previously added
  songs and the tutorial patch are preserved. The initial accepted baseline is
  `builds/yugen-preview-fix1/TaikoPopTap-1.24.0-YUGEN-preview-fix1-needs-signing.ipa`.
- The user reported that preview-fix1 works after the instant song-selection
  crash. Do not inflate this feedback into verified full playthroughs of all
  difficulties, fresh installation, or regression testing of every song.
- Run `song-tools/songkit.py` using the pinned environment, normally
  `/workspace/taiko-song-tools-venv/bin/python`. See the README for setup.
- CRI outer UTF data alignment **must remain 32 bytes**. Keep the original native
  parser check and isolate CriCodecs from NumPy in different processes.
- Never silently drop unsupported TJA commands, invent missing charts, overwrite
  an existing song ID, or exceed the current `MusicMax=200` guard.
- Report host checks separately from tests actually performed on an iPhone.
- Save new build reports, input/output SHA-256 values and user-confirmed results.
  Do not replace the accepted baseline merely because an IPA repacks successfully.
- Use the existing checkout; this cloud task is already isolated. Do not create
  a Git worktree unless explicitly requested.

The complete inventory of the accepted YUGEN IPA is in
`song-tools/catalog/SONGS.md` (186 non-debug songs and 5 internal entries).
