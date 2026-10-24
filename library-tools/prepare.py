"""Version-check and copy the immutable baseline; extract only required tool inputs."""
import json
import re
import shutil
import sys
import zipfile
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'song-tools'))
from common import APP,RAW,META,FRAMEWORK,Codec,check_version,sha_file,write_json
from package import BASE_SHA

def main(ipa,build,unity):
    ipa=Path(ipa);build=Path(build);unity=Path(unity)
    assert sha_file(ipa)==BASE_SHA
    build.mkdir(parents=True,exist_ok=True);unity.mkdir(parents=True,exist_ok=True)
    backup=build/'base-backup.ipa'
    if not backup.exists():shutil.copyfile(ipa,backup)
    assert sha_file(backup)==BASE_SHA
    with zipfile.ZipFile(backup) as z:
        check_version(z);metadata=z.read(META);codec=Codec(metadata)
        (build/'metadata.bin').write_bytes(metadata);(build/'UnityFramework.base').write_bytes(z.read(FRAMEWORK))
        (build/'template.acb').write_bytes(codec.decrypt(z.read(RAW+'sound/song_rot.bin')))
        write_json(build/'base-tables.json',{n:codec.decode_json(z.read(RAW+'ReadAssets/'+n+'.bin')) for n in ('musicinfo','songinfo','wordlist','general','unlock_data','enso_rand_part')})
        for name in z.namelist():
            rel=name.removeprefix(APP+'Data/')
            if name.startswith(APP+'Data/') and '/' not in rel and (rel.endswith('.assets') or re.fullmatch(r'level\d+',rel)):
                (unity/rel).write_bytes(z.read(name))
    print('Baseline verified and backed up; Unity resource inputs extracted')

if __name__=='__main__':main(*sys.argv[1:])
