// @category TaikoAnalysis
import ghidra.app.script.GhidraScript;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.*;
import ghidra.program.model.data.*;
import ghidra.program.model.mem.*;
import java.nio.file.*;
import java.nio.charset.StandardCharsets;
import java.io.*;
import java.util.*;
import com.google.gson.*;

public class EnhanceTaiko extends GhidraScript {
 private Map<String,DataType> structs=new HashMap<>();
 private DataType type(String s) {
  s=s.trim().replace("const ","").trim();
  if(s.contains("*")) return new PointerDataType(structs.getOrDefault(s.replace("*", "").trim(),VoidDataType.dataType));
  return switch(s) {
   case "void" -> VoidDataType.dataType;
   case "bool" -> BooleanDataType.dataType;
   case "int8_t" -> SignedByteDataType.dataType;
   case "uint8_t" -> ByteDataType.dataType;
   case "int16_t" -> ShortDataType.dataType;
   case "uint16_t", "Il2CppChar" -> UnsignedShortDataType.dataType;
   case "int32_t" -> IntegerDataType.dataType;
   case "uint32_t" -> UnsignedIntegerDataType.dataType;
   case "int64_t", "intptr_t" -> LongLongDataType.dataType;
   case "uint64_t", "uintptr_t" -> UnsignedLongLongDataType.dataType;
   case "float" -> FloatDataType.dataType;
   case "double" -> DoubleDataType.dataType;
   default -> null;
  };
 }
 private boolean signature(Function f,String sig) {
  try {
   int p=sig.indexOf('('),q=sig.lastIndexOf(')');
   String before=sig.substring(0,p).trim(); int n=before.lastIndexOf(' ');
   DataType ret=type(before.substring(0,n)); if(ret==null)return false;
   List<Variable> params=new ArrayList<>();String args=sig.substring(p+1,q).trim();
   if(!args.isEmpty()&&!args.equals("void"))for(String a:args.split(",")) {
    a=a.trim();int k=a.lastIndexOf(' '); if(k<0)return false;
    DataType dt=type(a.substring(0,k)); if(dt==null)return false;
    params.add(new ParameterImpl(a.substring(k+1),dt,currentProgram));
   }
   f.updateFunction(currentProgram.getCompilerSpec().getDefaultCallingConvention().getName(),new ReturnParameterImpl(ret,currentProgram),params,Function.FunctionUpdateType.DYNAMIC_STORAGE_ALL_PARAMS,true,SourceType.IMPORTED);
   return true;
  } catch(Exception e){return false;}
 }

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
  for(String line:Files.readAllLines(root.resolve("typed-targets.tsv")))ts.add(line.split("\t",4));
  for(String[] t:ts){Function f=getFunctionAt(toAddr(Long.parseUnsignedLong(t[0],16)));if(f!=null){signature(f,t[3]);f.setComment("Recovered field names and offsets applied for selected gameplay classes.\n"+t[3]);}}
  DecompInterface dec=new DecompInterface();dec.openProgram(currentProgram);Set<Path>written=new HashSet<>();int ok=0,fail=0;
  try(BufferedWriter idx=Files.newBufferedWriter(out.resolve("index.tsv"))){idx.write("address\tclass_file\tmethod\tstatus\n");
   for(String[] t:ts){Function f=getFunctionAt(toAddr(Long.parseUnsignedLong(t[0],16)));var result=dec.decompileFunction(f,30,monitor);Path file=out.resolve(t[1]+".c");
    String code;String status;
    if(result.decompileCompleted()&&result.getDecompiledFunction()!=null){code=result.getDecompiledFunction().getC();status="ok";ok++;}
    else{code="/* FAILED: "+result.getErrorMessage()+" */";status="failed";fail++;}
    String head="\n/* RVA 0x"+t[0]+" | "+t[2]+"\n * Typed decompilation from ARM64, NOT original C#/C++.\n * "+t[3]+"\n */\n";
    Files.writeString(file,head+code+"\n",StandardCharsets.UTF_8,StandardOpenOption.CREATE,written.add(file)?StandardOpenOption.TRUNCATE_EXISTING:StandardOpenOption.APPEND);
    idx.write("0x"+t[0]+"\t"+file.getFileName()+"\t"+t[2]+"\t"+status+"\n");
   }
  }finally{dec.dispose();}
  Files.writeString(out.resolve("summary.txt"),"success="+ok+"\nfailed="+fail+"\n");println("Typed export finished OK="+ok+" FAIL="+fail);
 }
}
