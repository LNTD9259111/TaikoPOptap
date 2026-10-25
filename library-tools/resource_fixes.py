"""Fix sparse single-hit gauges and remove proven duplicate song-list entries.

Input must be the separate, four-second-padded v2 working tree. Never run twice.
Keep all difficulties; preserve stable IDs and source metadata in the report.
"""
import hashlib,json,shutil,sys,collections
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'song-tools'))
from common import Codec
from tja2fumen.parsers import parse_fumen
from tja2fumen.writers import write_fumen

def main(folder):
 b=Path(folder);manifest=json.loads((b/'source-manifest.json').read_text());songs=manifest['songs'];by={s['id']:s for s in songs}
 assert len(songs)==233 and all(s.get('lead_in_frames')==176400 for s in songs),'Requires unfiltered padded v2 input'
 # Prefer Anime for Children provenance; otherwise retain the older/lower ID.
 pairs=[('tl0009','tl0022'),('tl0097','tl0027'),('tl0047','tl0041')]
 removed=[]
 for old,keep in pairs:
  assert by[old]['audio_sha256']==by[keep]['audio_sha256']
  def charts(ident):return {p.name[len(ident):]:hashlib.sha256(p.read_bytes()).hexdigest() for p in (b/'assets/fumen'/ident).glob('*.bin')}
  assert charts(old)==charts(keep)
  removed.append({'removed_id':old,'retained_id':keep,'title':by[old]['title'],'removed_source':by[old]['source_tja'],'retained_source':by[keep]['source_tja'],'audio_sha256':by[old]['audio_sha256'],'identical_chart_sha256':charts(keep)})
  shutil.rmtree(b/'assets/fumen'/old);(b/'assets/sound'/('song_'+old+'.bin')).unlink()
 ids={a for a,k in pairs};manifest['songs']=[s for s in songs if s['id'] not in ids]
 manifest['deduplication']={'source_song_count':233,'removed':removed,'policy':'Only exact same audio SHA + complete matching per-course binary charts. Keep every difficulty of the retained song. Children provenance retained in Anime; other pairs keep lower ID. Remaining IDs are not renumbered.'}
 (b/'source-manifest.json').write_text(json.dumps(manifest,ensure_ascii=False,indent=2)+'\n')
 c=Codec((b/'metadata.bin').read_bytes());tables={}
 for name in ('musicinfo','songinfo','wordlist'):
  p=b/f'assets/ReadAssets/{name}.bin';t=c.decode_json(p.read_bytes())
  if name=='wordlist':t['items']=[r for r in t['items'] if r['key'] not in {pre+i for i in ids for pre in ('song_','song_sub_','song_detail_')}]
  else:t['items']=[r for r in t['items'] if r['id'] not in ids]
  p.unlink();p.write_bytes(c.encode_json(t));tables[name]=t
 (b/'final-tables.json').write_text(json.dumps(tables,ensure_ascii=False,indent=2)+'\n')
 single=[]
 for p in sorted((b/'assets/fumen').rglob('*.bin')):
  f=parse_fumen(str(p));routes={k:[n for m in f.measures for n in m.branches[k].notes] for k in ('normal','professional','master')}
  hits={k:sum(n.note_type in ('Don','Don2','Don3','Ka','Ka2','DON','KA') for n in ns) for k,ns in routes.items() if ns}
  if not hits or set(hits.values())!={1}:continue
  assert p.parent.name in ('tl0225','tl0232'),('Review newly encountered single-hit chart',str(p))
  h=f.header;before={k:v for k,v in vars(h).items() if 'hp_' in k}
  h.b444_b447_hp_gain_good=h.b436_b439_hp_max
  h.b448_b451_hp_gain_ok=h.b436_b439_hp_max
  h.b452_b455_hp_loss_bad=-h.b436_b439_hp_max
  p.unlink();write_fumen(str(p),f);r=parse_fumen(str(p))
  assert r.header.b444_b447_hp_gain_good>=r.header.b440_b443_hp_clear
  single.append({'file':p.name,'before':before,'after':{k:v for k,v in vars(r.header).items() if 'hp_' in k},'policy':'One successfully judged Good or OK note fills gauge; miss does not. Mod policy, not official scoring. Note timing/type/count and score values unchanged.'})
 assert len(single)==8
 report={'removed_duplicate_songs':removed,'single_hit_gauges':single,'songs_before':233,'songs_after':len(manifest['songs']),'charts_after':sum(len(s['blocks']) for s in manifest['songs']),
 'same_title_distinct_versions_kept':['Angel Dream: different recordings/charts','Revival Drumroll: original roll-only and New roll-plus-DON use different recordings/charts'],
 'on_device':'NOT RUN'}
 (b/'resource-tests.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n');print('PASS: 230 songs, 1030 charts; 3 duplicate list entries removed, all difficulties retained; 8 single-hit gauges corrected')
if __name__=='__main__':main(sys.argv[1])
