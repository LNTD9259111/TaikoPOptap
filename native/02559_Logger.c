
/* RVA 0x1107164 | Logger$$_logToConsole
 * Metadata signature: bool Logger___logToConsole (System_String_o* message, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Logger$$_logToConsole
   bool Logger___logToConsole (System_String_o* message, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Logger___logToConsole(void *message,void *method)

{
  int iVar1;
  undefined8 uVar2;
  
  uVar2 = native_ec3d60();
  iVar1 = native_3edb8();
  native_ec3d7c(uVar2);
  return iVar1 != 0;
}



/* RVA 0x110719c | Logger$$OutputLog
 * Metadata signature: void Logger__OutputLog (System_String_o* logString, System_String_o* stackTrace, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Logger$$OutputLog
   void Logger__OutputLog (System_String_o* logString, System_String_o* stackTrace, int32_t type,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Logger__OutputLog(void *logString,void *stackTrace,int type,void *method)

{
  return;
}



/* RVA 0x11071a0 | Logger$$.ctor
 * Metadata signature: void Logger___ctor (Logger_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Logger$$.ctor
   void Logger___ctor (Logger_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Logger___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


