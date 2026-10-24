
/* RVA 0x10aebf4 | BlittablesInternal.EachPlayer$$.ctor
 * Metadata signature: void BlittablesInternal_EachPlayer___ctor (BlittablesInternal_EachPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BlittablesInternal.EachPlayer$$.ctor
   void BlittablesInternal_EachPlayer___ctor (BlittablesInternal_EachPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_EachPlayer___ctor(void *__this,void *method)

{
  undefined1 auVar1 [16];
  
  if ((bRam00000000031623ac & 1) == 0) {
    native_ec3708(&BlittablesInternal_EachPlayerManual_TypeInfo);
    bRam00000000031623ac = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  auVar1 = native_ec3944(_BlittablesInternal_EachPlayerManual_TypeInfo);
  BlittablesInternal_EachPlayerManual___ctor(auVar1._0_8_,auVar1._8_8_);
  *(void **)((long)__this + 0x58) = auVar1._0_8_;
  return;
}



/* RVA 0x10aec60 | BlittablesInternal.EachPlayer$$Copy
 * Metadata signature: void BlittablesInternal_EachPlayer__Copy (BlittablesInternal_EachPlayer_o* __this, Blittables_EachPlayer_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BlittablesInternal.EachPlayer$$Copy
   void BlittablesInternal_EachPlayer__Copy (BlittablesInternal_EachPlayer_o* __this,
   Blittables_EachPlayer_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BlittablesInternal_EachPlayer__Copy(void *__this,void *dst,void *method)

{
  undefined8 uVar1;
  
  *(undefined8 *)((long)dst + 8) = *(undefined8 *)((long)__this + 0x10);
  uVar1 = *(undefined8 *)((long)__this + 0x18);
  *(undefined8 *)((long)dst + 0x30) = *(undefined8 *)((long)__this + 0x20);
  *(undefined8 *)((long)dst + 0x28) = uVar1;
  *(undefined8 *)((long)dst + 0x38) = *(undefined8 *)((long)__this + 0x28);
  *(undefined4 *)((long)dst + 0x40) = *(undefined4 *)((long)__this + 0x30);
  uVar1 = *(undefined8 *)((long)__this + 0x34);
  *(undefined8 *)((long)dst + 0x4c) = *(undefined8 *)((long)__this + 0x3c);
  *(undefined8 *)((long)dst + 0x44) = uVar1;
  uVar1 = *(undefined8 *)((long)__this + 0x44);
  *(undefined8 *)((long)dst + 0x5c) = *(undefined8 *)((long)__this + 0x4c);
  *(undefined8 *)((long)dst + 0x54) = uVar1;
  *(undefined4 *)((long)dst + 100) = *(undefined4 *)((long)__this + 0x54);
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    native_ec3958();
    return;
  }
  BlittablesInternal_EachPlayerManual__Copy(*(void **)((long)__this + 0x58),dst,method);
  return;
}


