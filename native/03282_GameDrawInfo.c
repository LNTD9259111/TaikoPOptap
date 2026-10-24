
/* RVA 0x10aeff0 | BlittablesInternal.GameDrawInfo$$.ctor
 * Metadata signature: void BlittablesInternal_GameDrawInfo___ctor (BlittablesInternal_GameDrawInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BlittablesInternal.GameDrawInfo$$.ctor
   void BlittablesInternal_GameDrawInfo___ctor (BlittablesInternal_GameDrawInfo_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_GameDrawInfo___ctor(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  undefined1 auVar2 [16];
  
  if ((bRam0000000003162420 & 1) == 0) {
    native_ec3708(&BlittablesInternal_GameDrawInfoManual_TypeInfo);
    bRam0000000003162420 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  __this_00 = (void *)native_ec3944(_BlittablesInternal_GameDrawInfoManual_TypeInfo);
  if ((bRam000000000316241f & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&BlittablesInternal_OnpuStatus_TypeInfo);
    bRam000000000316241f = 1;
  }
  System_Object___ctor(__this_00,(void *)0x0);
  auVar2 = native_ec3944(_BlittablesInternal_OnpuStatus_TypeInfo);
  BlittablesInternal_OnpuStatus___ctor(auVar2._0_8_,auVar2._8_8_);
  *(void **)((long)__this_00 + 0x10) = auVar2._0_8_;
  uVar1 = native_ec3784(_int___TypeInfo,2);
  *(undefined8 *)((long)__this_00 + 0x18) = uVar1;
  *(void **)((long)__this + 0x30) = __this_00;
  return;
}



/* RVA 0x10af0cc | BlittablesInternal.GameDrawInfo$$Copy
 * Metadata signature: void BlittablesInternal_GameDrawInfo__Copy (BlittablesInternal_GameDrawInfo_o* __this, Blittables_GameDrawInfo_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.GameDrawInfo$$Copy
   void BlittablesInternal_GameDrawInfo__Copy (BlittablesInternal_GameDrawInfo_o* __this,
   Blittables_GameDrawInfo_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_GameDrawInfo__Copy(void *__this,void *dst,void *method)

{
  void *sourceArray;
  long lVar1;
  
  *(undefined8 *)((long)dst + 0x38) = *(undefined8 *)((long)__this + 0x10);
  *(undefined4 *)((long)dst + 0x40) = *(undefined4 *)((long)__this + 0x18);
  *(undefined8 *)((long)dst + 0x44) = *(undefined8 *)((long)__this + 0x1c);
  *(undefined8 *)((long)dst + 0x4c) = *(undefined8 *)((long)__this + 0x24);
  *(undefined4 *)((long)dst + 0x54) = *(undefined4 *)((long)__this + 0x2c);
  lVar1 = *(long *)((long)__this + 0x30);
  if ((lVar1 != 0) && (*(void **)(lVar1 + 0x10) != (void *)0x0)) {
    BlittablesInternal_OnpuStatus__Copy(*(void **)(lVar1 + 0x10),dst,method);
    sourceArray = *(void **)(lVar1 + 0x18);
    if (sourceArray != (void *)0x0) {
      System_Array__Copy(sourceArray,*(void **)((long)dst + 0x58),*(int *)((long)sourceArray + 0x18)
                         ,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}


