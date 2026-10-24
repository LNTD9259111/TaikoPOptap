"""Exact-version tutorial-default patch. Output MUST be re-signed before installation."""
import argparse, copy, hashlib, json, shutil, struct, zipfile
from pathlib import Path
IPA_SHA = '38671effecdc2a5583a667b01f27583b6289c63d63a731f82f3bc2c8fde5edfe'
MEMBER = 'Payload/BNEI0361.app/Frameworks/UnityFramework.framework/UnityFramework'
SITE, CAVE = 0x1129310, 0x2d2bfe0

def sha(path):
    with open(path, 'rb') as f: return hashlib.file_digest(f, 'sha256').hexdigest()

def branch(src, dst):
    delta = dst-src
    assert delta % 4 == 0 and -(1<<27) <= delta < (1<<27)
    return struct.pack('<I', 0x14000000 | ((delta//4) & 0x3ffffff))

def patch(original):
    assert struct.unpack_from('<I', original)[0] == 0xfeedfacf
    assert struct.unpack_from('<I', original, 4)[0] == 0x100000c
    ncmds, sizeofcmds = struct.unpack_from('<II', original, 16)
    o = 32; executable = False; occupied = []; encryption = []
    for _ in range(ncmds):
        cmd, size = struct.unpack_from('<II', original, o)
        if cmd == 0x19:
            name, va, vs, off, fs, maxp, prot, ns, flags = struct.unpack_from('<16sQQQQIIII', original, o+8)
            if va <= CAVE and CAVE+12 <= va+fs:
                assert off == va and prot & 4
                executable = True
            for j in range(ns):
                addr, length = struct.unpack_from('<QQ', original, o+72+80*j+32)
                occupied.append((addr, addr+length))
        if cmd == 0x2c:
            cryptid = struct.unpack_from('<I', original, o+16)[0]
            encryption.append(cryptid)
            assert cryptid == 0, 'Encrypted binary is unsupported'
        o += size
    assert o == 32+sizeofcmds and executable
    assert CAVE >= o and not any(a < CAVE+12 and CAVE < b for a,b in occupied)
    assert original[CAVE:CAVE+12] == bytes(12)
    assert original[SITE:SITE+4] == bytes.fromhex('7fe20079') # strh wzr,[x19,#0x70]
    # x8 is caller-saved and dead at this point: next original instruction is BL NewsInfo.Reset.
    # Store 0x0001: tutorial=1, skipDispSplash=0. Preserve the original adjacent-byte reset.
    stub = bytes.fromhex('28008052 68e20079') + branch(CAVE+8, SITE+4)
    out = bytearray(original)
    out[SITE:SITE+4] = branch(SITE, CAVE)
    out[CAVE:CAVE+12] = stub
    assert len(out) == len(original)
    return bytes(out)

def main():
    p=argparse.ArgumentParser(); p.add_argument('input',type=Path); p.add_argument('output',type=Path); a=p.parse_args()
    assert a.input.resolve() != a.output.resolve() and not a.output.exists()
    assert sha(a.input) == IPA_SHA, 'Wrong IPA version/hash'
    with zipfile.ZipFile(a.input) as src:
        names=src.namelist(); assert len(names)==len(set(names))
        original=src.read(MEMBER); modified=patch(original)
        with zipfile.ZipFile(a.output,'w',allowZip64=True) as dst:
            dst.comment=src.comment
            for info in src.infolist():
                with dst.open(copy.copy(info),'w',force_zip64=info.file_size >= (1<<31)) as to:
                    if info.filename == MEMBER: to.write(modified)
                    else:
                        with src.open(info) as fr: shutil.copyfileobj(fr,to,1024*1024)
        print('Repacked; verifying all archive entries...',flush=True)
        with zipfile.ZipFile(a.output) as dst:
            assert dst.namelist() == names
            changed=[]
            for info in src.infolist():
                name=info.filename
                with src.open(name) as f: before=hashlib.file_digest(f,'sha256').hexdigest()
                with dst.open(name) as f: after=hashlib.file_digest(f,'sha256').hexdigest()
                if before!=after: changed.append(name)
            assert changed == [MEMBER], changed
            assert dst.read(MEMBER) == modified
    report={'input_sha256':IPA_SHA,'output_sha256':sha(a.output),'output_bytes':a.output.stat().st_size,
      'original_framework_sha256':hashlib.sha256(original).hexdigest(),'patched_framework_sha256':hashlib.sha256(modified).hexdigest(),
      'changed_members':changed,'archive_entries_verified':len(names),'patch_site':hex(SITE),'trampoline':hex(CAVE),
      'signing':'Existing signatures are invalid after modification. Re-sign the entire app with Sideloadly.',
      'device_validation':'NOT RUN. Linux host has no iPhone/iOS runtime.',
      'scope':'PlayerInfo.Reset initializes tutorial=true; existing save data is not migrated.'}
    a.output.with_suffix('.report.json').write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps(report,indent=2),flush=True)
if __name__=='__main__': main()
