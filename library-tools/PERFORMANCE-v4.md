# v4: reduce save work at gameplay transitions

Input is the exact pre-signing v3 IPA, SHA-256
`843c337070a23779da3d757ed24059d3c00bb623299d2d7840a750c872d14b63`.
The user reported v3 working, but 5–15 second freezes when starting a song and
entering results (2026-10-25). This is not a measured iOS profile and does not
establish every song/course/device test as passed.

## Evidence and change

`PlayDataManager.SaveObjectAsync` (0x1120df8) starts a Task for local files, then
calls `SaveDataProc.settingDataProcessbyte<SaveData>` (0x13ecaf0) on the caller
thread for cloud bytes. That routine serializes the full save to XML and encrypts
it. The worker (0x112750c) calls `SaveObjectInfo<SaveData>` twice; this is a thin
wrapper around the same routine. Thus a normal save does three full passes,
one synchronously on the UI thread. Library builds expanded score capacity
from 200 to 2048 slots; repeated work scales with these arrays, not only played
songs. This is a concrete source of blocking work consistent with the symptom;
without device profiling we cannot prove it accounts for all 5–15 seconds.

`performance_patch.py` makes one background pass and reuses its bytes for the
main file, backup and cloud. It preserves the XML/encryption/file formats and
all song IDs, scoring, speed options, lead-in and cosmetic patches.

- Copy SaveData's value fields into a real GC-described SaveData[1] before
  scheduling. The array element and original manager's saveData both start at
  +0x20, so the worker can read the snapshot through the existing closure slot.
  Nested array references retain the original reference semantics. Changes made
  during an active save set a pending flag and are saved by a subsequent task.
- Keep the original Task.Run/awaiter/Unity synchronization-context machinery.
  The state machine's consumed filename reference retains the closure; after
  writing the primary file its consumed closure filename reference retains the
  serialized byte array. References remain GC-visible, with no unmanaged pointer
  to a managed object added to padding.
- Publish cloud data on the original completion context, after both local writes.
  Use the captured save slot. SetBytes runs at an existing protected MoveNext
  call site using BLR x16, so its return PC and native unwind frame stay within
  the original method. Initial execution of that site still calls Action..ctor.
- Busy remains set until completion. Requests during a save set one pending byte
  at PlayDataManager+0x2e1, verified tail padding (recovered header sizeof 0x2e8,
  final declared field at 0x2e0). The original empty Update now drains the pending
  save by tail-calling SaveObjectAsync on the next Unity frame. Failure cleanup
  releases the gate and clears pending to avoid an automatic exception loop;
  later explicit save requests can retry. Original exceptions are not swallowed.
- Explicit synchronous SaveObject and GC policy are unchanged. Local disk IO,
  serialization and CloudKit failures remain possible. This is not an atomic
  filesystem writer or a claim of zero latency. CloudKit submission/Base64 work
  still occurs on the continuation; its device cost has not been measured.

## Reproduce

Run from repository root using the existing pinned Python environment. Supply
fresh output paths; do not modify or re-pad the v3 resources.

```bash
PY=/workspace/taiko-song-tools-venv/bin/python
V3=builds/library-fixes-v3/TaikoPopTap-1.24.0-TJA230-Fixes-v3-needs-signing.ipa
# Extract only Payload/.../Frameworks/UnityFramework.framework/UnityFramework
# from V3 to your working folder as UnityFramework.v3 (use common.FRAMEWORK).
$PY library-tools/performance_patch.py "$WORK/UnityFramework.v3" "$WORK/UnityFramework.patched"
$PY library-tools/performance_check.py "$WORK/UnityFramework.v3" "$WORK/UnityFramework.patched" "$WORK/performance-tests.json"
$PY library-tools/save_fix_check.py "$WORK/UnityFramework.patched" "$WORK/save-tests.json"
$PY library-tools/package_performance.py "$V3" "$WORK/UnityFramework.patched" "$OUT_IPA"
```

The package step checks the input IPA/binary SHA, changes only UnityFramework,
and compares every output ZIP entry to v3. No audio/chart conversion is needed.
For future builds, retain these patches along with the v3 save enum fix. Do not
copy the previous SaveObjectAsync body over this change or recycle removed IDs.

Tests execute actual ARM64 save/scheduler/worker/continuation instructions in
Unicorn. XML/encryption, runtime allocation/Task services, disk and cloud are
shims; scheduling is deterministic and manually interleaved. They establish
service-call counts, payload reuse, snapshot/slot capture, coalescing and gate
cleanup, not measured speed, actual concurrent iOS behavior or real save reload.
Sign with Sideloadly and check these transitions, score/reward retention and
reopening the app on the device before claiming this performance issue resolved.
