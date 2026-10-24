"""Regression checks using real user-supplied assets, after an end-to-end build.

Usage: regression.py --base accepted.ipa --build /workspace/songkit-e2e
The test build must add the same YUGEN inputs with ID yugentest.
"""
import argparse
import copy
import json
import zipfile
from pathlib import Path
from cricodecs import utf
from common import Codec, RAW, META, FRAMEWORK, write_json
from native_probe import check_bank
from charts import read_source, require
from songkit import register

def rejected(callback, fragment):
    try:
        callback()
    except ValueError as error:
        require(fragment in str(error), f'Wrong failure: {error}')
        return str(error)
    raise AssertionError('Expected rejection: '+fragment)

def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--base', type=Path, required=True)
    p.add_argument('--build', type=Path, required=True)
    args = p.parse_args()
    with zipfile.ZipFile(args.base) as z:
        codec = Codec(z.read(META))
        binary = z.read(FRAMEWORK)
        bank = codec.decrypt(z.read(RAW+'sound/song_yugen.bin'))
        tables = {n:codec.decode_json(z.read(RAW+f'ReadAssets/{n}.bin')) for n in ['musicinfo','songinfo','wordlist']}
        for suffix in 'enhm':
            require(z.read(RAW+f'fumen/yugen/yugen_{suffix}.bin') == (args.build/f'yugentest_{suffix}.bin').read_bytes(), 'Chart differs from accepted YUGEN '+suffix)
    results = {'golden_yugen_four_charts_byte_equal':True, 'native_good':check_bank(binary,bank)}
    broken = utf.load(bank)
    # Zero is CriCodecs' original unaligned default; positive 1 also inserts
    # separating bytes and produces a different malformed legacy-table read.
    broken.set_data_alignment(0)
    results['native_bad_padding_rejected'] = rejected(lambda:check_bank(binary,broken.build()), 'E2015051807')
    text = (args.build/'input.tja').read_text(encoding='utf-8')
    results['unsupported_command_rejected'] = rejected(lambda:read_source(text.replace('#START', '#START\n#SCROLL 2', 1)), 'Unsupported command')
    results['missing_course_rejected'] = rejected(lambda:read_source(text.replace('COURSE:Normal','COURSE:Extra')), 'Exactly Easy')
    chart = json.loads((args.build/'chart-validation.json').read_text())
    results['duplicate_id_rejected'] = rejected(lambda:register(copy.deepcopy(tables),'yugen',7,chart,1.816), 'already exists')
    full = copy.deepcopy(tables)
    full['musicinfo']['items'][-1]['uniqueId'] = 199
    results['capacity_guard'] = rejected(lambda:register(full,'newtest',7,chart,1.816), 'MusicMax=200')
    build = json.loads((args.build/'build-report.json').read_text())
    require(len(build['changed']) == 3 and len(build['added']) == 5 and build['unchanged_entries'] == 3037, 'Unexpected package preservation')
    results['end_to_end_build'] = build
    results['audio'] = json.loads((args.build/'audio-validation.json').read_text())
    results['all_host_checks_passed'] = True
    results['device_test'] = 'NOT RUN for the duplicate test build; do not distribute it as a new song.'
    write_json(args.build/'regression.json', results)
    print('Passed: real end-to-end build, golden chart bytes, native good/bad padding, unsupported commands, missing course, duplicate ID, MusicMax guard.')

if __name__ == '__main__':
    main()
