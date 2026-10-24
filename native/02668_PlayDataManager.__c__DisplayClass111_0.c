
/* RVA 0x11278d4 | PlayDataManager.<>c__DisplayClass111_0$$.ctor
 * Metadata signature: void PlayDataManager___c__DisplayClass111_0___ctor (PlayDataManager___c__DisplayClass111_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager.<>c__DisplayClass111_0$$.ctor
   void PlayDataManager___c__DisplayClass111_0___ctor (PlayDataManager___c__DisplayClass111_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<>c__DisplayClass111_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x11278dc | PlayDataManager.<>c__DisplayClass111_0$$<loadSaveSystemOptionAsync>b__0
 * Metadata signature: void PlayDataManager___c__DisplayClass111_0___loadSaveSystemOptionAsync_b__0 (PlayDataManager___c__DisplayClass111_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager.<>c__DisplayClass111_0$$<loadSaveSystemOptionAsync>b__0
   void PlayDataManager___c__DisplayClass111_0___loadSaveSystemOptionAsync_b__0
   (PlayDataManager___c__DisplayClass111_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<>c__DisplayClass111_0__<loadSaveSystemOptionAsync>b__0
               (void *__this,void *method)

{
  bool bVar1;
  long lVar2;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003162729 & 1) == 0) {
    native_ec3708(&Method_SaveDataProc_ReadObjectInfo<SystemOption>__);
    bRam0000000003162729 = 1;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  bVar1 = SaveDataProc__ReadObjectInfo<SystemOption>
                    (*(void **)((long)__this + 0x10),&uStack_90,
                     _Method_SaveDataProc_ReadObjectInfo<SystemOption>__);
  if (!bVar1) {
    SystemOption__Reset(&uStack_90);
  }
  lVar2 = *(long *)((long)__this + 0x18);
  if (lVar2 == 0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)(lVar2 + 0x228) = uStack_68;
  *(undefined8 *)(lVar2 + 0x220) = uStack_70;
  *(undefined8 *)(lVar2 + 0x238) = uStack_58;
  *(undefined8 *)(lVar2 + 0x230) = uStack_60;
  *(undefined8 *)(lVar2 + 0x248) = uStack_48;
  *(undefined8 *)(lVar2 + 0x240) = uStack_50;
  *(undefined8 *)(lVar2 + 600) = uStack_38;
  *(undefined8 *)(lVar2 + 0x250) = uStack_40;
  *(undefined8 *)(lVar2 + 0x208) = uStack_88;
  *(undefined8 *)(lVar2 + 0x200) = uStack_90;
  *(undefined8 *)(lVar2 + 0x218) = uStack_78;
  *(undefined8 *)(lVar2 + 0x210) = uStack_80;
  return;
}


