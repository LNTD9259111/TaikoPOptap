"""Prepare a new, four-second lead-in working tree from v2 assets."""
import json,sys,shutil,os
from pathlib import Path
sys.path.insert(0,'library-tools');sys.path.insert(0,'song-tools')
from tja2fumen.parsers import parse_fumen
from tja2fumen.writers import write_fumen
from common import Codec
old=Path(sys.argv[1]);b=Path(sys.argv[2]);b.mkdir(parents=True,exist_ok=False)
assert len(json.loads((old/'source-manifest.json').read_text())['songs'])==233
shutil.copytree(old/'unity-patched',b/'unity-patched',copy_function=os.link)
s=json.loads((old/'source-manifest.json').read_text())
for r in s['songs']:
 assert not r.get('lead_in_frames',0),'Refuse to pad twice'
 r['lead_in_frames']=176400
(b/'source-manifest.json').write_text(json.dumps(s,ensure_ascii=False,indent=2))
shutil.copytree(old/'assets',b/'assets',copy_function=os.link,dirs_exist_ok=True)
for p in (b/'assets/sound').glob('*.bin'):p.unlink()
for name in ('metadata.bin','UnityFramework.patched'):shutil.copyfile(old/name,b/name)
shifts=[]
for p in (b/'assets/fumen').rglob('*.bin'):
 f=parse_fumen(str(p));before=[m.offset_start for m in f.measures]
 for m in f.measures:m.offset_start+=4000
 p.unlink();write_fumen(str(p),f);after=parse_fumen(str(p))
 assert len(after.measures)==len(before)
 assert all(abs(m.offset_start-a-4000)<.07 for m,a in zip(after.measures,before))
 shifts.append({'file':p.name,'measures':len(before),'shift_ms':4000})
c=Codec((b/'metadata.bin').read_bytes());p=b/'assets/ReadAssets/songinfo.bin';t=c.decode_json(p.read_bytes())
for row in t['items']:
 if row['id'].startswith('tl'):row['previewPos']+=4000
p.unlink();p.write_bytes(c.encode_json(t))
(b/'chart-shifts.json').write_text(json.dumps(shifts,indent=2))
print(len(shifts),'charts shifted; previews shifted equally')
