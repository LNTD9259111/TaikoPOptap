# Four-second preparation time

This is one part of the combined v3 update; see [FIXES-v3.md](FIXES-v3.md).
`lead_in_prepare.py` creates a separate working tree from v2. It adds 4000 ms to
all fumen measure start offsets and song preview positions, keeping BPM, note
spacing, scroll, branch data and roll durations unchanged. `audio_batch.py` adds
176400 silent stereo frames before the original 44100 Hz PCM. Its cache includes
this setting; its roundtrip still checks the padded source and encoder delay.

Never pad an already padded build. The earliest source hit was 183 ms; the
retained library's earliest hit is now 4183 ms. This provides reaction time;
actual first-frame rendering and audio sync have not been observed on an iPhone.
