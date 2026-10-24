
/* RVA 0x104fdb4 | SRF.UI.Style$$Copy
 * Metadata signature: SRF_UI_Style_o* SRF_UI_Style__Copy (SRF_UI_Style_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Style$$Copy
   SRF_UI_Style_o* SRF_UI_Style__Copy (SRF_UI_Style_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_Style__Copy(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  undefined8 uVar4;
  
  if ((bRam000000000316207c & 1) == 0) {
    native_ec3708(&SRF_UI_Style_TypeInfo);
    bRam000000000316207c = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_SRF_UI_Style_TypeInfo,method);
  auVar3 = NEON_fmov(0x3f800000,4);
  uVar4 = auVar3._8_8_;
  *(undefined8 *)((long)pvVar1 + 0x18) = uVar4;
  uVar2 = auVar3._0_8_;
  *(undefined8 *)((long)pvVar1 + 0x10) = uVar2;
  *(undefined8 *)((long)pvVar1 + 0x28) = uVar4;
  *(undefined8 *)((long)pvVar1 + 0x20) = uVar2;
  *(undefined8 *)((long)pvVar1 + 0x38) = uVar4;
  *(undefined8 *)((long)pvVar1 + 0x30) = uVar2;
  *(undefined8 *)((long)pvVar1 + 0x50) = uVar4;
  *(undefined8 *)((long)pvVar1 + 0x48) = uVar2;
  System_Object___ctor(pvVar1,(void *)0x0);
  if (__this == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x40) = *(undefined8 *)((long)__this + 0x40);
  uVar2 = *(undefined8 *)((long)__this + 0x48);
  *(undefined8 *)((long)pvVar1 + 0x50) = *(undefined8 *)((long)__this + 0x50);
  *(undefined8 *)((long)pvVar1 + 0x48) = uVar2;
  uVar2 = *(undefined8 *)((long)__this + 0x30);
  *(undefined8 *)((long)pvVar1 + 0x38) = *(undefined8 *)((long)__this + 0x38);
  *(undefined8 *)((long)pvVar1 + 0x30) = uVar2;
  uVar2 = *(undefined8 *)((long)__this + 0x10);
  *(undefined8 *)((long)pvVar1 + 0x18) = *(undefined8 *)((long)__this + 0x18);
  *(undefined8 *)((long)pvVar1 + 0x10) = uVar2;
  uVar2 = *(undefined8 *)((long)__this + 0x20);
  *(undefined8 *)((long)pvVar1 + 0x28) = *(undefined8 *)((long)__this + 0x28);
  *(undefined8 *)((long)pvVar1 + 0x20) = uVar2;
  return pvVar1;
}



/* RVA 0x104fe8c | SRF.UI.Style$$CopyFrom
 * Metadata signature: void SRF_UI_Style__CopyFrom (SRF_UI_Style_o* __this, SRF_UI_Style_o* style, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Style$$CopyFrom
   void SRF_UI_Style__CopyFrom (SRF_UI_Style_o* __this, SRF_UI_Style_o* style, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Style__CopyFrom(void *__this,void *style,void *method)

{
  undefined8 uVar1;
  
  if (style == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)__this + 0x40) = *(undefined8 *)((long)style + 0x40);
  uVar1 = *(undefined8 *)((long)style + 0x48);
  *(undefined8 *)((long)__this + 0x50) = *(undefined8 *)((long)style + 0x50);
  *(undefined8 *)((long)__this + 0x48) = uVar1;
  uVar1 = *(undefined8 *)((long)style + 0x30);
  *(undefined8 *)((long)__this + 0x38) = *(undefined8 *)((long)style + 0x38);
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  uVar1 = *(undefined8 *)((long)style + 0x10);
  *(undefined8 *)((long)__this + 0x18) = *(undefined8 *)((long)style + 0x18);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  uVar1 = *(undefined8 *)((long)style + 0x20);
  *(undefined8 *)((long)__this + 0x28) = *(undefined8 *)((long)style + 0x28);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  return;
}



/* RVA 0x104fe74 | SRF.UI.Style$$.ctor
 * Metadata signature: void SRF_UI_Style___ctor (SRF_UI_Style_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Style$$.ctor
   void SRF_UI_Style___ctor (SRF_UI_Style_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Style___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  undefined1 auVar2 [16];
  undefined8 uVar3;
  
  auVar2 = NEON_fmov(0x3f800000,4);
  uVar3 = auVar2._8_8_;
  *(undefined8 *)((long)__this + 0x18) = uVar3;
  uVar1 = auVar2._0_8_;
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  *(undefined8 *)((long)__this + 0x28) = uVar3;
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  *(undefined8 *)((long)__this + 0x38) = uVar3;
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  *(undefined8 *)((long)__this + 0x50) = uVar3;
  *(undefined8 *)((long)__this + 0x48) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


