
/* RVA 0x11276fc | PlayDataManager.<>c__DisplayClass108_0$$.ctor
 * Metadata signature: void PlayDataManager___c__DisplayClass108_0___ctor (PlayDataManager___c__DisplayClass108_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager.<>c__DisplayClass108_0$$.ctor
   void PlayDataManager___c__DisplayClass108_0___ctor (PlayDataManager___c__DisplayClass108_0_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<>c__DisplayClass108_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1127704 | PlayDataManager.<>c__DisplayClass108_0$$<loadSaveDataAsync>b__0
 * Metadata signature: void PlayDataManager___c__DisplayClass108_0___loadSaveDataAsync_b__0 (PlayDataManager___c__DisplayClass108_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager.<>c__DisplayClass108_0$$<loadSaveDataAsync>b__0
   void PlayDataManager___c__DisplayClass108_0___loadSaveDataAsync_b__0
   (PlayDataManager___c__DisplayClass108_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager_<>c__DisplayClass108_0__<loadSaveDataAsync>b__0(void *__this,void *method)

{
  bool bVar1;
  void *data;
  long lVar2;
  undefined1 auStack_5d0 [440];
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined4 uStack_408;
  undefined1 auStack_3f0 [16];
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined1 auStack_3a8 [408];
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  long lStack_1d8;
  long lStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
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
  
  if ((bRam0000000003162728 & 1) == 0) {
    native_ec3708(&Method_SaveDataProc_ReadObjectInfo<SaveData>__);
    bRam0000000003162728 = 1;
  }
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_148 = 0;
  uStack_150 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_188 = 0;
  uStack_190 = 0;
  uStack_198 = 0;
  uStack_1a0 = 0;
  uStack_1a8 = 0;
  uStack_1b0 = 0;
  uStack_1b8 = 0;
  uStack_1c0 = 0;
  lStack_1d8 = 0;
  uStack_1e0 = 0;
  uStack_1c8 = 0;
  lStack_1d0 = 0;
  uStack_1f8 = 0;
  uStack_200 = 0;
  uStack_1e8 = 0;
  uStack_1f0 = 0;
  uStack_208 = 0;
  uStack_210 = 0;
  data = *(void **)((long)__this + 0x10);
  if (data == (void *)0x0) goto LAB_011278d0;
  if (*(long *)((long)data + 0x18) == 0) {
LAB_011277d8:
    bVar1 = SaveDataProc__ReadObjectInfo<SaveData>
                      (*(void **)((long)__this + 0x18),&uStack_210,
                       _Method_SaveDataProc_ReadObjectInfo<SaveData>__);
    if (!bVar1) {
      SaveData__Reset(&uStack_210);
    }
  }
  else {
    bVar1 = SaveDataProc__ReadObjectInfo<SaveData>
                      (data,&uStack_210,_Method_SaveDataProc_ReadObjectInfo<SaveData>__);
    if (!bVar1) goto LAB_011277d8;
  }
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    *(undefined4 *)(lVar2 + 0x20) = (undefined4)uStack_210;
    if (lStack_1d8 != 0) {
      *(long *)(lVar2 + 0x58) = lStack_1d8;
    }
    _memcpy(auStack_3f0,&uStack_210,0x1e0);
    *(undefined8 *)(lVar2 + 0x38) = uStack_3d8;
    *(undefined8 *)(lVar2 + 0x30) = uStack_3e0;
    *(undefined8 *)(lVar2 + 0x48) = uStack_3c8;
    *(undefined8 *)(lVar2 + 0x40) = uStack_3d0;
    *(undefined8 *)(lVar2 + 0x50) = uStack_3c0;
    lVar2 = *(long *)((long)__this + 0x20);
    if (lStack_1d0 == 0) {
      if (lVar2 == 0) goto LAB_011278d0;
    }
    else {
      if (lVar2 == 0) goto LAB_011278d0;
      *(long *)(lVar2 + 0x60) = lStack_1d0;
    }
    _memcpy(auStack_3f0,&uStack_210,0x1e0);
    _memcpy(lVar2 + 0x68,auStack_3a8,0x168);
    lVar2 = *(long *)((long)__this + 0x20);
    if (lVar2 != 0) {
      _memcpy(auStack_5d0,&uStack_210,0x1e0);
      *(undefined4 *)(lVar2 + 0x1e8) = uStack_408;
      *(undefined8 *)(lVar2 + 0x1e0) = uStack_410;
      *(undefined8 *)(lVar2 + 0x1d8) = uStack_418;
      lVar2 = *(long *)((long)__this + 0x20);
      if (lVar2 != 0) {
        *(undefined8 *)(lVar2 + 0x1d0) = uStack_60;
        *(undefined8 *)(lVar2 + 0x1f0) = uStack_40;
        return;
      }
    }
  }
LAB_011278d0:
  native_ec3958();
  return;
}


