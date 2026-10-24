import pathlib,re,json,csv,zipfile,shutil,collections,hashlib
base=pathlib.Path('outputs/taiko-source-analysis');d=(base/'il2cpp/dump.cs').read_text(encoding='utf-8-sig');images=[(int(i),n,int(start)) for i,n,start in re.findall(r'// Image (\d+): (.*?) - (\d+)',d)];parts=re.split(r'(?=// Namespace:)',d)[1:]; rows=[];game=[];byassembly=collections.defaultdict(list)
warn='// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.\n// Not a buildable source project. Native implementations are in native/ where available.\n\n'
for part in parts:
 m=re.search(r'TypeDefIndex: (\d+)',part)
 if not m:continue
 idx=int(m[1]);asm=next((n for _,n,start in reversed(images) if idx>=start),'unknown')
 ns=re.search(r'// Namespace: (.*)',part)[1].strip();decl=next(x for x in part.splitlines() if 'TypeDefIndex:' in x);cl=re.search(r'\b(?:class|struct|enum|interface) (.*?)(?: : | // TypeDefIndex:)',decl);name=cl[1] if cl else 'type'
 byassembly[asm].append(part)
 if asm in ('Assembly-CSharp.dll','Assembly-CSharp-firstpass.dll'):
  safe=re.sub(r'[^\w.-]','_',name)[:150];rel=f'csharp/{asm[:-4]}/{idx:05d}_{safe}.cs';p=base/rel;p.parent.mkdir(parents=True,exist_ok=True);p.write_text(warn+part,encoding='utf-8')
  for match in re.finditer(r'// RVA: 0x([0-9A-Fa-f]+).*\n\s*(.+)',part):
   addr=int(match[1],16)
   if addr:game.append({'address':addr,'class':name,'namespace':ns,'declaration':match[2],'typeIndex':idx,'source':rel,'assembly':asm})
  rows.append({'typeIndex':idx,'namespace':ns,'name':name,'assembly':asm,'source':rel,'methods':len(re.findall(r'// RVA: 0x',part))})
for asm,parts in byassembly.items():
 p=base/'csharp/assemblies'/f'{asm[:-4]}.cs';p.parent.mkdir(parents=True,exist_ok=True);p.write_text(warn+''.join(parts),encoding='utf-8')
(base/'type-index.json').write_text(json.dumps(rows,ensure_ascii=False,indent=2),encoding='utf-8');(base/'game-methods.json').write_text(json.dumps(game,ensure_ascii=False,indent=2),encoding='utf-8')
s=json.loads((base/'il2cpp/script.json').read_text());methods={}
for m in s['ScriptMethod']:methods.setdefault(m['Address'],m)
with (base/'symbols.tsv').open('w',encoding='utf-8') as f:
 for addr,m in sorted(methods.items()):f.write(f"{addr:x}\t{m['Name']}\t{m['Signature']}\n")
seen=set()
with (base/'targets.tsv').open('w',encoding='utf-8') as f:
 for m in game:
  addr=m['address']
  if addr in seen:continue
  seen.add(addr);sym=methods.get(addr,{});f.write(f"{addr:x}\t{m['typeIndex']:05d}_{re.sub(r'[^\w.-]','_',m['class'])[:150]}\t{sym.get('Name',m['class'])}\t{sym.get('Signature',m['declaration'])}\n")
(base/'function-addresses.txt').write_text('\n'.join(f'{x:x}' for x in sorted(set(s['Addresses']))),encoding='utf-8')
shutil.copy('work/ipa_inventory.json',base/'ipa-inventory.json');shutil.copy('work/app_info.json',base/'app-info.json')
with zipfile.ZipFile(r'C:\Users\trung\Downloads\taiko-no-tatsujin-pop-tap-beat-v1.24.0.ipa') as z:
 for n in z.namelist():
  if not n.endswith('/') and (n.endswith(('.json','.config','.plist','.strings')) or '/Data/Raw/' in n and '/sound/' not in n or 'globalgamemanagers' in n):
   p=base/'extracted'/n;p.parent.mkdir(parents=True,exist_ok=True);p.write_bytes(z.read(n))
print('Game types',len(rows),'method entries',len(game),'unique native targets',len(seen),'all types',len(parts),'assemblies',len(images))
print('Class examples',[(m['name'],m['methods']) for m in rows if m['name'] in ('EnsoGameManager','TaikoCorePlayer','EnsoInput','FumenLoader','ScorePlayer','SaveDataInterface')])
