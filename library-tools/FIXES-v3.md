# v3: save, preparation time, end of New charts, cosmetics, duplicate list entries

Use `builds/library-fixes-v3/REPORT.md` and its versioned reports for the current
artifact and evidence. This is based on the v2 library, not a fresh catalog rebuild.
The accepted device baseline in `song-tools/KNOWN-GOOD.json` is unchanged.

## Reproduce from a v2 working tree

Use the pinned environment from `library-tools/setup.sh`. The v2 working tree
must contain assets, source-manifest.json, metadata.bin, UnityFramework.patched
and unity-patched, as produced by the v2 workflow. The original source audio is
locked to commit `63415a595e9ab75a666047f4cdac97d151564087`.
Run from repository root; choose a NEW output directory, never reuse a padded one.

```bash
# Substitute existing paths for V2_WORK, SOURCE_ROOT, NEW_WORK and OUT_IPA.
PY=/workspace/taiko-song-tools-venv/bin/python
BASE=builds/yugen-preview-fix1/TaikoPopTap-1.24.0-YUGEN-preview-fix1-needs-signing.ipa
$PY library-tools/lead_in_prepare.py "$V2_WORK" "$NEW_WORK"
$PY library-tools/audio_batch.py "$SOURCE_ROOT" "$NEW_WORK" "$BASE"
$PY library-tools/resource_fixes.py "$NEW_WORK"
$PY library-tools/runtime_fixes.py "$V2_WORK/UnityFramework.patched" "$NEW_WORK/UnityFramework.patched"
$PY library-tools/save_fix_check.py "$NEW_WORK/UnityFramework.patched" "$NEW_WORK/save-tests.json"
$PY library-tools/runtime_fixes_check.py "$NEW_WORK/UnityFramework.patched" "$NEW_WORK/runtime-tests.json"
$PY library-tools/end_flow_check.py "$V2_WORK/UnityFramework.patched" "$NEW_WORK/UnityFramework.patched" "$NEW_WORK/end-tests.json"
$PY library-tools/chart_end_check.py "$NEW_WORK/UnityFramework.patched" "$NEW_WORK/assets/fumen" "$NEW_WORK/chart-end-tests.json"
$PY library-tools/native_check.py "$NEW_WORK/UnityFramework.patched" "$NEW_WORK/speed-tests.json"
$PY library-tools/package.py "$BASE" "$NEW_WORK" "$OUT_IPA"
```

`package.py` reconstructs the IPA using the SHA-locked accepted container plus
all v2-derived assets. Compare its per-entry hashes to v2: only library charts,
audio, three catalog tables and the additional native patches may change.
Do not claim v3 is device-tested because these probes pass.

## Details to preserve on the next update

- `lead_in_prepare.py` shifts every fumen measure and preview by 4000 ms.
  `audio_batch.py` adds exactly 176400 silent frames at 44100 Hz, retaining HCA
  delay compensation and CRI outer UTF alignment. Never pad twice.
- `save_fix.py` extends the XML serializer's SpeedTypes EnumMap. The existing
  codes 0..4 keep their names; 5..14 use numeric names so Enum.Parse can read
  values not declared in the original metadata. Both XML read/write lookups
  are exercised. Do not reset the selected speed or mask it as Normal to save.
- `runtime_fixes.py` adds ownership in existing TreasureBox category 0/1 arrays
  through both readers used by the outfit UI and marks changed data dirty.
  Normal save persists it; getters reapply it after a load. No mission counts,
  timestamps, New flags or other reward categories are fabricated.
- New-song end handling is intentionally version-locked to uniqueId 1248..1256.
  The native last-note/roll check and the original 90-frame wait still run.
  Then the remaining song audio is stopped and the original result path runs.
  The full sound asset remains available for preview. Other songs, tutorial,
  tuning and non-normal end modes keep their original behavior. Extend this
  policy deliberately when adding future short gimmick charts, not by assuming
  every song should end at its last note.
- `resource_fixes.py` raises Good/OK gauge gain to 10000 only for the eight
  single-judged-note courses in Help Ex Machina and New Revival Drumroll. A miss
  does not clear. This is a mod rule, not an official gauge/score claim. It does
  not convert the separate original roll-only Revival Drumroll into a DON chart.
- Deduplication removes only tl0009 -> tl0022 (New Genesis, retained in Anime),
  tl0097 -> tl0027 (M@STERPIECE) and tl0047 -> tl0041 (Dance Robot Dance), proven
  identical audio SHA and per-course binary chart hashes. Keep every difficulty.
  Do not recycle those removed IDs; existing records for them are not migrated.
  Same-title Angel Dream and Revival Drumroll variants are different and remain.
- Use the v3 source manifest for future IDs and catalog membership. Re-running
  the v2 catalog builder on the old manifest would reintroduce the duplicates.
  The v2 duet mask remains valid because surviving IDs were not renumbered.

Native code files are recovered declarations/decompilation, not a buildable
Unity project. These are narrowly scoped ARM64/resource patches to 1.24.0 build
159. iPhone installation, actual save reload, touch input, audio output, costume
rendering and real result screens still require physical-device testing.
