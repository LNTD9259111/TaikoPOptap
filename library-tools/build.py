"""Repeat the pinned replacement-library build; all host checks are required."""
import argparse
import json
import shutil
import subprocess
import sys
from pathlib import Path

def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('--ipa',type=Path,required=True);p.add_argument('--work',type=Path,required=True)
    p.add_argument('--out',type=Path,required=True)
    p.add_argument('--full-native',action='store_true',help='Probe every chart instead of a small sample')
    a=p.parse_args()
    kit=Path(__file__).resolve().parent;repo=kit.parent;work=a.work.resolve();source=work/'source';unity=work/'unity'
    def run(name,*args):subprocess.run([sys.executable,str(kit/(name+'.py')),*map(str,args)],check=True)
    run('materialize',repo,source)
    run('prepare',a.ipa,work,unity)
    run('source_audit',source,work)
    run('audio_batch',source,work,work/'base-backup.ipa')
    run('convert_batch',work)
    run('unity_icons',unity,source/'modifer',work/'unity-patched')
    run('native_patch',work/'UnityFramework.base',work/'UnityFramework.patched',work/'source-manifest.json')
    run('native_check',work/'UnityFramework.patched',work/'native-speed-tests.json',work/'source-manifest.json')
    probe=work/'assets/fumen'
    if not a.full_native:
        probe=work/'native-sample';probe.mkdir(exist_ok=True)
        for old in probe.glob('*.bin'):old.unlink()
        files=sorted((work/'assets/fumen').rglob('*.bin'))
        charts=json.loads((work/'chart-summary.json').read_text())
        longest=max((c['encoded_measures'],s['id']+'_'+c['suffix']+'.bin') for s in charts for c in s['charts'])[1]
        selected=set(files[:10]+[max(files,key=lambda f:f.stat().st_size),next(f for f in files if f.name==longest)])
        for f in selected:shutil.copyfile(f,probe/f.name)
    run('fumen_native_check',work/'UnityFramework.patched',probe,work/'native-fumen-tests.json')
    run('catalog',work,unity)
    run('package',work/'base-backup.ipa',work,a.out)
    run('report',work,a.out.parent)

if __name__=='__main__':main()
