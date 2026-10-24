
/* RVA 0x10eeac0 | GeneralDataRead$$.ctor
 * Metadata signature: void GeneralDataRead___ctor (GeneralDataRead_o* __this, System_String_o* path, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GeneralDataRead$$.ctor
   void GeneralDataRead___ctor (GeneralDataRead_o* __this, System_String_o* path, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralDataRead___ctor(void *__this,void *path,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162554 & 1) == 0) {
    native_ec3708(&Method_JsonSupports_ReadJson<GeneralInfo>__);
    bRam0000000003162554 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = path;
  pvVar1 = System_IO_File__ReadAllText(path,(void *)0x0);
  *(void **)((long)__this + 0x18) = pvVar1;
  pvVar1 = JsonSupports__ReadJson<object>(pvVar1,_Method_JsonSupports_ReadJson<GeneralInfo>__);
  *(void **)((long)__this + 0x20) = pvVar1;
  return;
}


