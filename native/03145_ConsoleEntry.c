
/* RVA 0x1069188 | SRDebugger.Services.ConsoleEntry$$.ctor
 * Metadata signature: void SRDebugger_Services_ConsoleEntry___ctor (SRDebugger_Services_ConsoleEntry_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.ConsoleEntry$$.ctor
   void SRDebugger_Services_ConsoleEntry___ctor (SRDebugger_Services_ConsoleEntry_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_ConsoleEntry___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x20) = 1;
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1069198 | SRDebugger.Services.ConsoleEntry$$.ctor
 * Metadata signature: void SRDebugger_Services_ConsoleEntry___ctor (SRDebugger_Services_ConsoleEntry_o* __this, SRDebugger_Services_ConsoleEntry_o* other, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.ConsoleEntry$$.ctor
   void SRDebugger_Services_ConsoleEntry___ctor (SRDebugger_Services_ConsoleEntry_o* __this,
   SRDebugger_Services_ConsoleEntry_o* other, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_ConsoleEntry___ctor(void *__this,void *other,void *method)

{
  undefined8 uVar1;
  
  *(undefined4 *)((long)__this + 0x20) = 1;
  System_Object___ctor(__this,(void *)0x0);
  if (other == (void *)0x0) {
    native_ec3958();
    return;
  }
  uVar1 = *(undefined8 *)((long)other + 0x30);
  *(undefined8 *)((long)__this + 0x28) = *(undefined8 *)((long)other + 0x28);
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  *(undefined8 *)((long)__this + 0x20) = *(undefined8 *)((long)other + 0x20);
  return;
}



/* RVA 0x10622bc | SRDebugger.Services.ConsoleEntry$$get_MessagePreview
 * Metadata signature: System_String_o* SRDebugger_Services_ConsoleEntry__get_MessagePreview (SRDebugger_Services_ConsoleEntry_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.ConsoleEntry$$get_MessagePreview
   System_String_o* SRDebugger_Services_ConsoleEntry__get_MessagePreview
   (SRDebugger_Services_ConsoleEntry_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_ConsoleEntry__get_MessagePreview(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  int length;
  
  if ((bRam0000000003162167 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162167 = 1;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    return *(void **)((long)__this + 0x10);
  }
  bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x28),(void *)0x0);
  if (bVar1) {
    return _StringLiteral_3_;
  }
  if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
     (pvVar2 = System_String__Split(*(void **)((long)__this + 0x28),10,0,(void *)0x0),
     pvVar2 != (void *)0x0)) {
    if (*(int *)((long)pvVar2 + 0x18) == 0) goto LAB_01062388;
    pvVar2 = *(void **)((long)pvVar2 + 0x20);
    *(void **)((long)__this + 0x10) = pvVar2;
    if (pvVar2 != (void *)0x0) {
      length = *(int *)((long)pvVar2 + 0x10);
      if (0xb3 < length) {
        length = 0xb4;
      }
      pvVar2 = System_String__Substring(pvVar2,0,length,(void *)0x0);
      *(void **)((long)__this + 0x10) = pvVar2;
      return pvVar2;
    }
  }
  native_ec3958();
LAB_01062388:
  pvVar2 = (void *)native_ec3964();
  return pvVar2;
}



/* RVA 0x106238c | SRDebugger.Services.ConsoleEntry$$get_StackTracePreview
 * Metadata signature: System_String_o* SRDebugger_Services_ConsoleEntry__get_StackTracePreview (SRDebugger_Services_ConsoleEntry_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.ConsoleEntry$$get_StackTracePreview
   System_String_o* SRDebugger_Services_ConsoleEntry__get_StackTracePreview
   (SRDebugger_Services_ConsoleEntry_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_ConsoleEntry__get_StackTracePreview(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  int length;
  
  if ((bRam0000000003162168 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162168 = 1;
  }
  if (*(void **)((long)__this + 0x18) != (void *)0x0) {
    return *(void **)((long)__this + 0x18);
  }
  bVar1 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x30),(void *)0x0);
  if (bVar1) {
    return _StringLiteral_3_;
  }
  if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
     (pvVar2 = System_String__Split(*(void **)((long)__this + 0x30),10,0,(void *)0x0),
     pvVar2 != (void *)0x0)) {
    if (*(int *)((long)pvVar2 + 0x18) == 0) goto LAB_01062458;
    pvVar2 = *(void **)((long)pvVar2 + 0x20);
    *(void **)((long)__this + 0x18) = pvVar2;
    if (pvVar2 != (void *)0x0) {
      length = *(int *)((long)pvVar2 + 0x10);
      if (0x77 < length) {
        length = 0x78;
      }
      pvVar2 = System_String__Substring(pvVar2,0,length,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar2;
      return pvVar2;
    }
  }
  native_ec3958();
LAB_01062458:
  pvVar2 = (void *)native_ec3964();
  return pvVar2;
}



/* RVA 0x10691e0 | SRDebugger.Services.ConsoleEntry$$Matches
 * Metadata signature: bool SRDebugger_Services_ConsoleEntry__Matches (SRDebugger_Services_ConsoleEntry_o* __this, SRDebugger_Services_ConsoleEntry_o* other, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.ConsoleEntry$$Matches
   bool SRDebugger_Services_ConsoleEntry__Matches (SRDebugger_Services_ConsoleEntry_o* __this,
   SRDebugger_Services_ConsoleEntry_o* other, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_ConsoleEntry__Matches(void *__this,void *other,void *method)

{
  bool bVar1;
  bool bVar2;
  
  if (other == (void *)0x0) {
    return false;
  }
  if (__this == other) {
    return true;
  }
  bVar2 = System_String__Equals
                    (*(void **)((long)__this + 0x28),*(void **)((long)other + 0x28),(void *)0x0);
  bVar1 = false;
  if ((bVar2) &&
     (bVar2 = System_String__Equals
                        (*(void **)((long)__this + 0x30),*(void **)((long)other + 0x30),(void *)0x0)
     , bVar1 = false, bVar2)) {
    bVar1 = *(int *)((long)__this + 0x24) == *(int *)((long)other + 0x24);
  }
  return bVar1;
}


