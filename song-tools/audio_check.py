"""Independent PCM check, intentionally in a process without CriCodecs imports."""
import sys
import wave
from pathlib import Path
import numpy as np
from common import write_json

def read(path):
    with wave.open(str(path)) as w:
        if w.getsampwidth() != 2 or w.getnchannels() != 2 or w.getframerate() != 44100:
            raise ValueError('Expected 44.1 kHz stereo PCM16')
        return np.frombuffer(w.readframes(w.getnframes()), dtype='<i2').reshape(-1, 2).astype(float)

def check(work):
    a, b = read(work/'source.wav'), read(work/'decoded.wav')
    if len(a) != len(b):
        raise ValueError('Decoded sample count differs')
    power = np.mean(a*a)
    if power <= 0:
        raise ValueError('Silent source audio')
    snr = float(10*np.log10(power/max(np.mean((a-b)**2), 1e-15)))
    # Check the loudest five-second window, including short songs.
    width = min(len(a), 5*44100)
    start = max(range(0, len(a)-width+1, 44100), key=lambda i:np.mean(a[i:i+width]**2))
    channel = int(np.argmax(np.mean(a[start:start+width]**2, axis=0)))
    x, y = a[start:start+width, channel], b[start:start+width, channel]
    n = 1 << ((len(x)*2-1).bit_length())
    c = np.fft.irfft(np.fft.rfft(y, n)*np.conj(np.fft.rfft(x, n)), n)
    lag = int(np.argmax(c))
    lag = lag if lag < n//2 else lag-n
    if snr < 25 or lag != 0:
        raise ValueError(f'Audio roundtrip failed: lag={lag}, SNR={snr}')
    report = {'sample_rate':44100, 'channels':2, 'frames':len(a), 'duration_seconds':len(a)/44100,
              'lag_samples':lag, 'snr_db':snr, 'encoder_compensation_samples':128,
              'device_audio_and_sync':'NOT RUN'}
    write_json(work/'audio-validation.json', report)

if __name__ == '__main__':
    check(Path(sys.argv[1]))
