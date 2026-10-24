"""CriCodecs is isolated from NumPy: loading both can crash cue_plan."""
import hashlib
import sys
import wave
from pathlib import Path
from cricodecs import utf, awb, acb

def build(work, song_id):
    with wave.open(str(work/'source.wav')) as w:
        frames, rate, channels = w.getnframes(), w.getframerate(), w.getnchannels()
    u = utf.load(str(work/'template.acb'))
    bank = awb.load(u.data(0, 'AwbFile'))
    bank.replace_file(0, str(work/'audio.hca'))
    u.set(0, 'AwbFile', bank.save_bytes())
    cue = 'song_' + song_id
    for name, changes in {
        'CueNameTable': {'CueName': cue},
        'CueTable': {'Length': round(frames/rate*1000)},
        'WaveformTable': {'NumChannels': channels, 'LoopFlag': 0, 'SamplingRate': rate, 'NumSamples': frames},
    }.items():
        table = utf.load(u.data(0, name))
        for k, v in changes.items():
            table.set(0, k, v)
        u.set(0, name, table.build())
    u.set(0, 'Name', cue)
    u.set(0, 'AcbVolume', 1.0)
    u.set(0, 'AcbGuid', hashlib.sha256(('custom-'+song_id+'-').encode() + (work/'audio.hca').read_bytes()).digest()[:16])
    # REQUIRED: omitting this reproduces native E2015051807 at song selection.
    u.set_data_alignment(32)
    data = u.build()
    (work/'song.acb').write_bytes(data)
    parsed = acb.load(str(work/'song.acb'))
    plan = parsed.cue_plan(0)
    if parsed.cue_count != 1 or parsed.waveform_count != 1 or plan.cue_id != 0 or plan.cue_name != cue:
        raise ValueError('Expected one embedded waveform and cue 0')
    if parsed.waveform_bytes(0) != (work/'audio.hca').read_bytes():
        raise ValueError('Embedded HCA differs from encoded audio')

if __name__ == '__main__':
    build(Path(sys.argv[1]), sys.argv[2])
