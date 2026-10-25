# Incremental update: v2

Source commit: 63415a595e9ab75a666047f4cdac97d151564087.
See builds/library-speed-v2/REPORT.md and reports/source-manifest.json for the
stable mapping, source SHA values, per-song isNew and metadata corrections.
All 223 existing song IDs and encoded audio/chart bytes were preserved.
IDs tl0224–tl0233 were appended; order still follows genre/source ordering.

For the next update, compare source_tja plus TJA/audio SHA to this manifest.
Reuse unchanged converted assets and audio/chart reports. Convert only added
or changed sources, merging results back into the full manifest. Preserve
uniqueId and id for existing paths; allocate new IDs above the existing maximum.
Do not assign IDs from the sorted list again. catalog.py now reads isNew from
song metadata; set it explicitly for EVERY song so older New flags are cleared.
Rebuild native_patch.py from the SHA-locked accepted binary with the full manifest
(the duet mask length changes), retaining the current tutorial/speed/overflow fixes.
Run native_check.py and a small representative fumen_native_check sample, then
catalog.py/package.py. Compare hashes for all unchanged audio/chart assets to
v2 package-report.json. Do not claim device testing from those host checks.

Current source metadata adaptations: LEVEL 10SS -> numeric 10; SCOREINIT above
uint16 -> explicitly reported mod score estimate. #LEVELHOLD is passed through
to the encoder, including the aligned branch adapter. No authored notes removed.
The two Revival Drumroll files are separate songs sharing a TITLE; both are New.
Keep their source paths to distinguish them instead of renaming their display title.
