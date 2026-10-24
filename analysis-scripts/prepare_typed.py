from pathlib import Path
import json,re,struct
b=Path('outputs/taiko-source-analysis');rows=json.loads((b/'type-index.json').read_text(encoding='utf-8'));game=json.loads((b/'game-methods.json').read_text());syms={x['Address']:x for x in json.loads((b/'il2cpp/script.json').read_text())['ScriptMethod']};names=['EnsoInput','TaikoCorePlayer','LibTaikoWrapper','FumenLoader','ScorePlayer','EnsoGameManager'];types={}
full=(b/'il2cpp/dump.cs').read_text(encoding='utf-8-sig')
for x in re.split(r'(?=// Namespace:)',full):
 m=re.search(r'\b(class|struct|enum|interface) (.*?) (?:[:/])',x)
 if m:types[m[2]]=m[1]
prims={'bool':('bool',1),'byte':('uint8_t',1),'sbyte':('int8_t',1),'short':('int16_t',2),'ushort':('uint16_t',2),'char':('uint16_t',2),'int':('int32_t',4),'uint':('uint32_t',4),'float':('float',4),'long':('int64_t',8),'ulong':('uint64_t',8),'double':('double',8),'IntPtr':('intptr_t',8)}
layouts=[]
for name in names:
 r=next(x for x in rows if x['name']==name);src=(b/r['source']).read_text(encoding='utf-8');fields=[]
 for line in src.splitlines():
  if ' static ' in line or ' const ' in line:continue
  m=re.match(r'\s*(?:public|private|protected|internal)\s+(?:readonly\s+)?(.+?)\s+([^\s;]+); // 0x([0-9A-Fa-f]+)',line)
  if m:fields.append((int(m[3],16),m[1],re.sub(r'[^a-zA-Z0-9_]','_',m[2])))
 fields.sort();result=[]
 for i,(off,typ,field) in enumerate(fields):
  if typ in prims:dt,size=prims[typ]
  elif types.get(typ)=='enum':dt,size='int32_t',4
  elif typ in names:dt,size='*'+typ+'_o',8
  elif types.get(typ)=='struct':
   size=(fields[i+1][0]-off) if i+1<len(fields) else 1;dt='bytes:'+str(size)
  else:dt,size='*void',8
  result.append({'offset':off,'type':dt,'size':size,'name':field,'originalType':typ})
 layouts.append({'name':name+'_o','class':name,'fields':result,'size':max(x['offset']+x['size'] for x in result)})
(b/'typed-layouts.json').write_text(json.dumps(layouts,indent=2),encoding='utf-8');ids={r['typeIndex'] for r in rows if r['name'] in names};targets=[]
for line in (b/'targets.tsv').read_text(encoding='utf-8').splitlines():
 v=line.split('\t',3)
 if v[1].split('_')[0].isdigit() and int(v[1].split('_')[0]) in ids:targets.append(line)
(b/'typed-targets.tsv').write_text('\n'.join(targets)+'\n',encoding='utf-8');print('Typed layouts',len(layouts),'methods',len(targets))
s=Path('work/ExportTaiko.java').read_text();s=s[:s.index(' public void run()')];s=s.replace('public class ExportTaiko','public class EnhanceTaiko');s=s.replace(' private DataType type',' private Map<String,DataType> structs=new HashMap<>();\n private DataType type');s=s.replace('if(s.contains("*")) return new PointerDataType(VoidDataType.dataType);','if(s.contains("*")) return new PointerDataType(structs.getOrDefault(s.replace("*", "").trim(),VoidDataType.dataType));');s=s.replace('import java.util.*;','import java.util.*;\nimport com.google.gson.*;')
s+='''
 public void run() throws Exception {
  Path root=Paths.get(getScriptArgs()[0]);Path out=root.resolve("native-typed");Files.createDirectories(out);
  var dtm=currentProgram.getDataTypeManager();
  JsonArray layouts=JsonParser.parseString(Files.readString(root.resolve("typed-layouts.json"))).getAsJsonArray();
  for(JsonElement e:layouts){var o=e.getAsJsonObject();String n=o.get("name").getAsString();
   StructureDataType st=new StructureDataType(new CategoryPath("/TaikoRecovered"),n,o.get("size").getAsInt());
   structs.put(n,dtm.addDataType(st,DataTypeConflictHandler.REPLACE_HANDLER));
  }
  for(JsonElement e:layouts){var o=e.getAsJsonObject();Structure st=(Structure)structs.get(o.get("name").getAsString());
   for(JsonElement fe:o.getAsJsonArray("fields")){var f=fe.getAsJsonObject();String code=f.get("type").getAsString();int size=f.get("size").getAsInt();DataType dt;
    if(code.startsWith("bytes:"))dt=new ArrayDataType(Undefined1DataType.dataType,size,1);
    else if(code.startsWith("*"))dt=new PointerDataType(structs.getOrDefault(code.substring(1),VoidDataType.dataType));
    else dt=type(code);
    st.replaceAtOffset(f.get("offset").getAsInt(),dt,size,f.get("name").getAsString(),"Recovered metadata type: "+f.get("originalType").getAsString());
   }
  }
  List<String[]> ts=new ArrayList<>();
  for(String line:Files.readAllLines(root.resolve("typed-targets.tsv")))ts.add(line.split("\\t",4));
  for(String[] t:ts){Function f=getFunctionAt(toAddr(Long.parseUnsignedLong(t[0],16)));if(f!=null){signature(f,t[3]);f.setComment("Recovered field names and offsets applied for selected gameplay classes.\\n"+t[3]);}}
  DecompInterface dec=new DecompInterface();dec.openProgram(currentProgram);Set<Path>written=new HashSet<>();int ok=0,fail=0;
  try(BufferedWriter idx=Files.newBufferedWriter(out.resolve("index.tsv"))){idx.write("address\\tclass_file\\tmethod\\tstatus\\n");
   for(String[] t:ts){Function f=getFunctionAt(toAddr(Long.parseUnsignedLong(t[0],16)));var result=dec.decompileFunction(f,30,monitor);Path file=out.resolve(t[1]+".c");
    String code;String status;
    if(result.decompileCompleted()&&result.getDecompiledFunction()!=null){code=result.getDecompiledFunction().getC();status="ok";ok++;}
    else{code="/* FAILED: "+result.getErrorMessage()+" */";status="failed";fail++;}
    String head="\\n/* RVA 0x"+t[0]+" | "+t[2]+"\\n * Typed decompilation from ARM64, NOT original C#/C++.\\n * "+t[3]+"\\n */\\n";
    Files.writeString(file,head+code+"\\n",StandardCharsets.UTF_8,StandardOpenOption.CREATE,written.add(file)?StandardOpenOption.TRUNCATE_EXISTING:StandardOpenOption.APPEND);
    idx.write("0x"+t[0]+"\\t"+file.getFileName()+"\\t"+t[2]+"\\t"+status+"\\n");
   }
  }finally{dec.dispose();}
  Files.writeString(out.resolve("summary.txt"),"success="+ok+"\\nfailed="+fail+"\\n");println("Typed export finished OK="+ok+" FAIL="+fail);
 }
}
'''
Path('work/EnhanceTaiko.java').write_text(s,encoding='utf-8')
