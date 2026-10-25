"""Replace only UnityFramework in the exact v3 IPA; hash-compare every entry."""
import copy,hashlib,json,shutil,sys,zipfile
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'song-tools'))
from common import FRAMEWORK,sha_file

def main(base,binary,output):
 base,binary,output=map(Path,(base,binary,output))
 old=json.loads(Path('builds/library-fixes-v3/reports/package-report.json').read_text())
 assert sha_file(base)==old['output_ipa_sha256'],'Requires v3 IPA before re-signing'
 patch=json.loads(Path(str(binary)+'.json').read_text());data=binary.read_bytes()
 assert hashlib.sha256(data).hexdigest()==patch['output_binary_sha256']
 partial=output.with_suffix('.ipa.partial');assert not output.exists() and not partial.exists()
 output.parent.mkdir(parents=True,exist_ok=True)
 with zipfile.ZipFile(base) as source,zipfile.ZipFile(partial,'w',allowZip64=True) as dest:
  assert hashlib.sha256(source.read(FRAMEWORK)).hexdigest()==patch['input_v3_binary_sha256']
  dest.comment=source.comment
  for info in source.infolist():
   with dest.open(copy.copy(info),'w',force_zip64=info.file_size>=1<<31) as to:
    if info.filename==FRAMEWORK:to.write(data)
    else:
     with source.open(info) as fr:shutil.copyfileobj(fr,to,1024*1024)
 print('Checking every output entry against v3...',flush=True)
 hashes={};unchanged=0
 with zipfile.ZipFile(base) as a,zipfile.ZipFile(partial) as b:
  assert a.namelist()==b.namelist() and len(b.namelist())==len(set(b.namelist()))
  for name in a.namelist():
   with a.open(name) as f:before=hashlib.file_digest(f,'sha256').hexdigest()
   with b.open(name) as f:after=hashlib.file_digest(f,'sha256').hexdigest()
   if name==FRAMEWORK:assert after==patch['output_binary_sha256']
   else:assert before==after,name;unchanged+=1
   hashes[name]=after
 partial.rename(output)
 report={'input_v3_ipa_sha256':old['output_ipa_sha256'],'output_ipa_sha256':sha_file(output),'output_bytes':output.stat().st_size,
 'changed_entries':[FRAMEWORK],'unchanged_entries':unchanged,'added_entries':[],'deleted_entries':[],'entry_sha256':hashes,
 'catalog_chart_audio_icons_fonts':'Byte-identical to v3; 230 songs, 1030 charts, 9 New, 15 speed options, 4-second lead-in unchanged',
 'signing':'Requires Sideloadly; inherited signatures are invalid after native patch','device_latency_and_save_reload':'NOT RUN'}
 output.with_suffix('.report.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:report[k] for k in ['output_ipa_sha256','output_bytes','unchanged_entries']}),flush=True)
if __name__=='__main__':main(*sys.argv[1:])
