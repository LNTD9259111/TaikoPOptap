import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.listing.*;
import java.nio.file.*;
import java.nio.charset.StandardCharsets;
import java.io.*;
public class RetryTaiko extends GhidraScript {
 public void run() throws Exception {
  Path root=Paths.get(getScriptArgs()[0]);Path out=root.resolve("native-retries");Files.createDirectories(out);
  DecompInterface dec=new DecompInterface();dec.openProgram(currentProgram);int ok=0,fail=0;
  try(BufferedWriter w=Files.newBufferedWriter(out.resolve("index.tsv"),StandardCharsets.UTF_8)){
   w.write("address\tclass_file\tmethod\tstatus\n");
   for(String line:Files.readAllLines(root.resolve("native/index.tsv"),StandardCharsets.UTF_8)) {
    String[] v=line.split("\t",4);if(v.length<4||!v[3].equals("failed"))continue;
    println("Retry "+v[2]);Function f=getFunctionAt(toAddr(Long.parseUnsignedLong(v[0].substring(2),16)));
    var r=dec.decompileFunction(f,60,monitor);String code;
    if(r.decompileCompleted()&&r.getDecompiledFunction()!=null){code=r.getDecompiledFunction().getC();v[3]="ok";ok++;}
    else {code="/* FAILED: "+r.getErrorMessage()+" */\n";fail++;}
    Files.writeString(out.resolve(v[0]+".c"),"\n/* RVA "+v[0]+" | "+v[2]+"\n * Retry decompilation from ARM64, not original source.\n */\n"+code,StandardCharsets.UTF_8);
    w.write(String.join("\t",v)+"\n");w.flush();
   }
  }finally{dec.dispose();}
  println("Retry complete OK="+ok+" FAIL="+fail);
 }
}
