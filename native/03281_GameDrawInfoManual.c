
/* RVA 0x10aef1c | BlittablesInternal.GameDrawInfoManual$$.ctor
 * Metadata signature: void BlittablesInternal_GameDrawInfoManual___ctor (BlittablesInternal_GameDrawInfoManual_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BlittablesInternal.GameDrawInfoManual$$.ctor
   void BlittablesInternal_GameDrawInfoManual___ctor (BlittablesInternal_GameDrawInfoManual_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_GameDrawInfoManual___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  undefined1 auVar2 [16];
  
  if ((bRam000000000316241f & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&BlittablesInternal_OnpuStatus_TypeInfo);
    bRam000000000316241f = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  auVar2 = native_ec3944(_BlittablesInternal_OnpuStatus_TypeInfo);
  BlittablesInternal_OnpuStatus___ctor(auVar2._0_8_,auVar2._8_8_);
  *(void **)((long)__this + 0x10) = auVar2._0_8_;
  uVar1 = native_ec3784(_int___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  return;
}



/* RVA 0x10aefac | BlittablesInternal.GameDrawInfoManual$$Copy
 * Metadata signature: void BlittablesInternal_GameDrawInfoManual__Copy (BlittablesInternal_GameDrawInfoManual_o* __this, Blittables_GameDrawInfo_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.GameDrawInfoManual$$Copy
   void BlittablesInternal_GameDrawInfoManual__Copy (BlittablesInternal_GameDrawInfoManual_o*
   __this, Blittables_GameDrawInfo_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_GameDrawInfoManual__Copy(void *__this,void *dst,void *method)

{
  void *sourceArray;
  
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    BlittablesInternal_OnpuStatus__Copy(*(void **)((long)__this + 0x10),dst,method);
    sourceArray = *(void **)((long)__this + 0x18);
    if (sourceArray != (void *)0x0) {
      System_Array__Copy(sourceArray,*(void **)((long)dst + 0x58),*(int *)((long)sourceArray + 0x18)
                         ,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}


