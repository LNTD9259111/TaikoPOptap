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

public class ExportTaiko extends GhidraScript {
 private DataType type(String s) {
  s=s.trim().replace("const ","").trim();
  if(s.contains("*")) return new PointerDataType(VoidDataType.dataType);
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
  Path root=Paths.get(getScriptArgs()[0]); Path output=root.resolve("native");Files.createDirectories(output);
  TreeMap<Long,String[]> symbols=new TreeMap<>();
  for(String line:Files.readAllLines(root.resolve("symbols.tsv"),StandardCharsets.UTF_8)) {
   String[] v=line.split("\t",3);symbols.put(Long.parseUnsignedLong(v[0],16),v);
  }
  List<String[]> targets=new ArrayList<>();
  for(String line:Files.readAllLines(root.resolve("targets.tsv"),StandardCharsets.UTF_8))targets.add(line.split("\t",4));
  TreeSet<Long> starts=new TreeSet<>();
  for(String line:Files.readAllLines(root.resolve("function-addresses.txt")))starts.add(Long.parseUnsignedLong(line,16));
  starts.addAll(symbols.keySet());
  FunctionManager fm=currentProgram.getFunctionManager();Memory mem=currentProgram.getMemory();
  println("Image base="+currentProgram.getImageBase()+" starts="+starts.size()+" targets="+targets.size());
  int count=0;
  for(long off:starts) {
   monitor.checkCancelled();Address a=toAddr(off);MemoryBlock block=mem.getBlock(a);
   if(block==null||!block.isExecute()||!block.isInitialized())continue;
   Long next=starts.higher(off);long end=block.getEnd().getOffset();if(next!=null&&next-1<end)end=next-1;
   if(end<off)continue;
   String[] sym=symbols.get(off);String name=sym==null?"native_"+Long.toHexString(off):SymbolUtilities.replaceInvalidChars(sym[1],true);
   Function f=fm.getFunctionAt(a);
   try {
    if(f==null) f=fm.createFunction(name,a,new AddressSet(a,toAddr(end)),SourceType.IMPORTED);
    else {f.setName(name,SourceType.IMPORTED);f.setBody(new AddressSet(a,toAddr(end)));}
    if(sym!=null)f.setComment("IL2CPP metadata: "+sym[1]+"\n"+sym[2]+"\nPointer types simplified to void* where ABI signatures are applied.");
   } catch(Exception e) { }
   if(++count%20000==0)println("Created function boundaries: "+count);
  }
  println("Function boundaries ready: "+count);
  for(String line:Files.readAllLines(root.resolve("data-labels.tsv"),StandardCharsets.UTF_8)) {
   String[] v=line.split("\\t",3);if(v.length<3)continue;
   try {Address a=toAddr(Long.parseUnsignedLong(v[0],16));String label=v[1];
    if(label.startsWith("StringLiteral_"))label=label+"_"+v[2].substring(0,Math.min(v[2].length(),60));
    createLabel(a,SymbolUtilities.replaceInvalidChars(label,true),true);setPlateComment(a,v[2]);
   }catch(Exception e){}
  }
  println("Metadata labels ready.");
  int sigs=0;Set<Long> typed=new HashSet<>();
  for(String[] t:targets) {
   long off=Long.parseUnsignedLong(t[0],16);Function f=fm.getFunctionAt(toAddr(off));if(f==null)continue;
   new DisassembleCommand(f.getEntryPoint(),f.getBody(),true).applyTo(currentProgram,monitor);
   String[] sym=symbols.get(off);if(sym!=null&&signature(f,sym[2]))sigs++;typed.add(off);
   var refs=currentProgram.getReferenceManager();
   for(var ins:currentProgram.getListing().getInstructions(f.getBody(),true)) {
    for(var ref:refs.getReferencesFrom(ins.getAddress()))if(ref.getReferenceType().isCall()) {
     long dest=ref.getToAddress().getOffset();if(typed.add(dest)) {
      Function g=fm.getFunctionAt(ref.getToAddress());String[] gs=symbols.get(dest);
      if(g!=null&&gs!=null&&signature(g,gs[2]))sigs++;
     }
    }
   }
   if(++count%1000==0)println("Disassembled targets; current="+t[2]);
  }
  int tails=0, nofall=0;
  for(String[] t:targets) {
   Function f=fm.getFunctionAt(toAddr(Long.parseUnsignedLong(t[0],16)));if(f==null)continue;
   for(var ins:currentProgram.getListing().getInstructions(f.getBody(),true)) {
    String mnemonic=ins.getMnemonicString();
    if(mnemonic.equalsIgnoreCase("b")) {
     Address[] flows=ins.getFlows();
     if(flows.length==1&&!f.getBody().contains(flows[0])&&fm.getFunctionAt(flows[0])!=null) {
      ins.setFlowOverride(FlowOverride.CALL_RETURN);tails++;
     }
    }
    Address fall=ins.getFallThrough();
    if(fall!=null&&!f.getBody().contains(fall)) {
     if(ins.getFlowType().isCall()) {ins.setFlowOverride(FlowOverride.CALL_RETURN);nofall++;}
     else {ins.setFallThrough(null);nofall++;}
    }
   }
  }
  println("Fixed tail branches="+tails+" boundary fallthroughs="+nofall);
  println("Disassembly ready; applied signatures="+sigs);
  DecompInterface dec=new DecompInterface();DecompileOptions options=new DecompileOptions();options.grabFromProgram(currentProgram);dec.setOptions(options);dec.toggleCCode(true);dec.toggleSyntaxTree(false);dec.setSimplificationStyle("decompile");dec.openProgram(currentProgram);
  int ok=0,fail=0,i=0; Set<Path> written=new HashSet<>();
  try(BufferedWriter index=Files.newBufferedWriter(output.resolve("index.tsv"),StandardCharsets.UTF_8)) {
   index.write("address\tclass_file\tmethod\tstatus\n");
   for(String[] t:targets) {
    monitor.checkCancelled();long off=Long.parseUnsignedLong(t[0],16);Function f=fm.getFunctionAt(toAddr(off));
    Path file=output.resolve(t[1]+".c");String header="\n/* RVA 0x"+t[0]+" | "+t[2]+"\n * Metadata signature: "+t[3]+"\n * Decompiled from ARM64 machine code. Not original C#/C++ source.\n */\n";
    String code;String status;
    try {
     if(f==null)throw new Exception("Function not created");
     DecompileResults result=dec.decompileFunction(f,30,monitor);
     if(result.decompileCompleted()&&result.getDecompiledFunction()!=null) {code=result.getDecompiledFunction().getC();status="ok";ok++;}
     else {code="/* DECOMPILATION FAILED: "+result.getErrorMessage().replace("*/","* /")+" */\n";status="failed";fail++;}
    } catch(Exception e){code="/* FAILED: "+e.toString()+" */\n";status="failed";fail++;}
    Files.writeString(file,header+code+"\n",StandardCharsets.UTF_8,StandardOpenOption.CREATE,written.add(file)?StandardOpenOption.TRUNCATE_EXISTING:StandardOpenOption.APPEND);
    index.write("0x"+t[0]+"\t"+file.getFileName()+"\t"+t[2]+"\t"+status+"\n");
    if(++i%100==0){index.flush();println("DECOMPILE "+i+"/"+targets.size()+" OK="+ok+" FAIL="+fail);}
   }
  } finally {dec.dispose();}
  println("FINISHED OK="+ok+" FAIL="+fail);
  Files.writeString(output.resolve("summary.txt"),"targets="+targets.size()+"\nsuccess="+ok+"\nfailed="+fail+"\napplied_abi_signatures="+sigs+"\n");
 }
}
