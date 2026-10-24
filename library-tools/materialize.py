"""Export only pinned song/icon inputs, resolving Git LFS without checkout changes."""
import hashlib
import json
import subprocess
import sys
from pathlib import Path
from source_audit import COMMIT

def main(repo,out):
    repo=Path(repo);out=Path(out);out.mkdir(parents=True,exist_ok=True)
    def git(*args,**kw):return subprocess.run(['git','-C',str(repo),*args],check=True,stdout=subprocess.PIPE,**kw).stdout
    tree=git('ls-tree','-r','-z',COMMIT,'--','TJA-LISTED','modifer');records=[]
    entries=[]
    for entry in tree.split(b'\0'):
        if not entry:continue
        header,name=entry.split(b'\t',1);mode,kind,oid=header.split()
        assert mode==b'100644' and kind==b'blob'
        name=name.decode('utf-8');assert '..' not in Path(name).parts
        entries.append((oid,name))
    raw=git('cat-file','--batch',input=b'\n'.join(oid for oid,_ in entries)+b'\n');pos=0
    for oid,name in entries:
        end=raw.index(b'\n',pos);header=raw[pos:end].split();size=int(header[2]);pos=end+1
        blob=raw[pos:pos+size];pos+=size+1
        assert header[0]==oid and hashlib.sha1(b'blob '+str(size).encode()+b'\0'+blob).hexdigest()==oid.decode()
        path=out/name;path.parent.mkdir(parents=True,exist_ok=True)
        if blob.startswith(b'version https://git-lfs.github.com/spec/v1\n'):
            expected=next(x.split(b':',1)[1].decode() for x in blob.splitlines() if x.startswith(b'oid sha256:'))
            if path.exists() and hashlib.sha256(path.read_bytes()).hexdigest()==expected:data=None
            else:data=git('lfs','smudge',input=blob)
        else:expected=hashlib.sha256(blob).hexdigest();data=blob
        if data is not None:
            assert hashlib.sha256(data).hexdigest()==expected,('LFS unresolved',name)
            path.write_bytes(data)
        records.append(dict(path=name,git_blob=oid.decode(),sha256=expected))
    expected_paths={r['path'] for r in records}
    actual={str(p.relative_to(out)) for directory in ('TJA-LISTED','modifer') for p in (out/directory).rglob('*') if p.is_file()}
    assert expected_paths==actual,('Unexpected stale input files',actual-expected_paths)
    (out/'input-lock.json').write_text(json.dumps(dict(commit=COMMIT,files=records),ensure_ascii=False,indent=2)+'\n')
    print(f'PASS: {len(records)} source blobs match pinned commit {COMMIT}')

if __name__=='__main__':main(*sys.argv[1:])
