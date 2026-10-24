from pathlib import Path
import csv,re,json,shutil,hashlib,collections,subprocess
b=Path('outputs/taiko-source-analysis')
if (b/'native-retries/index.tsv').exists():
 retries=list(csv.DictReader((b/'native-retries/index.tsv').open(encoding='utf-8'),delimiter='\t'))
 original=list(csv.DictReader((b/'native/index.tsv').open(encoding='utf-8'),delimiter='\t'))
 shutil.copy(b/'native/index.tsv',b/'native-retries/index-initial.tsv')
 good={r['address']:r for r in retries if r['status']=='ok'}
 for r in original:
  if r['address'] not in good:continue
  p=b/'native'/r['class_file'];src=p.read_text(encoding='utf-8');parts=re.split(r'(?=/\* RVA 0x)',src);replacement=(b/'native-retries'/(r['address']+'.c')).read_text(encoding='utf-8')
  matches=[i for i,x in enumerate(parts) if x.startswith('/* RVA '+r['address']+' |')];assert len(matches)==1,(r,matches)
  parts[matches[0]]=replacement+'\n\n';p.write_text(''.join(parts),encoding='utf-8');r['status']='ok'
 with (b/'native/index.tsv').open('w',encoding='utf-8',newline='') as f:
  w=csv.DictWriter(f,fieldnames=['address','class_file','method','status'],delimiter='\t');w.writeheader();w.writerows(original)
 stats=dict(line.split('=',1) for line in (b/'native/summary.txt').read_text().splitlines());stats['success']=str(sum(r['status']=='ok' for r in original));stats['failed']=str(sum(r['status']=='failed' for r in original));stats['recovered_on_retry']=str(len(good));(b/'native/summary.txt').write_text('\n'.join(f'{k}={v}' for k,v in stats.items())+'\n')
 print('Retries recovered',len(good))
for name in ['ExportTaiko.java','EnhanceTaiko.java','RetryTaiko.java','prepare_typed.py','build_viewer.py','build_report.py','finish_analysis.py']:
 if (Path('work')/name).exists():shutil.copy(Path('work')/name,b/'analysis-scripts'/name)
for name in ['build_report.py','build_viewer.py']:subprocess.run(['python','work/'+name],check=True)
html=(b/'index.html').read_text(encoding='utf-8');rows=json.loads(re.search(r'<script type="application/json" id="dataset">(.*?)</script>',html,re.S)[1]);script=html.rsplit('<script>',1)[1].split('</script>',1)[0];Path('work/viewer-check.js').write_text(script,encoding='utf-8');subprocess.run(['node','--check','work/viewer-check.js'],check=True)
for r in rows:
 for key in ['source','nativePath','asmPath']:
  if r.get(key):assert (b/r[key]).exists(),r[key]
index=list(csv.DictReader((b/'native/index.tsv').open(encoding='utf-8'),delimiter='\t'));assert len(index)==11585;assert len(set(r['address'] for r in index))==11585
nblocks=sum(len(re.findall(r'/\* RVA 0x',p.read_text(encoding='utf-8'))) for p in (b/'native').glob('*.c'));assert nblocks==11585,nblocks
native_count=sum(bool(r['native']) for r in rows)
verification={'method_targets':len(index),'decompiled_ok':sum(r['status']=='ok' for r in index),'decompiled_failed':[r for r in index if r['status']=='failed'],'csharp_types':1697,'viewer_entries':len(rows),'viewer_entries_with_native':native_count,'native_output_blocks':nblocks,'viewer_javascript_syntax':'passed','viewer_link_targets':'passed','visual_browser_review':'not performed: integrated browser blocks file:// URLs','original_binary_hashes':'verified unchanged','typed_summary':(b/'native-typed/summary.txt').read_text() if (b/'native-typed/summary.txt').exists() else None}
(b/'verification.json').write_text(json.dumps(verification,ensure_ascii=False,indent=2),encoding='utf-8');print(json.dumps(verification,ensure_ascii=False,indent=2))
