
/* RVA 0x111fbc0 | PlayDataManager$$get_enableInformationDialog
 * Metadata signature: bool PlayDataManager__get_enableInformationDialog (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$get_enableInformationDialog
   bool PlayDataManager__get_enableInformationDialog (PlayDataManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__get_enableInformationDialog(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x2b6);
}



/* RVA 0x111fbc8 | PlayDataManager$$set_enableInformationDialog
 * Metadata signature: void PlayDataManager__set_enableInformationDialog (PlayDataManager_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$set_enableInformationDialog
   void PlayDataManager__set_enableInformationDialog (PlayDataManager_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__set_enableInformationDialog(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x2b6) = value;
  return;
}



/* RVA 0x111fbd0 | PlayDataManager$$Awake
 * Metadata signature: void PlayDataManager__Awake (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$Awake
   void PlayDataManager__Awake (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__Awake(void *__this,void *method)

{
  void *method_00;
  void *in_x2;
  long lVar1;
  long lVar2;
  ulong uVar3;
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
  
  SaveData__Reset((long)__this + 0x20);
  SystemOption__Reset((long)__this + 0x200);
  *(undefined1 *)((long)__this + 0x2b4) = 0;
  lVar1 = *(long *)((long)__this + 0x2b8);
  if (lVar1 != 0) {
    uVar3 = 0;
    lVar2 = 0x20;
    do {
      if ((long)(int)*(uint *)(lVar1 + 0x18) <= (long)uVar3) goto LAB_0111fc40;
      if (*(uint *)(lVar1 + 0x18) <= uVar3) {
        native_ec3964();
        return;
      }
      uVar3 = uVar3 + 1;
      SaveData__Reset(lVar1 + lVar2);
      lVar1 = *(long *)((long)__this + 0x2b8);
      lVar2 = lVar2 + 0x1e0;
    } while (lVar1 != 0);
  }
  native_ec3958();
LAB_0111fc40:
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
  PlayDataManager__LoadData(__this,&uStack_210,in_x2);
  *(undefined4 *)((long)__this + 0x20) = (undefined4)uStack_210;
  if (lStack_1d8 != 0) {
    *(long *)((long)__this + 0x58) = lStack_1d8;
  }
  _memcpy(auStack_3f0,&uStack_210,0x1e0);
  *(undefined8 *)((long)__this + 0x38) = uStack_3d8;
  *(undefined8 *)((long)__this + 0x30) = uStack_3e0;
  *(undefined8 *)((long)__this + 0x48) = uStack_3c8;
  *(undefined8 *)((long)__this + 0x40) = uStack_3d0;
  *(undefined8 *)((long)__this + 0x50) = uStack_3c0;
  if (lStack_1d0 != 0) {
    *(long *)((long)__this + 0x60) = lStack_1d0;
  }
  _memcpy(auStack_3f0,&uStack_210,0x1e0);
  _memcpy((long)__this + 0x68,auStack_3a8,0x168);
  _memcpy(auStack_5d0,&uStack_210,0x1e0);
  *(undefined8 *)((long)__this + 0x1e0) = uStack_410;
  *(undefined8 *)((long)__this + 0x1d8) = uStack_418;
  *(undefined4 *)((long)__this + 0x1e8) = uStack_408;
  *(undefined8 *)((long)__this + 0x1d0) = uStack_60;
  *(undefined8 *)((long)__this + 0x1f0) = uStack_40;
  PlayDataManager__LoadSystemOption(__this,method_00);
  return;
}



/* RVA 0x1120050 | PlayDataManager$$Update
 * Metadata signature: void PlayDataManager__Update (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$Update
   void PlayDataManager__Update (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x111fd7c | PlayDataManager$$Reset
 * Metadata signature: void PlayDataManager__Reset (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$Reset
   void PlayDataManager__Reset (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__Reset(void *__this,void *method)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  
  SaveData__Reset((long)__this + 0x20);
  SystemOption__Reset((long)__this + 0x200);
  *(undefined1 *)((long)__this + 0x2b4) = 0;
  lVar1 = *(long *)((long)__this + 0x2b8);
  if (lVar1 != 0) {
    uVar3 = 0;
    lVar2 = 0x20;
    do {
      if ((long)(int)*(uint *)(lVar1 + 0x18) <= (long)uVar3) {
        return;
      }
      if (*(uint *)(lVar1 + 0x18) <= uVar3) {
        native_ec3964();
        return;
      }
      uVar3 = uVar3 + 1;
      SaveData__Reset(lVar1 + lVar2);
      lVar1 = *(long *)((long)__this + 0x2b8);
      lVar2 = lVar2 + 0x1e0;
    } while (lVar1 != 0);
  }
  native_ec3958();
  return;
}



/* RVA 0x11202ac | PlayDataManager$$ResetSaveDataSlot
 * Metadata signature: void PlayDataManager__ResetSaveDataSlot (PlayDataManager_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$ResetSaveDataSlot
   void PlayDataManager__ResetSaveDataSlot (PlayDataManager_o* __this, int32_t _num, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__ResetSaveDataSlot(void *__this,int _num,void *method)

{
  long lVar1;
  
  *(undefined1 *)((long)__this + 0x2b4) = 0;
  lVar1 = *(long *)((long)__this + 0x2b8);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if ((uint)_num < *(uint *)(lVar1 + 0x18)) {
    SaveData__Reset(lVar1 + (long)_num * 0x1e0 + 0x20);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x11202e8 | PlayDataManager$$ResetEnsoMode
 * Metadata signature: void PlayDataManager__ResetEnsoMode (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$ResetEnsoMode
   void PlayDataManager__ResetEnsoMode (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__ResetEnsoMode(void *__this,void *method)

{
  void *extraout_x1;
  
  if ((bRam0000000003162790 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162790 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820(_DataConst_TypeInfo,method);
  }
  *(undefined4 *)((long)__this + 0x30) =
       *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
  *(undefined8 *)((long)__this + 0x3c) = 0;
  *(undefined8 *)((long)__this + 0x34) = 0;
  *(undefined8 *)((long)__this + 0x4c) = 0;
  *(undefined8 *)((long)__this + 0x44) = 0;
  *(undefined4 *)((long)__this + 0x54) = 0;
  return;
}



/* RVA 0x11203e0 | PlayDataManager$$ResetSystemOption
 * Metadata signature: void PlayDataManager__ResetSystemOption (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$ResetSystemOption
   void PlayDataManager__ResetSystemOption (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__ResetSystemOption(void *__this,void *method)

{
  SystemOption__Reset((long)__this + 0x200);
  return;
}



/* RVA 0x11203e8 | PlayDataManager$$ResetSaveDataSelect
 * Metadata signature: void PlayDataManager__ResetSaveDataSelect (PlayDataManager_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$ResetSaveDataSelect
   void PlayDataManager__ResetSaveDataSelect (PlayDataManager_o* __this, int32_t _num, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__ResetSaveDataSelect(void *__this,int _num,void *method)

{
  undefined4 uVar1;
  undefined1 uVar2;
  long lVar3;
  long lVar4;
  undefined8 uVar5;
  
  if ((bRam000000000316270a & 1) == 0) {
    native_ec3708(&DataConst_MusicAnalysisStatus___TypeInfo);
    bRam000000000316270a = 1;
  }
  lVar3 = *(long *)((long)__this + 0x2b8);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= (uint)_num) goto LAB_011204dc;
    lVar3 = lVar3 + (long)_num * 0x1e0;
    lVar4 = *(long *)(lVar3 + 0x170);
    if (lVar4 != 0) {
      uVar2 = *(undefined1 *)(lVar3 + 0x1c8);
      native_ec3784(_DataConst_MusicAnalysisStatus___TypeInfo,*(undefined4 *)(lVar4 + 0x18));
      lVar3 = *(long *)((long)__this + 0x2b8);
      if (lVar3 != 0) {
        if (*(uint *)(lVar3 + 0x18) <= (uint)_num) goto LAB_011204dc;
        lVar3 = lVar3 + (long)_num * 0x1e0;
        uVar5 = *(undefined8 *)(lVar3 + 0x170);
        uVar1 = *(undefined4 *)((long)__this + 0x238);
        *(undefined1 *)((long)__this + 0x2b4) = 0;
        SaveData__Reset(lVar3 + 0x20);
        lVar3 = *(long *)((long)__this + 0x2b8);
        if (lVar3 != 0) {
          if ((uint)_num < *(uint *)(lVar3 + 0x18)) {
            lVar3 = lVar3 + (long)_num * 0x1e0;
            *(undefined1 *)(lVar3 + 0x1c8) = uVar2;
            *(undefined8 *)(lVar3 + 0x170) = uVar5;
            *(undefined4 *)((long)__this + 0x238) = uVar1;
            PlayDataManager__SaveDataSlot(__this,_num,method);
            return;
          }
          goto LAB_011204dc;
        }
      }
    }
  }
  native_ec3958();
LAB_011204dc:
  native_ec3964();
  return;
}



/* RVA 0x112064c | PlayDataManager$$ResetUnlockInfo
 * Metadata signature: void PlayDataManager__ResetUnlockInfo (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$ResetUnlockInfo
   void PlayDataManager__ResetUnlockInfo (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__ResetUnlockInfo(void *__this,void *method)

{
  void *method_00;
  
  PlayerInfo__ResetGeneralOpend((long)__this + 0x68);
  *(undefined4 *)((long)__this + 0x164) = 0;
  *(undefined1 *)((long)__this + 0x168) = 0;
  *(undefined8 *)((long)__this + 0x150) = 0;
  *(undefined8 *)((long)__this + 0x158) = 0;
  *(undefined4 *)((long)__this + 0x15f) = 0;
  UnlockData__Reset((long)__this + 0xe8);
  PlayerInfo__ResetUnlockOpned((long)__this + 0x68);
  *(undefined8 *)((long)__this + 0x98) = 0;
  *(undefined8 *)((long)__this + 0x90) = 0;
  *(undefined8 *)((long)__this + 0xa8) = 0;
  *(undefined8 *)((long)__this + 0xa0) = 0;
  *(undefined8 *)((long)__this + 0x88) = 0;
  *(undefined8 *)((long)__this + 0x80) = 0;
  SaveData__resetRecordInfo((long)__this + 0x20);
  PlayDataManager__SaveObjectAsync(__this,method_00);
  return;
}



/* RVA 0x112116c | PlayDataManager$$ResetMultiPlayDataInfo
 * Metadata signature: void PlayDataManager__ResetMultiPlayDataInfo (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$ResetMultiPlayDataInfo
   void PlayDataManager__ResetMultiPlayDataInfo (PlayDataManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__ResetMultiPlayDataInfo(void *__this,void *method)

{
  undefined8 uVar1;
  void *method_00;
  void *extraout_x1;
  long lVar2;
  ulong uVar3;
  long lVar4;
  undefined1 auVar5 [16];
  
  if ((bRam0000000003162788 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&FriendInfo___TypeInfo);
    native_ec3708(&int___TypeInfo);
    bRam0000000003162788 = 1;
  }
  *(undefined8 *)((long)__this + 0xb0) = 0;
  *(undefined8 *)((long)__this + 0xb8) = 0;
  *(undefined4 *)((long)__this + 0xc0) = 0;
  uVar1 = native_ec3784(_int___TypeInfo,5);
  *(undefined8 *)((long)__this + 0xd0) = uVar1;
  uVar1 = native_ec3784(_int___TypeInfo,5);
  *(undefined8 *)((long)__this + 200) = uVar1;
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  auVar5 = native_ec3784(_FriendInfo___TypeInfo,
                         *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x58));
  method_00 = auVar5._8_8_;
  lVar2 = 0;
  uVar3 = 0;
  *(long *)((long)__this + 0x1f0) = auVar5._0_8_;
  while( true ) {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      method_00 = extraout_x1;
    }
    if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x58) <= (long)uVar3) {
      PlayDataManager__SaveObjectAsync(__this,method_00);
      return;
    }
    lVar4 = *(long *)((long)__this + 0x1f0);
    if (lVar4 == 0) break;
    if (*(uint *)(lVar4 + 0x18) <= uVar3) goto LAB_01121310;
    if ((bRam0000000003162792 & 1) == 0) {
      native_ec3708(&byte___TypeInfo);
      native_ec3708(&StringLiteral_3_);
      bRam0000000003162792 = 1;
    }
    lVar4 = lVar4 + lVar2;
    auVar5 = native_ec3784(_byte___TypeInfo,0x10);
    method_00 = auVar5._8_8_;
    *(long *)(lVar4 + 0x20) = auVar5._0_8_;
    uVar1 = _StringLiteral_3_;
    *(undefined8 *)(lVar4 + 0x28) = _StringLiteral_3_;
    *(undefined8 *)(lVar4 + 0x30) = uVar1;
    *(undefined4 *)(lVar4 + 0x38) = 1000;
    *(undefined8 *)(lVar4 + 0x44) = 0xffffffffffffffff;
    *(undefined8 *)(lVar4 + 0x3c) = 0xffffffffffffffff;
    *(undefined4 *)(lVar4 + 0x5c) = 0;
    *(undefined8 *)(lVar4 + 0x4c) = 0;
    *(undefined8 *)(lVar4 + 0x54) = 0;
    uVar3 = uVar3 + 1;
    lVar2 = lVar2 + 0x40;
  }
  native_ec3958();
LAB_01121310:
  native_ec3964();
  return;
}



/* RVA 0x11213ac | PlayDataManager$$SetSaveData
 * Metadata signature: void PlayDataManager__SetSaveData (PlayDataManager_o* __this, SaveData_o* data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetSaveData
   void PlayDataManager__SetSaveData (PlayDataManager_o* __this, SaveData_o* data, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SetSaveData(void *__this,void *data,void *method)

{
  void *method_00;
  
  _memmove((long)__this + 0x20,data,0x1e0);
  PlayDataManager__SaveObjectAsync(__this,method_00);
  return;
}



/* RVA 0x11213d8 | PlayDataManager$$SetSaveData
 * Metadata signature: void PlayDataManager__SetSaveData (PlayDataManager_o* __this, SaveData_o* data, bool force, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetSaveData
   void PlayDataManager__SetSaveData (PlayDataManager_o* __this, SaveData_o* data, bool force, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SetSaveData(void *__this,void *data,bool force,void *method)

{
  void *method_00;
  
  *(bool *)((long)__this + 0x2e0) = !force;
  _memmove((long)__this + 0x20,data,0x1e0);
  PlayDataManager__SaveObjectAsync(__this,method_00);
  return;
}



/* RVA 0x112140c | PlayDataManager$$GetSaveData
 * Metadata signature: void PlayDataManager__GetSaveData (PlayDataManager_o* __this, SaveData_o* data, bool forceReload, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetSaveData
   void PlayDataManager__GetSaveData (PlayDataManager_o* __this, SaveData_o* data, bool forceReload,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetSaveData(void *__this,void *data,bool forceReload,void *method)

{
  bool bVar1;
  void *method_00;
  undefined1 auStack_5e0 [440];
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined4 uStack_418;
  undefined1 auStack_400 [16];
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined1 auStack_3b8 [408];
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  long lStack_1e8;
  long lStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
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
  
  method_00 = (void *)0x0;
  bVar1 = System_UInt32__Equals((uint)((long)__this + 0x20),0,(void *)0x0);
  if ((bVar1) || (forceReload)) {
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
    uStack_1c8 = 0;
    uStack_1d0 = 0;
    lStack_1e8 = 0;
    uStack_1f0 = 0;
    uStack_1d8 = 0;
    lStack_1e0 = 0;
    uStack_208 = 0;
    uStack_210 = 0;
    uStack_1f8 = 0;
    uStack_200 = 0;
    uStack_218 = 0;
    uStack_220 = 0;
    PlayDataManager__LoadData(__this,&uStack_220,method_00);
    *(undefined4 *)((long)__this + 0x20) = (undefined4)uStack_220;
    if (lStack_1e8 != 0) {
      *(long *)((long)__this + 0x58) = lStack_1e8;
    }
    _memcpy(auStack_400,&uStack_220,0x1e0);
    *(undefined8 *)((long)__this + 0x38) = uStack_3e8;
    *(undefined8 *)((long)__this + 0x30) = uStack_3f0;
    *(undefined8 *)((long)__this + 0x48) = uStack_3d8;
    *(undefined8 *)((long)__this + 0x40) = uStack_3e0;
    *(undefined8 *)((long)__this + 0x50) = uStack_3d0;
    if (lStack_1e0 != 0) {
      *(long *)((long)__this + 0x60) = lStack_1e0;
    }
    _memcpy(auStack_400,&uStack_220,0x1e0);
    _memcpy((long)__this + 0x68,auStack_3b8,0x168);
    _memcpy(auStack_5e0,&uStack_220,0x1e0);
    *(undefined8 *)((long)__this + 0x1e0) = uStack_420;
    *(undefined8 *)((long)__this + 0x1d8) = uStack_428;
    *(undefined4 *)((long)__this + 0x1e8) = uStack_418;
    *(undefined8 *)((long)__this + 0x1d0) = uStack_70;
    *(undefined8 *)((long)__this + 0x1f0) = uStack_50;
  }
  _memmove(data,(long)__this + 0x20,0x1e0);
  return;
}



/* RVA 0x11215b4 | PlayDataManager$$GetSaveDatas
 * Metadata signature: void PlayDataManager__GetSaveDatas (PlayDataManager_o* __this, SaveData_array** out_data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetSaveDatas
   void PlayDataManager__GetSaveDatas (PlayDataManager_o* __this, SaveData_array** out_data, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetSaveDatas(void *__this,void *out_data,void *method)

{
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
  PlayDataManager__LoadData(__this,&uStack_210,method);
  *(undefined4 *)((long)__this + 0x20) = (undefined4)uStack_210;
  if (lStack_1d8 != 0) {
    *(long *)((long)__this + 0x58) = lStack_1d8;
  }
  _memcpy(auStack_3f0,&uStack_210,0x1e0);
  *(undefined8 *)((long)__this + 0x38) = uStack_3d8;
  *(undefined8 *)((long)__this + 0x30) = uStack_3e0;
  *(undefined8 *)((long)__this + 0x48) = uStack_3c8;
  *(undefined8 *)((long)__this + 0x40) = uStack_3d0;
  *(undefined8 *)((long)__this + 0x50) = uStack_3c0;
  if (lStack_1d0 != 0) {
    *(long *)((long)__this + 0x60) = lStack_1d0;
  }
  _memcpy(auStack_3f0,&uStack_210,0x1e0);
  _memcpy((long)__this + 0x68,auStack_3a8,0x168);
  _memcpy(auStack_5d0,&uStack_210,0x1e0);
  *(undefined8 *)((long)__this + 0x1e0) = uStack_410;
  *(undefined8 *)((long)__this + 0x1d8) = uStack_418;
  *(undefined4 *)((long)__this + 0x1e8) = uStack_408;
  *(undefined8 *)((long)__this + 0x1d0) = uStack_60;
  *(undefined8 *)((long)__this + 0x1f0) = uStack_40;
  *(undefined8 *)out_data = *(undefined8 *)((long)__this + 0x2b8);
  return;
}



/* RVA 0x1121708 | PlayDataManager$$GetSystemOption
 * Metadata signature: void PlayDataManager__GetSystemOption (PlayDataManager_o* __this, SystemOption_o* dst, bool forceReload, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetSystemOption
   void PlayDataManager__GetSystemOption (PlayDataManager_o* __this, SystemOption_o* dst, bool
   forceReload, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetSystemOption(void *__this,void *dst,bool forceReload,void *method)

{
  if (*(char *)((long)__this + 0x2b5) != '\x01' || forceReload) {
    PlayDataManager__LoadSystemOption(__this,dst);
  }
  _memmove(dst,(long)__this + 0x200,0x60);
  return;
}



/* RVA 0x112174c | PlayDataManager$$SetSystemOption
 * Metadata signature: bool PlayDataManager__SetSystemOption (PlayDataManager_o* __this, SystemOption_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$SetSystemOption
   bool PlayDataManager__SetSystemOption (PlayDataManager_o* __this, SystemOption_o* src, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetSystemOption(void *__this,void *src,void *method)

{
  int iVar1;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  void *pvStack_48;
  undefined8 uStack_40;
  
  iVar1 = SystemOption__IsValid(src);
  if (iVar1 != 0) {
    _memmove((long)__this + 0x200,src,0x60);
    if ((bRam000000000316278d & 1) == 0) {
      native_ec3708(&
                    Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<SaveSystemOptionAsync>d__110>__
                   );
      bRam000000000316278d = 1;
    }
    uStack_40 = 0;
    uStack_58 = 0;
    uStack_60 = 0;
    pvStack_48 = (void *)0x0;
    uStack_50 = 0;
    uStack_68 = 0;
    uStack_70 = 0;
    System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Create(&uStack_90,0);
    uStack_60 = uStack_88;
    uStack_68 = uStack_90;
    uStack_50 = uStack_78;
    uStack_58 = uStack_80;
    uStack_70 = CONCAT44(uStack_70._4_4_,0xffffffff);
    pvStack_48 = __this;
    System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Start<PlayDataManager_<SaveSystemOptionAsync>d__110>
              ((ulong)&uStack_70 | 8,&uStack_70,
               _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<SaveSystemOptionAsync>d__110>__
              );
    *(undefined1 *)((long)__this + 0x2b4) = 1;
  }
  return SUB41(iVar1,0);
}



/* RVA 0x1122058 | PlayDataManager$$GetEnsoMode
 * Metadata signature: void PlayDataManager__GetEnsoMode (PlayDataManager_o* __this, EnsoMode_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetEnsoMode
   void PlayDataManager__GetEnsoMode (PlayDataManager_o* __this, EnsoMode_o* dst, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetEnsoMode(void *__this,void *dst,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  uVar2 = *(undefined8 *)((long)__this + 0x38);
  uVar1 = *(undefined8 *)((long)__this + 0x30);
  uVar4 = *(undefined8 *)((long)__this + 0x48);
  uVar3 = *(undefined8 *)((long)__this + 0x40);
  *(undefined8 *)((long)dst + 0x20) = *(undefined8 *)((long)__this + 0x50);
  *(undefined8 *)((long)dst + 8) = uVar2;
  *(undefined8 *)dst = uVar1;
  *(undefined8 *)((long)dst + 0x18) = uVar4;
  *(undefined8 *)((long)dst + 0x10) = uVar3;
  return;
}



/* RVA 0x112206c | PlayDataManager$$SetEnsoMode
 * Metadata signature: bool PlayDataManager__SetEnsoMode (PlayDataManager_o* __this, EnsoMode_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetEnsoMode
   bool PlayDataManager__SetEnsoMode (PlayDataManager_o* __this, EnsoMode_o* src, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetEnsoMode(void *__this,void *src,void *method)

{
  int iVar1;
  void *method_00;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  
  iVar1 = EnsoMode__IsValid(src);
  if (iVar1 != 0) {
    uVar3 = *(undefined8 *)((long)src + 8);
    uVar2 = *(undefined8 *)src;
    uVar5 = *(undefined8 *)((long)src + 0x18);
    uVar4 = *(undefined8 *)((long)src + 0x10);
    *(undefined8 *)((long)__this + 0x50) = *(undefined8 *)((long)src + 0x20);
    *(undefined8 *)((long)__this + 0x38) = uVar3;
    *(undefined8 *)((long)__this + 0x30) = uVar2;
    *(undefined8 *)((long)__this + 0x48) = uVar5;
    *(undefined8 *)((long)__this + 0x40) = uVar4;
    PlayDataManager__SaveObjectAsync(__this,method_00);
    *(undefined1 *)((long)__this + 0x2b4) = 1;
  }
  return SUB41(iVar1,0);
}



/* RVA 0x11220c8 | PlayDataManager$$SetEnsoMode
 * Metadata signature: bool PlayDataManager__SetEnsoMode (PlayDataManager_o* __this, EnsoMode_o* src, bool savemode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetEnsoMode
   bool PlayDataManager__SetEnsoMode (PlayDataManager_o* __this, EnsoMode_o* src, bool savemode,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetEnsoMode(void *__this,void *src,bool savemode,void *method)

{
  int iVar1;
  void *method_00;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  
  iVar1 = EnsoMode__IsValid(src);
  if (iVar1 != 0) {
    uVar3 = *(undefined8 *)((long)src + 8);
    uVar2 = *(undefined8 *)src;
    uVar5 = *(undefined8 *)((long)src + 0x18);
    uVar4 = *(undefined8 *)((long)src + 0x10);
    *(undefined8 *)((long)__this + 0x50) = *(undefined8 *)((long)src + 0x20);
    *(undefined8 *)((long)__this + 0x38) = uVar3;
    *(undefined8 *)((long)__this + 0x30) = uVar2;
    *(undefined8 *)((long)__this + 0x48) = uVar5;
    *(undefined8 *)((long)__this + 0x40) = uVar4;
    if (savemode) {
      PlayDataManager__SaveObjectAsync(__this,method_00);
    }
    *(undefined1 *)((long)__this + 0x2b4) = 1;
  }
  return SUB41(iVar1,0);
}



/* RVA 0x1122658 | PlayDataManager$$GetPlayerRecordInfo
 * Metadata signature: void PlayDataManager__GetPlayerRecordInfo (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, int32_t levelType, EnsoRecordInfo_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$GetPlayerRecordInfo
   void PlayDataManager__GetPlayerRecordInfo (PlayDataManager_o* __this, int32_t playerId, int32_t
   uniqueId, int32_t levelType, EnsoRecordInfo_o* dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetPlayerRecordInfo
               (void *__this,int playerId,int uniqueId,int levelType,void *dst,void *method)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  
  if ((bRam000000000316270b & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo,playerId);
    bRam000000000316270b = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar1 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
  bVar2 = 4 < (uint)levelType;
  if (bVar2 || (uniqueId < 0 || iVar1 <= uniqueId)) {
    levelType = 0;
  }
  if (bVar2 || (uniqueId < 0 || iVar1 <= uniqueId)) {
    uniqueId = 0;
  }
  lVar3 = *(long *)((long)__this + 0x58);
  if (lVar3 == 0) {
    SaveData__resetRecordInfo((long)__this + 0x20);
    lVar3 = *(long *)((long)__this + 0x58);
    if (lVar3 == 0) goto LAB_0112274c;
  }
  if ((uint)uniqueId < *(uint *)(lVar3 + 0x18)) {
    lVar3 = *(long *)(lVar3 + (ulong)(uint)uniqueId * 8 + 0x20);
    if (lVar3 == 0) goto LAB_0112274c;
    if ((uint)levelType < *(uint *)(lVar3 + 0x18)) {
      lVar3 = lVar3 + (ulong)(uint)levelType * 0x28;
      uVar5 = *(undefined8 *)(lVar3 + 0x28);
      uVar4 = *(undefined8 *)(lVar3 + 0x20);
      uVar7 = *(undefined8 *)(lVar3 + 0x38);
      uVar6 = *(undefined8 *)(lVar3 + 0x30);
      *(undefined8 *)((long)dst + 0x20) = *(undefined8 *)(lVar3 + 0x40);
      *(undefined8 *)((long)dst + 8) = uVar5;
      *(undefined8 *)dst = uVar4;
      *(undefined8 *)((long)dst + 0x18) = uVar7;
      *(undefined8 *)((long)dst + 0x10) = uVar6;
      return;
    }
  }
  native_ec3964();
LAB_0112274c:
  native_ec3958();
  return;
}



/* RVA 0x1122760 | PlayDataManager$$UpdatePlayerScoreRecordInfo
 * Metadata signature: void PlayDataManager__UpdatePlayerScoreRecordInfo (PlayDataManager_o* __this, int32_t playerId, int32_t charaIndex, int32_t uniqueId, int32_t levelType, bool isSinuchi, int32_t spTypes, HiScoreRecordInfo_o record, int32_t resultType, int32_t crownType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$UpdatePlayerScoreRecordInfo
   void PlayDataManager__UpdatePlayerScoreRecordInfo (PlayDataManager_o* __this, int32_t playerId,
   int32_t charaIndex, int32_t uniqueId, int32_t levelType, bool isSinuchi, int32_t spTypes,
   HiScoreRecordInfo_o record, int32_t resultType, int32_t crownType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__UpdatePlayerScoreRecordInfo(void)

{
  PlayDataManager__UpdatePlayerScoreRecordInfo();
  return;
}



/* RVA 0x1122798 | PlayDataManager$$UpdatePlayerScoreRecordInfo
 * Metadata signature: void PlayDataManager__UpdatePlayerScoreRecordInfo (PlayDataManager_o* __this, int32_t playerId, int32_t charaIndex, int32_t uniqueId, int32_t levelType, bool isSinuchi, int32_t spTypes, HiScoreRecordInfo_o record, int32_t resultType, bool savemode, int32_t crownType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$UpdatePlayerScoreRecordInfo
   void PlayDataManager__UpdatePlayerScoreRecordInfo (PlayDataManager_o* __this, int32_t playerId,
   int32_t charaIndex, int32_t uniqueId, int32_t levelType, bool isSinuchi, int32_t spTypes,
   HiScoreRecordInfo_o record, int32_t resultType, bool savemode, int32_t crownType, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__UpdatePlayerScoreRecordInfo
               (void *param_1,undefined8 param_2,undefined8 *param_3,void *param_4,ulong param_5,
               ulong param_6,int param_7,undefined8 param_8,undefined8 param_9,undefined8 param_10,
               undefined8 param_11,uint param_12)

{
  long lVar1;
  int iVar2;
  code *pcVar3;
  bool bVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  void *__this;
  void *__this_00;
  void *pvVar9;
  void *__this_01;
  void *pvVar10;
  undefined8 uVar11;
  long *plVar12;
  void *method;
  long lVar13;
  long lVar14;
  long lVar15;
  ulong uVar16;
  undefined1 auVar17 [12];
  void *pvStack_b0;
  void *pvStack_a8;
  void *pvStack_a0;
  long lStack_98;
  long *plStack_90;
  long lStack_88;
  long lStack_80;
  long *plStack_78;
  long lStack_70;
  
  if ((bRam000000000316270c & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_get_Current__);
    native_ec3708(&GeneralInfoDataStatus_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<UnlockInfo>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<GeneralInfo>_TypeInfo);
    native_ec3708(&TamatebakoGacha_TypeInfo);
    native_ec3708(&UnlockInfoDataStatus_TypeInfo);
    native_ec3708(&UnlockInfo_TypeInfo);
    native_ec3708(&StringLiteral_13712_unlock_localplay_clear_counts);
    native_ec3708(&StringLiteral_13713_unlock_localplay_counts);
    native_ec3708(&StringLiteral_13711_unlock_cos_double);
    native_ec3708(&StringLiteral_13714_unlock_localplay_vswin_counts);
    bRam000000000316270c = 1;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) != 0) goto LAB_011227f8;
LAB_011228f8:
    lStack_70 = 0;
    plStack_78 = (long *)0x0;
    lStack_80 = 0;
    native_ec3820();
  }
  else {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) goto LAB_011228f8;
LAB_011227f8:
    lStack_70 = 0;
    plStack_78 = (long *)0x0;
    lStack_80 = 0;
  }
  if (4 < (uint)param_5) {
    return;
  }
  uVar5 = (uint)param_4;
  if ((int)uVar5 < 0) {
    return;
  }
  if (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <= (int)uVar5) {
    return;
  }
  pvVar10 = (void *)((long)param_1 + 0x20);
  lVar13 = *(long *)((long)param_1 + 0x58);
  pvVar9 = pvStack_b0;
  if (lVar13 == 0) {
    SaveData__resetRecordInfo(pvVar10);
    lVar13 = *(long *)((long)param_1 + 0x58);
    if (lVar13 != 0) goto LAB_01122938;
  }
  else {
LAB_01122938:
    __this_01 = param_4;
    if (*(uint *)(lVar13 + 0x18) <= uVar5) goto LAB_01122eb8;
    lVar13 = *(long *)(lVar13 + ((ulong)param_4 & 0xffffffff) * 8 + 0x20);
    if (lVar13 != 0) {
      pvStack_a8 = pvVar10;
      if (*(uint *)(lVar13 + 0x18) <= (uint)param_5) goto LAB_01122eb8;
      lVar14 = (param_5 & 0xffffffff) * 0x28;
      lVar15 = lVar13 + lVar14;
      iVar7 = *(int *)(lVar15 + 0x30);
      uVar5 = (uint)param_3;
      if ((param_6 & 1) == 0) {
        lVar15 = *(long *)(lVar15 + 0x20);
        if (lVar15 != 0) {
          if (*(uint *)(lVar15 + 0x18) <= uVar5) goto LAB_01122eb8;
          uVar16 = -((ulong)param_3 >> 0x1f & 1) & 0xfffffff000000000 |
                   ((ulong)param_3 & 0xffffffff) << 4;
          iVar6 = *(int *)(lVar15 + uVar16 + 0x20);
          goto joined_r0x01122c50;
        }
      }
      else {
        lVar15 = *(long *)(lVar15 + 0x28);
        if (lVar15 != 0) {
          if (*(uint *)(lVar15 + 0x18) <= uVar5) goto LAB_01122eb8;
          uVar16 = -((ulong)param_3 >> 0x1f & 1) & 0xfffffff000000000 |
                   ((ulong)param_3 & 0xffffffff) << 4;
          iVar6 = *(int *)(lVar15 + uVar16 + 0x20);
joined_r0x01122c50:
          if (iVar6 <= (int)param_9) {
            lVar1 = lVar15 + 0x20 + uVar16;
            *(short *)(lVar1 + 10) = (short)((ulong)param_10 >> 0x10);
            *(short *)(lVar1 + 4) = (short)((ulong)param_9 >> 0x20);
            *(short *)(lVar1 + 6) = (short)((ulong)param_9 >> 0x30);
            *(short *)(lVar1 + 8) = (short)param_10;
            *(short *)(lVar1 + 0xc) = (short)((ulong)param_10 >> 0x20);
            *(int *)(lVar15 + 0x20 + (long)(int)uVar5 * 0x10) = (int)param_9;
          }
          param_3 = (undefined8 *)(ulong)param_12;
          if (((param_12 != 0xffffffff) && (param_12 < 4)) && (iVar7 <= (int)param_12)) {
            *(uint *)(lVar13 + lVar14 + 0x30) = param_12;
          }
          __this = (void *)native_ec3944(_UnlockInfoDataStatus_TypeInfo);
          UnlockInfoDataStatus___ctor(__this,(void *)0x0);
          __this_00 = (void *)native_ec3944(_GeneralInfoDataStatus_TypeInfo);
          GeneralInfoDataStatus___ctor(__this_00,(void *)0x0);
          pvVar9 = (void *)native_ec3944(_System_Collections_Generic_List<UnlockInfo>_TypeInfo);
          System_Collections_Generic_List<object>___ctor
                    (pvVar9,_Method_System_Collections_Generic_List<UnlockInfo>__ctor__);
          pvVar9 = (void *)native_ec3944(_System_Collections_Generic_List<GeneralInfo>_TypeInfo);
          System_Collections_Generic_List<object>___ctor
                    (pvVar9,_Method_System_Collections_Generic_List<GeneralInfo>__ctor__);
          pvStack_a0 = (void *)native_ec3944(_TamatebakoGacha_TypeInfo);
          TamatebakoGacha___ctor(pvStack_a0,(void *)0x0);
          if (param_7 == 1) {
            if ((__this != (void *)0x0) &&
               (__this_01 = UnlockInfoDataStatus__settingUnlockStatus
                                      (__this,(void *)((long)param_1 + 0x68),(void *)0x0),
               __this_01 != (void *)0x0)) {
              System_Collections_Generic_List<object>__GetEnumerator
                        (&lStack_98,__this_01,
                         _Method_System_Collections_Generic_List<UnlockInfo>_GetEnumerator__);
              plStack_78 = plStack_90;
              lStack_80 = lStack_98;
              lStack_70 = lStack_88;
              plStack_90 = &lStack_80;
              lStack_98 = 0;
              param_3 = (undefined8 *)
                        &Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_MoveNext__;
              while( true ) {
                uVar16 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                   (&lStack_80,
                                    _Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_MoveNext__
                                   );
                lVar13 = lStack_70;
                if ((uVar16 & 1) == 0) {
                  iVar7 = 0xe;
                  lVar13 = lStack_98;
                  pvStack_b0 = pvVar9;
                  goto LAB_01122d40;
                }
                if (lStack_70 == 0) break;
                bVar4 = System_String__op_Equality
                                  (*(void **)(lStack_70 + 0x28),
                                   _StringLiteral_13711_unlock_cos_double,(void *)0x0);
                if (((bVar4) ||
                    (bVar4 = System_String__op_Equality
                                       (*(void **)(lVar13 + 0x28),
                                        _StringLiteral_13713_unlock_localplay_counts,(void *)0x0),
                    bVar4)) ||
                   ((bVar4 = System_String__op_Equality
                                       (*(void **)(lVar13 + 0x28),
                                        _StringLiteral_13714_unlock_localplay_vswin_counts,
                                        (void *)0x0), bVar4 ||
                    (bVar4 = System_String__op_Equality
                                       (*(void **)(lVar13 + 0x28),
                                        _StringLiteral_13712_unlock_localplay_clear_counts,
                                        (void *)0x0), bVar4)))) {
                  pvVar10 = (void *)native_ec3944(_UnlockInfo_TypeInfo);
                  UnlockInfo___ctor(pvVar10,(void *)0x0);
                  if (pvVar10 == (void *)0x0) {
                    native_ec3958();
                    goto LAB_01122eb0;
                  }
                  *(undefined8 *)((long)pvVar10 + 0x10) = *(undefined8 *)(lVar13 + 0x10);
                  *(ulong *)((long)pvVar10 + 0x18) =
                       CONCAT44(*(undefined4 *)(lVar13 + 0x1c),*(undefined4 *)(lVar13 + 0x1c));
                  *(undefined8 *)((long)pvVar10 + 0x28) = *(undefined8 *)(lVar13 + 0x28);
                  *(undefined4 *)((long)pvVar10 + 0x30) = *(undefined4 *)(lVar13 + 0x30);
                  *(undefined1 *)((long)pvVar10 + 0x34) = *(undefined1 *)(lVar13 + 0x34);
                  *(undefined8 *)((long)pvVar10 + 0x20) = *(undefined8 *)(lVar13 + 0x20);
                  lVar13 = _Method_System_Collections_Generic_List<UnlockInfo>_Add__;
                  *(int *)((long)__this_01 + 0x1c) = *(int *)((long)__this_01 + 0x1c) + 1;
                  lVar15 = *(long *)((long)__this_01 + 0x10);
                  if (lVar15 == 0) {
                    native_ec3958();
                    goto LAB_01122eb0;
                  }
                  uVar5 = *(uint *)((long)__this_01 + 0x18);
                  if (uVar5 < *(uint *)(lVar15 + 0x18)) {
                    *(uint *)((long)__this_01 + 0x18) = uVar5 + 1;
                    *(void **)(lVar15 + (long)(int)uVar5 * 8 + 0x20) = pvVar10;
                  }
                  else {
                    System_Collections_Generic_List<object>__AddWithResize
                              (__this_01,pvVar10,
                               *(void **)(*(long *)(*(long *)(lVar13 + 0x20) + 0xc0) + 0x70));
                  }
                }
              }
              native_ec3958();
LAB_01122eb0:
                    /* WARNING: Does not return */
              pcVar3 = (code *)SoftwareBreakpoint(1,0x1122eb4);
              (*pcVar3)();
            }
          }
          else if (__this != (void *)0x0) {
            UnlockInfoDataStatus__setPlayerStatus
                      (__this,param_9,param_10,(undefined4)param_11,param_3,param_5,param_4,pvVar10,
                       0);
            param_3 = (undefined8 *)((long)param_1 + 0x68);
            __this_01 = UnlockInfoDataStatus__settingUnlockStatus(__this,param_3,(void *)0x0);
            if (__this_00 != (void *)0x0) {
              pvStack_b0 = GeneralInfoDataStatus__settingGeneralStatus
                                     (__this_00,param_3,(void *)0x0);
              iVar7 = *(int *)((long)param_1 + 0x140);
              if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              iVar8 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
              uVar5 = UnlockInfoDataStatus__getUnlockPoint(__this,(void *)0x0);
              param_3 = (undefined8 *)(ulong)uVar5;
              iVar6 = GeneralInfoDataStatus__getGeneralPoint(__this_00,(void *)0x0);
              param_4 = __this_01;
              if (pvStack_a0 != (void *)0x0) {
                iVar6 = iVar6 + uVar5;
                iVar2 = 0;
                if (iVar8 != 0) {
                  iVar2 = iVar7 / iVar8;
                }
                iVar7 = iVar7 - iVar2 * iVar8;
                iVar8 = TamatebakoGacha__getTreasureBoxNum(pvStack_a0,iVar6,pvVar10,(void *)0x0);
                goto LAB_01122e34;
              }
            }
          }
        }
      }
    }
  }
  do {
    pvStack_b0 = pvVar9;
    native_ec3958();
    __this_01 = param_4;
LAB_01122eb8:
    auVar17 = native_ec3964();
    uVar11 = auVar17._0_8_;
    if (auVar17._8_4_ != 1) {
      native_b66e78(&lStack_98);
LAB_01122f74:
      __Unwind_Resume(uVar11);
      native_95a8();
      return;
    }
    plVar12 = (long *)___cxa_begin_catch(uVar11);
    lVar13 = *plVar12;
    lStack_98 = lVar13;
    ___cxa_end_catch();
    iVar7 = 0;
LAB_01122d40:
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (plStack_90,_Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_Dispose__);
    if (lVar13 != 0) {
      uVar11 = native_f37550(lVar13);
      native_b66eb8(&lStack_98);
      goto LAB_01122f74;
    }
    if ((iVar7 != 0xe) && (iVar7 != 0)) {
      return;
    }
    System_Collections_Generic_List<object>__GetEnumerator
              (&lStack_98,__this_01,
               _Method_System_Collections_Generic_List<UnlockInfo>_GetEnumerator__);
    iVar6 = 0;
    plStack_78 = plStack_90;
    lStack_80 = lStack_98;
    lStack_70 = lStack_88;
    plStack_90 = &lStack_80;
    lStack_98 = 0;
    while (uVar16 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                              (&lStack_80,*param_3), (uVar16 & 1) != 0) {
      if (lStack_70 == 0) {
        native_ec3958();
        goto LAB_01122eb0;
      }
      iVar7 = System_Int32__Parse(*(void **)(lStack_70 + 0x20),(void *)0x0);
      iVar6 = iVar7 + iVar6;
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_80,_Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_Dispose__);
    iVar7 = *(int *)((long)param_1 + 0x140);
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    param_4 = __this_01;
    pvVar9 = pvStack_b0;
  } while (pvStack_a0 == (void *)0x0);
  iVar8 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
  iVar2 = 0;
  if (iVar8 != 0) {
    iVar2 = iVar7 / iVar8;
  }
  iVar7 = iVar7 - iVar2 * iVar8;
  iVar8 = TamatebakoGacha__getTreasureBoxNum(pvStack_a0,iVar6,pvStack_a8,(void *)0x0);
  pvVar10 = pvStack_a8;
LAB_01122e34:
  pvVar10 = TamatebakoGacha__getTreasureBox(pvStack_a0,iVar8,pvVar10,(void *)0x0);
  *(void **)((long)param_1 + 0x278) = __this_01;
  *(int *)((long)param_1 + 0x280) = iVar8;
  *(int *)((long)param_1 + 0x284) = iVar6;
  *(void **)((long)param_1 + 0x288) = pvVar10;
  *(int *)((long)param_1 + 0x290) = iVar7;
  *(undefined4 *)((long)param_1 + 0x294) = 0;
  *(void **)((long)param_1 + 0x298) = pvStack_b0;
  *(undefined4 *)((long)param_1 + 0x2a0) = *(undefined4 *)((long)param_1 + 0x164);
  *(undefined4 *)((long)param_1 + 0x2a4) = 0;
  if (param_11._4_1_ != '\0') {
    PlayDataManager__SaveObjectAsync(param_1,method);
  }
  return;
}



/* RVA 0x1122f98 | PlayDataManager$$UpdatePlayerRecordInfoCrown
 * Metadata signature: void PlayDataManager__UpdatePlayerRecordInfoCrown (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, int32_t levelType, int32_t crownType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$UpdatePlayerRecordInfoCrown
   void PlayDataManager__UpdatePlayerRecordInfoCrown (PlayDataManager_o* __this, int32_t playerId,
   int32_t uniqueId, int32_t levelType, int32_t crownType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__UpdatePlayerRecordInfoCrown
               (void *__this,int playerId,int uniqueId,int levelType,int crownType,void *method)

{
  void *in_x6;
  
  PlayDataManager__UpdatePlayerRecordInfoCrown
            (__this,playerId,uniqueId,levelType,crownType,true,in_x6);
  return;
}



/* RVA 0x1122fa0 | PlayDataManager$$UpdatePlayerRecordInfoCrown
 * Metadata signature: void PlayDataManager__UpdatePlayerRecordInfoCrown (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, int32_t levelType, int32_t crownType, bool savemode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$UpdatePlayerRecordInfoCrown
   void PlayDataManager__UpdatePlayerRecordInfoCrown (PlayDataManager_o* __this, int32_t playerId,
   int32_t uniqueId, int32_t levelType, int32_t crownType, bool savemode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__UpdatePlayerRecordInfoCrown
               (void *__this,int playerId,int uniqueId,int levelType,int crownType,bool savemode,
               void *method)

{
  int iVar1;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  long lVar2;
  
  method_00 = (void *)(ulong)(uint)playerId;
  if ((bRam000000000316270d & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam000000000316270d = 1;
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
    method_00 = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    method_00 = extraout_x1_00;
  }
  if ((((3 < (uint)crownType) || (4 < (uint)levelType)) || (uniqueId < 0)) ||
     (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <= uniqueId)) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x58);
  if (lVar2 == 0) {
    SaveData__resetRecordInfo((long)__this + 0x20);
    lVar2 = *(long *)((long)__this + 0x58);
    method_00 = extraout_x1_01;
    if (lVar2 == 0) goto LAB_011230dc;
  }
  if ((uint)uniqueId < *(uint *)(lVar2 + 0x18)) {
    lVar2 = *(long *)(lVar2 + (ulong)(uint)uniqueId * 8 + 0x20);
    if (lVar2 == 0) goto LAB_011230dc;
    if ((uint)levelType < *(uint *)(lVar2 + 0x18)) {
      lVar2 = lVar2 + (ulong)(uint)levelType * 0x28;
      if (crownType <= *(int *)(lVar2 + 0x30)) {
        return;
      }
      *(int *)(lVar2 + 0x30) = crownType;
      if (savemode) {
        PlayDataManager__SaveObjectAsync(__this,method_00);
        return;
      }
      return;
    }
  }
  native_ec3964();
LAB_011230dc:
  native_ec3958();
  return;
}



/* RVA 0x11230e0 | PlayDataManager$$GetPlayerCrownNum
 * Metadata signature: int32_t PlayDataManager__GetPlayerCrownNum (PlayDataManager_o* __this, int32_t playerId, int32_t levelType, int32_t crownType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$GetPlayerCrownNum
   int32_t PlayDataManager__GetPlayerCrownNum (PlayDataManager_o* __this, int32_t playerId, int32_t
   levelType, int32_t crownType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int PlayDataManager__GetPlayerCrownNum
              (void *__this,int playerId,int levelType,int crownType,void *method)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long lVar4;
  long *plVar5;
  int iVar6;
  
  if ((bRam000000000316270e & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo,playerId);
    bRam000000000316270e = 1;
  }
  if (3 < (uint)crownType || 4 < (uint)levelType) {
    levelType = 0;
  }
  if (*(long *)((long)__this + 0x58) == 0) {
    SaveData__resetRecordInfo((long)__this + 0x20);
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    lVar4 = 0;
    iVar1 = 0;
    do {
      native_ec3820();
      do {
        if (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <= (int)(uint)lVar4) {
          return iVar1;
        }
        lVar2 = *(long *)((long)__this + 0x58);
        if (lVar2 == 0) goto LAB_01123264;
        if (*(uint *)(lVar2 + 0x18) <= (uint)lVar4) goto LAB_01123260;
        lVar2 = *(long *)(lVar2 + lVar4 * 8 + 0x20);
        if (lVar2 == 0) goto LAB_01123264;
        if (*(uint *)(lVar2 + 0x18) <= (uint)levelType) goto LAB_01123260;
        if (*(int *)(lVar2 + (ulong)(uint)levelType * 0x28 + 0x30) == crownType) {
          iVar1 = iVar1 + 1;
        }
        lVar4 = lVar4 + 1;
      } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
    } while( true );
  }
  iVar1 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
  if (iVar1 < 1) {
    iVar6 = 0;
  }
  else {
    lVar4 = *(long *)((long)__this + 0x58);
    if (lVar4 == 0) goto LAB_01123264;
    iVar6 = 0;
    iVar3 = *(int *)(lVar4 + 0x18);
    plVar5 = (long *)(lVar4 + 0x20);
    do {
      if (iVar3 == 0) goto LAB_01123260;
      lVar4 = *plVar5;
      if (lVar4 == 0) goto LAB_01123264;
      if (*(uint *)(lVar4 + 0x18) <= (uint)levelType) goto LAB_01123260;
      if (*(int *)(lVar4 + (ulong)(uint)levelType * 0x28 + 0x30) == crownType) {
        iVar6 = iVar6 + 1;
      }
      plVar5 = plVar5 + 1;
      iVar3 = iVar3 + -1;
      iVar1 = iVar1 + -1;
    } while (iVar1 != 0);
  }
  return iVar6;
LAB_01123260:
  native_ec3964();
LAB_01123264:
  iVar1 = native_ec3958();
  return iVar1;
}



/* RVA 0x1123268 | PlayDataManager$$SetPlayerInfoPlayCount
 * Metadata signature: bool PlayDataManager__SetPlayerInfoPlayCount (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, int32_t levelType, int32_t countnum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$SetPlayerInfoPlayCount
   bool PlayDataManager__SetPlayerInfoPlayCount (PlayDataManager_o* __this, int32_t playerId,
   int32_t uniqueId, int32_t levelType, int32_t countnum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetPlayerInfoPlayCount
               (void *__this,int playerId,int uniqueId,int levelType,int countnum,void *method)

{
  bool bVar1;
  int iVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  
  if ((bRam000000000316270f & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo,playerId);
    bRam000000000316270f = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
  bVar3 = uniqueId >= 0;
  bVar1 = ((bVar3 && iVar2 != uniqueId) && (uniqueId < 0 || uniqueId <= iVar2)) &&
          (uint)levelType < 5;
  if ((!bVar3 || (iVar2 == uniqueId || uniqueId > iVar2)) || (uint)levelType >= 5) {
    return bVar1;
  }
  lVar5 = *(long *)((long)__this + 0x58);
  if (lVar5 == 0) {
    SaveData__resetRecordInfo((long)__this + 0x20);
    lVar5 = *(long *)((long)__this + 0x58);
    if (lVar5 == 0) goto LAB_0112334c;
  }
  if ((uint)uniqueId < *(uint *)(lVar5 + 0x18)) {
    lVar5 = *(long *)(lVar5 + (ulong)(uint)uniqueId * 8 + 0x20);
    if (lVar5 == 0) goto LAB_0112334c;
    if ((uint)levelType < *(uint *)(lVar5 + 0x18)) {
      *(int *)(lVar5 + (ulong)(uint)levelType * 0x28 + 0x34) = countnum;
      return bVar1;
    }
  }
  native_ec3964();
LAB_0112334c:
  uVar4 = native_ec3958();
  return (bool)uVar4;
}



/* RVA 0x1123350 | PlayDataManager$$GetPlayerRecordInfoPlayCount
 * Metadata signature: int32_t PlayDataManager__GetPlayerRecordInfoPlayCount (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, int32_t levelType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$GetPlayerRecordInfoPlayCount
   int32_t PlayDataManager__GetPlayerRecordInfoPlayCount (PlayDataManager_o* __this, int32_t
   playerId, int32_t uniqueId, int32_t levelType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int PlayDataManager__GetPlayerRecordInfoPlayCount
              (void *__this,int playerId,int uniqueId,int levelType,void *method)

{
  int iVar1;
  long lVar2;
  
  if ((bRam0000000003162710 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo,playerId);
    bRam0000000003162710 = 1;
  }
  if ((uint)levelType < 5) {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      if (-1 < uniqueId) goto LAB_011233bc;
      goto LAB_011233d8;
    }
    if (uniqueId < 0) goto LAB_011233d8;
LAB_011233bc:
    if (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <= uniqueId) goto LAB_011233d8;
    lVar2 = *(long *)((long)__this + 0x58);
  }
  else {
LAB_011233d8:
    levelType = 0;
    uniqueId = 0;
    lVar2 = *(long *)((long)__this + 0x58);
  }
  if (lVar2 == 0) {
    SaveData__resetRecordInfo((long)__this + 0x20);
    lVar2 = *(long *)((long)__this + 0x58);
    if (lVar2 == 0) goto LAB_0112343c;
  }
  if ((uint)uniqueId < *(uint *)(lVar2 + 0x18)) {
    lVar2 = *(long *)(lVar2 + (ulong)(uint)uniqueId * 8 + 0x20);
    if (lVar2 == 0) goto LAB_0112343c;
    if ((uint)levelType < *(uint *)(lVar2 + 0x18)) {
      return *(int *)(lVar2 + (ulong)(uint)levelType * 0x28 + 0x34);
    }
  }
  native_ec3964();
LAB_0112343c:
  iVar1 = native_ec3958();
  return iVar1;
}



/* RVA 0x1123440 | PlayDataManager$$GetPlayerRecordInfoPlayDecision
 * Metadata signature: bool PlayDataManager__GetPlayerRecordInfoPlayDecision (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$GetPlayerRecordInfoPlayDecision
   bool PlayDataManager__GetPlayerRecordInfoPlayDecision (PlayDataManager_o* __this, int32_t
   playerId, int32_t uniqueId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__GetPlayerRecordInfoPlayDecision
               (void *__this,int playerId,int uniqueId,void *method)

{
  int iVar1;
  undefined1 uVar2;
  long lVar3;
  
  if ((bRam0000000003162711 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo,playerId);
    bRam0000000003162711 = 1;
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DataConst_TypeInfo);
  }
  if ((uniqueId < 0) || (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <= uniqueId)) {
    return false;
  }
  lVar3 = *(long *)((long)__this + 0x58);
  if (lVar3 == 0) {
    SaveData__resetRecordInfo((long)__this + 0x20);
    lVar3 = *(long *)((long)__this + 0x58);
    if (lVar3 == 0) goto LAB_011235d0;
  }
  if ((uint)uniqueId < *(uint *)(lVar3 + 0x18)) {
    lVar3 = *(long *)(lVar3 + (ulong)(uint)uniqueId * 8 + 0x20);
    if (lVar3 == 0) goto LAB_011235d0;
    iVar1 = *(int *)(lVar3 + 0x18);
    if (iVar1 != 0) {
      if (0 < *(int *)(lVar3 + 0x34)) {
        return true;
      }
      if (iVar1 != 1) {
        if (0 < *(int *)(lVar3 + 0x5c)) {
          return true;
        }
        if (iVar1 != 2) {
          if (0 < *(int *)(lVar3 + 0x84)) {
            return true;
          }
          if (iVar1 != 3) {
            if (0 < *(int *)(lVar3 + 0xac)) {
              return true;
            }
            if (iVar1 != 4) {
              return 0 < *(int *)(lVar3 + 0xd4);
            }
          }
        }
      }
    }
  }
  native_ec3964();
LAB_011235d0:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x111d8c0 | PlayDataManager$$GetPlayerInfo
 * Metadata signature: void PlayDataManager__GetPlayerInfo (PlayDataManager_o* __this, int32_t playerId, PlayerInfo_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetPlayerInfo
   void PlayDataManager__GetPlayerInfo (PlayDataManager_o* __this, int32_t playerId, PlayerInfo_o*
   dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetPlayerInfo(void *__this,int playerId,void *dst,void *method)

{
  _memmove(dst,(long)__this + 0x68,0x168);
  return;
}



/* RVA 0x11235d4 | PlayDataManager$$SetPlayerInfo
 * Metadata signature: bool PlayDataManager__SetPlayerInfo (PlayDataManager_o* __this, int32_t playerId, PlayerInfo_o* src, bool immediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetPlayerInfo
   bool PlayDataManager__SetPlayerInfo (PlayDataManager_o* __this, int32_t playerId, PlayerInfo_o*
   src, bool immediate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetPlayerInfo(void *__this,int playerId,void *src,bool immediate,void *method)

{
  int iVar1;
  void *method_00;
  char *method_01;
  
  PlayerInfo__checkNull(src,playerId);
  iVar1 = PlayerInfo__IsValid(src);
  if (iVar1 != 0) {
    method_01 = section_00000158.segname;
    _memmove((long)__this + 0x68,src);
    if (immediate) {
      PlayDataManager__SaveObject(__this,-1,method_01);
    }
    else {
      PlayDataManager__SaveObjectAsync(__this,method_00);
    }
    *(undefined1 *)((long)__this + 0x2b4) = 1;
  }
  return SUB41(iVar1,0);
}



/* RVA 0x112364c | PlayDataManager$$SetPlayerInfo
 * Metadata signature: bool PlayDataManager__SetPlayerInfo (PlayDataManager_o* __this, int32_t playerId, PlayerInfo_o* src, bool savemode, bool async, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetPlayerInfo
   bool PlayDataManager__SetPlayerInfo (PlayDataManager_o* __this, int32_t playerId, PlayerInfo_o*
   src, bool savemode, bool async, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetPlayerInfo
               (void *__this,int playerId,void *src,bool savemode,bool async,void *method)

{
  int iVar1;
  void *method_00;
  char *method_01;
  
  PlayerInfo__checkNull(src,playerId);
  iVar1 = PlayerInfo__IsValid(src);
  if (iVar1 != 0) {
    method_01 = section_00000158.segname;
    _memmove((long)__this + 0x68,src);
    if (savemode) {
      if (async) {
        PlayDataManager__SaveObjectAsync(__this,method_00);
      }
      else {
        PlayDataManager__SaveObject(__this,-1,method_01);
      }
    }
    *(undefined1 *)((long)__this + 0x2b4) = 1;
  }
  return SUB41(iVar1,0);
}



/* RVA 0x1123ce4 | PlayDataManager$$GetMusicInfoExAll
 * Metadata signature: void PlayDataManager__GetMusicInfoExAll (PlayDataManager_o* __this, int32_t playerId, MusicInfoEx_array** dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetMusicInfoExAll
   void PlayDataManager__GetMusicInfoExAll (PlayDataManager_o* __this, int32_t playerId,
   MusicInfoEx_array** dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetMusicInfoExAll(void *__this,int playerId,void *dst,void *method)

{
  *(undefined8 *)dst = *(undefined8 *)((long)__this + 0x60);
  return;
}



/* RVA 0x1123cf0 | PlayDataManager$$SetMusicInfoEx
 * Metadata signature: bool PlayDataManager__SetMusicInfoEx (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, MusicInfoEx_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$SetMusicInfoEx
   bool PlayDataManager__SetMusicInfoEx (PlayDataManager_o* __this, int32_t playerId, int32_t
   uniqueId, MusicInfoEx_o* src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetMusicInfoEx(void *__this,int playerId,int uniqueId,void *src,void *method)

{
  bool bVar1;
  int iVar2;
  undefined4 uVar3;
  bool bVar4;
  undefined1 uVar5;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar6;
  
  method_00 = (void *)(ulong)(uint)playerId;
  if ((bRam0000000003162712 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162712 = 1;
    method_00 = extraout_x1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    method_00 = extraout_x1_00;
  }
  iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
  bVar4 = uniqueId >= 0;
  bVar1 = (bVar4 && iVar2 != uniqueId) && (uniqueId < 0 || uniqueId <= iVar2);
  if (!bVar4 || iVar2 <= uniqueId) {
    return bVar1;
  }
  lVar6 = *(long *)((long)__this + 0x60);
  if (lVar6 == 0) {
    native_ec3958();
  }
  else if ((uint)uniqueId < *(uint *)(lVar6 + 0x18)) {
    uVar3 = *(undefined4 *)src;
    lVar6 = lVar6 + (ulong)(uint)uniqueId + (ulong)(uint)uniqueId * 4;
    *(undefined1 *)(lVar6 + 0x24) = *(undefined1 *)((long)src + 4);
    *(undefined4 *)(lVar6 + 0x20) = uVar3;
    PlayDataManager__SaveObjectAsync(__this,method_00);
    *(undefined1 *)((long)__this + 0x2b4) = 1;
    return bVar1;
  }
  uVar5 = native_ec3964();
  return (bool)uVar5;
}



/* RVA 0x1123dd0 | PlayDataManager$$SetMusicInfoEx
 * Metadata signature: bool PlayDataManager__SetMusicInfoEx (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, MusicInfoEx_o* src, bool savemode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$SetMusicInfoEx
   bool PlayDataManager__SetMusicInfoEx (PlayDataManager_o* __this, int32_t playerId, int32_t
   uniqueId, MusicInfoEx_o* src, bool savemode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetMusicInfoEx
               (void *__this,int playerId,int uniqueId,void *src,bool savemode,void *method)

{
  bool bVar1;
  int iVar2;
  undefined4 uVar3;
  bool bVar4;
  undefined1 uVar5;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar6;
  
  method_00 = (void *)(ulong)(uint)playerId;
  if ((bRam0000000003162712 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162712 = 1;
    method_00 = extraout_x1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    method_00 = extraout_x1_00;
  }
  iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
  bVar4 = uniqueId >= 0;
  bVar1 = (bVar4 && iVar2 != uniqueId) && (uniqueId < 0 || uniqueId <= iVar2);
  if (!bVar4 || iVar2 <= uniqueId) {
    return bVar1;
  }
  lVar6 = *(long *)((long)__this + 0x60);
  if (lVar6 == 0) {
    native_ec3958();
  }
  else if ((uint)uniqueId < *(uint *)(lVar6 + 0x18)) {
    uVar3 = *(undefined4 *)src;
    lVar6 = lVar6 + (ulong)(uint)uniqueId + (ulong)(uint)uniqueId * 4;
    *(undefined1 *)(lVar6 + 0x24) = *(undefined1 *)((long)src + 4);
    *(undefined4 *)(lVar6 + 0x20) = uVar3;
    if (savemode) {
      PlayDataManager__SaveObjectAsync(__this,method_00);
    }
    *(undefined1 *)((long)__this + 0x2b4) = 1;
    return bVar1;
  }
  uVar5 = native_ec3964();
  return (bool)uVar5;
}



/* RVA 0x1123ec0 | PlayDataManager$$GetDonClothes
 * Metadata signature: void PlayDataManager__GetDonClothes (PlayDataManager_o* __this, int32_t playerId, DonClothes_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetDonClothes
   void PlayDataManager__GetDonClothes (PlayDataManager_o* __this, int32_t playerId, DonClothes_o*
   dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetDonClothes(void *__this,int playerId,void *dst,void *method)

{
  ulong uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  uVar1 = DonClothes__IsValid((undefined8 *)((long)__this + 0x1d8),playerId);
  if ((uVar1 & 1) == 0) {
    *(undefined4 *)((long)__this + 0x1d8) = 1000;
    *(undefined8 *)((long)__this + 0x1dc) = 0xffffffffffffffff;
    *(undefined8 *)((long)__this + 0x1e4) = 0xffffffffffffffff;
  }
  uVar3 = *(undefined8 *)((long)__this + 0x1e0);
  uVar2 = *(undefined8 *)((long)__this + 0x1d8);
  *(undefined4 *)((long)dst + 0x10) = *(undefined4 *)((long)__this + 0x1e8);
  *(undefined8 *)((long)dst + 8) = uVar3;
  *(undefined8 *)dst = uVar2;
  return;
}



/* RVA 0x112412c | PlayDataManager$$SetDonClothes
 * Metadata signature: bool PlayDataManager__SetDonClothes (PlayDataManager_o* __this, int32_t playerId, DonClothes_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetDonClothes
   bool PlayDataManager__SetDonClothes (PlayDataManager_o* __this, int32_t playerId, DonClothes_o*
   src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetDonClothes(void *__this,int playerId,void *src,void *method)

{
  int iVar1;
  void *method_00;
  undefined8 uVar2;
  undefined8 uVar3;
  
  iVar1 = DonClothes__IsValid(src,playerId);
  if (iVar1 != 0) {
    uVar3 = *(undefined8 *)((long)src + 8);
    uVar2 = *(undefined8 *)src;
    *(undefined4 *)((long)__this + 0x1e8) = *(undefined4 *)((long)src + 0x10);
    *(undefined8 *)((long)__this + 0x1e0) = uVar3;
    *(undefined8 *)((long)__this + 0x1d8) = uVar2;
    PlayDataManager__SaveObjectAsync(__this,method_00);
    *(undefined1 *)((long)__this + 0x2b4) = 1;
  }
  return SUB41(iVar1,0);
}



/* RVA 0x112418c | PlayDataManager$$SetDonClothes
 * Metadata signature: bool PlayDataManager__SetDonClothes (PlayDataManager_o* __this, int32_t playerId, DonClothes_o* src, bool savemode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetDonClothes
   bool PlayDataManager__SetDonClothes (PlayDataManager_o* __this, int32_t playerId, DonClothes_o*
   src, bool savemode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetDonClothes(void *__this,int playerId,void *src,bool savemode,void *method)

{
  int iVar1;
  void *method_00;
  undefined8 uVar2;
  undefined8 uVar3;
  
  iVar1 = DonClothes__IsValid(src,playerId);
  if (iVar1 != 0) {
    uVar3 = *(undefined8 *)((long)src + 8);
    uVar2 = *(undefined8 *)src;
    *(undefined4 *)((long)__this + 0x1e8) = *(undefined4 *)((long)src + 0x10);
    *(undefined8 *)((long)__this + 0x1e0) = uVar3;
    *(undefined8 *)((long)__this + 0x1d8) = uVar2;
    if (savemode) {
      PlayDataManager__SaveObjectAsync(__this,method_00);
    }
    *(undefined1 *)((long)__this + 0x2b4) = 1;
  }
  return SUB41(iVar1,0);
}



/* RVA 0x11241f4 | PlayDataManager$$GetFriendInfoAll
 * Metadata signature: void PlayDataManager__GetFriendInfoAll (PlayDataManager_o* __this, int32_t playerId, FriendInfo_array** dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetFriendInfoAll
   void PlayDataManager__GetFriendInfoAll (PlayDataManager_o* __this, int32_t playerId,
   FriendInfo_array** dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetFriendInfoAll(void *__this,int playerId,void *dst,void *method)

{
  *(undefined8 *)dst = *(undefined8 *)((long)__this + 0x1f0);
  return;
}



/* RVA 0x1124200 | PlayDataManager$$SetFriendInfoAll
 * Metadata signature: bool PlayDataManager__SetFriendInfoAll (PlayDataManager_o* __this, int32_t playerId, FriendInfo_array** src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetFriendInfoAll
   bool PlayDataManager__SetFriendInfoAll (PlayDataManager_o* __this, int32_t playerId,
   FriendInfo_array** src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetFriendInfoAll(void *__this,int playerId,void *src,void *method)

{
  void *in_x4;
  
  PlayDataManager__SetFriendInfoAll(__this,playerId,src,true,in_x4);
  return true;
}



/* RVA 0x112421c | PlayDataManager$$SetFriendInfoAll
 * Metadata signature: bool PlayDataManager__SetFriendInfoAll (PlayDataManager_o* __this, int32_t playerId, FriendInfo_array** src, bool savemode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$SetFriendInfoAll
   bool PlayDataManager__SetFriendInfoAll (PlayDataManager_o* __this, int32_t playerId,
   FriendInfo_array** src, bool savemode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__SetFriendInfoAll
               (void *__this,int playerId,void *src,bool savemode,void *method)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int iVar3;
  bool bVar4;
  undefined1 uVar5;
  ulong extraout_x1;
  ulong extraout_x1_00;
  undefined8 extraout_x1_01;
  uint uVar6;
  long lVar7;
  long lVar8;
  uint uVar9;
  ulong uVar10;
  long lVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined1 auVar19 [16];
  
  uVar10 = (ulong)(uint)playerId;
  if ((bRam0000000003162713 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162713 = 1;
    uVar10 = extraout_x1;
  }
  auVar19._8_8_ = uVar10;
  auVar19._0_8_ = _DataConst_TypeInfo;
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    lVar11 = _DataConst_TypeInfo;
    uVar9 = 0;
    do {
      if (*(int *)(lVar11 + 0xe0) == 0) {
        native_ec3820();
        lVar11 = _DataConst_TypeInfo;
        uVar10 = extraout_x1_00;
      }
      auVar19._8_8_ = uVar10;
      auVar19._0_8_ = lVar11;
      if (*(int *)(*(long *)(lVar11 + 0xb8) + 0x58) <= (int)uVar9) goto LAB_011242f0;
      if (*(long *)src == 0) goto LAB_011243a8;
      bVar4 = uVar9 < *(uint *)(*(long *)src + 0x18);
      uVar9 = uVar9 + 1;
    } while (bVar4);
  }
  else {
    uVar6 = 0;
    uVar9 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x58);
    if ((int)uVar9 < 1) {
      uVar9 = 0;
    }
    do {
      if (uVar9 == uVar6) goto LAB_011242f0;
      if (*(long *)src == 0) {
LAB_011243a8:
        uVar5 = native_ec3958();
        return (bool)uVar5;
      }
      bVar4 = uVar6 < *(uint *)(*(long *)src + 0x18);
      uVar6 = uVar6 + 1;
    } while (bVar4);
  }
  do {
    auVar19 = native_ec3964();
LAB_011242f0:
    uVar10 = 0;
    *(undefined8 *)((long)__this + 0x1f0) = *(undefined8 *)src;
    lVar11 = 0x20;
    iVar3 = *(int *)(auVar19._0_8_ + 0xe0);
    while( true ) {
      if (iVar3 == 0) {
        native_ec3820();
        auVar19._8_8_ = extraout_x1_01;
        auVar19._0_8_ = _DataConst_TypeInfo;
      }
      if ((long)*(int *)(*(long *)(auVar19._0_8_ + 0xb8) + 0x58) <= (long)uVar10) {
        if (savemode) {
          *(undefined1 *)((long)__this + 0x2e0) = 0;
          PlayDataManager__SaveObjectAsync(__this,auVar19._8_8_);
        }
        *(undefined1 *)((long)__this + 0x2b4) = 1;
        return true;
      }
      lVar7 = *(long *)src;
      if (lVar7 == 0) goto LAB_011243a8;
      if (*(uint *)(lVar7 + 0x18) <= uVar10) break;
      lVar8 = *(long *)((long)__this + 0x1f0);
      if (lVar8 == 0) goto LAB_011243a8;
      if (*(uint *)(lVar8 + 0x18) <= uVar10) break;
      puVar1 = (undefined8 *)(lVar7 + lVar11);
      puVar2 = (undefined8 *)(lVar8 + lVar11);
      uVar13 = puVar1[1];
      uVar12 = *puVar1;
      uVar15 = puVar1[3];
      uVar14 = puVar1[2];
      uVar16 = puVar1[4];
      uVar18 = puVar1[7];
      uVar17 = puVar1[6];
      puVar2[5] = puVar1[5];
      puVar2[4] = uVar16;
      puVar2[7] = uVar18;
      puVar2[6] = uVar17;
      puVar2[1] = uVar13;
      *puVar2 = uVar12;
      puVar2[3] = uVar15;
      puVar2[2] = uVar14;
      auVar19._8_8_ = auVar19._8_8_;
      auVar19._0_8_ = _DataConst_TypeInfo;
      uVar10 = uVar10 + 1;
      lVar11 = lVar11 + 0x40;
      iVar3 = *(int *)(_DataConst_TypeInfo + 0xe0);
    }
  } while( true );
}



/* RVA 0x11243b4 | PlayDataManager$$DonClothesToContext
 * Metadata signature: int64_t PlayDataManager__DonClothesToContext (PlayDataManager_o* __this, DonClothes_o* clothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$DonClothesToContext
   int64_t PlayDataManager__DonClothesToContext (PlayDataManager_o* __this, DonClothes_o* clothes,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong PlayDataManager__DonClothesToContext(void *__this,void *clothes,void *method)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  void *pvVar6;
  longlong lVar7;
  
  if ((bRam0000000003162789 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162789 = 1;
  }
  pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar6 != (void *)0x0) && (*(long *)((long)pvVar6 + 0x28) != 0)) {
    pvVar6 = *(void **)(*(long *)((long)pvVar6 + 0x28) + 0x48);
    if (pvVar6 != (void *)0x0) {
      if ((bRam0000000003162791 & 1) == 0) {
        native_ec3708(&DataConst_TypeInfo);
        bRam0000000003162791 = 1;
      }
      uVar1 = DonCosDataInterface__GetUniqueIdByValue(pvVar6,0,*(int *)clothes,(void *)0x0);
      if ((bRam0000000003162791 & 1) == 0) {
        native_ec3708(&DataConst_TypeInfo);
        bRam0000000003162791 = 1;
      }
      uVar2 = DonCosDataInterface__GetUniqueIdByValue
                        (pvVar6,1,*(int *)((long)clothes + 4),(void *)0x0);
      if ((bRam0000000003162791 & 1) == 0) {
        native_ec3708(&DataConst_TypeInfo);
        bRam0000000003162791 = 1;
      }
      uVar3 = DonCosDataInterface__GetUniqueIdByValue
                        (pvVar6,2,*(int *)((long)clothes + 8),(void *)0x0);
      if ((bRam0000000003162791 & 1) == 0) {
        native_ec3708(&DataConst_TypeInfo);
        bRam0000000003162791 = 1;
      }
      uVar4 = DonCosDataInterface__GetUniqueIdByValue
                        (pvVar6,3,*(int *)((long)clothes + 0xc),(void *)0x0);
      if ((bRam0000000003162791 & 1) == 0) {
        native_ec3708(&DataConst_TypeInfo);
        bRam0000000003162791 = 1;
      }
      uVar5 = DonCosDataInterface__GetUniqueIdByValue
                        (pvVar6,4,*(int *)((long)clothes + 0x10),(void *)0x0);
      return (ulong)(uVar1 & 0x3ff | (uVar2 & 0x3ff) << 10 | (uVar3 & 0x3ff) << 0x14) |
             (ulong)(uVar4 & 0x3ff) << 0x1e | (ulong)(uVar5 & 0x3ff) << 0x28;
    }
    if ((bRam0000000003162791 & 1) == 0) {
      native_ec3708(&DataConst_TypeInfo);
      bRam0000000003162791 = 1;
    }
  }
  lVar7 = native_ec3958();
  return lVar7;
}



/* RVA 0x1124654 | PlayDataManager$$ContextToDonClothes
 * Metadata signature: void PlayDataManager__ContextToDonClothes (PlayDataManager_o* __this, int64_t context, DonClothes_o* clothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$ContextToDonClothes
   void PlayDataManager__ContextToDonClothes (PlayDataManager_o* __this, int64_t context,
   DonClothes_o* clothes, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__ContextToDonClothes(void *__this,longlong context,void *clothes,void *method)

{
  int iVar1;
  void *pvVar2;
  ulong uVar3;
  
  if ((bRam0000000003162714 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162714 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) ||
     (pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x48), pvVar2 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  iVar1 = (int)(context & 0x3ffU);
  if ((context & 0x3ffU) == 0x3ff) {
    iVar1 = -1;
  }
  iVar1 = DonCosDataInterface__GetValueByUniqueId(pvVar2,0,iVar1,(void *)0x0);
  *(int *)clothes = iVar1;
  uVar3 = (ulong)context >> 10 & 0x3ff;
  iVar1 = (int)uVar3;
  if (uVar3 == 0x3ff) {
    iVar1 = -1;
  }
  iVar1 = DonCosDataInterface__GetValueByUniqueId(pvVar2,1,iVar1,(void *)0x0);
  *(int *)((long)clothes + 4) = iVar1;
  uVar3 = (ulong)context >> 0x14 & 0x3ff;
  iVar1 = (int)uVar3;
  if (uVar3 == 0x3ff) {
    iVar1 = -1;
  }
  iVar1 = DonCosDataInterface__GetValueByUniqueId(pvVar2,2,iVar1,(void *)0x0);
  *(int *)((long)clothes + 8) = iVar1;
  uVar3 = (ulong)context >> 0x1e & 0x3ff;
  iVar1 = (int)uVar3;
  if (uVar3 == 0x3ff) {
    iVar1 = -1;
  }
  iVar1 = DonCosDataInterface__GetValueByUniqueId(pvVar2,3,iVar1,(void *)0x0);
  *(int *)((long)clothes + 0xc) = iVar1;
  uVar3 = (ulong)context >> 0x28 & 0x3ff;
  iVar1 = (int)uVar3;
  if (uVar3 == 0x3ff) {
    iVar1 = -1;
  }
  iVar1 = DonCosDataInterface__GetValueByUniqueId(pvVar2,4,iVar1,(void *)0x0);
  *(int *)((long)clothes + 0x10) = iVar1;
  return;
}



/* RVA 0x11247ac | PlayDataManager$$GetDonClothesContext
 * Metadata signature: int64_t PlayDataManager__GetDonClothesContext (PlayDataManager_o* __this, int32_t playerId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetDonClothesContext
   int64_t PlayDataManager__GetDonClothesContext (PlayDataManager_o* __this, int32_t playerId, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong PlayDataManager__GetDonClothesContext(void *__this,int playerId,void *method)

{
  longlong lVar1;
  
  lVar1 = PlayDataManager__DonClothesToContext(__this,(void *)((long)__this + 0x1d8),method);
  return lVar1;
}



/* RVA 0x11247b4 | PlayDataManager$$SetDonClothesByContext
 * Metadata signature: void PlayDataManager__SetDonClothesByContext (PlayDataManager_o* __this, int32_t playerId, int64_t context, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetDonClothesByContext
   void PlayDataManager__SetDonClothesByContext (PlayDataManager_o* __this, int32_t playerId,
   int64_t context, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SetDonClothesByContext
               (void *__this,int playerId,longlong context,void *method)

{
  int iVar1;
  void *method_00;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_28 = 0;
  PlayDataManager__ContextToDonClothes(__this,context,&uStack_38,method);
  iVar1 = DonClothes__IsValid(&uStack_38);
  if (iVar1 != 0) {
    *(undefined4 *)((long)__this + 0x1e8) = uStack_28;
    *(undefined8 *)((long)__this + 0x1e0) = uStack_30;
    *(undefined8 *)((long)__this + 0x1d8) = uStack_38;
    PlayDataManager__SaveObjectAsync(__this,method_00);
    *(undefined1 *)((long)__this + 0x2b4) = 1;
  }
  return;
}



/* RVA 0x112481c | PlayDataManager$$GetTreasureBox
 * Metadata signature: void PlayDataManager__GetTreasureBox (PlayDataManager_o* __this, TreasureBox_array_array** dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetTreasureBox
   void PlayDataManager__GetTreasureBox (PlayDataManager_o* __this, TreasureBox_array_array** dst,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetTreasureBox(void *__this,void *dst,void *method)

{
  *(undefined8 *)dst = *(undefined8 *)((long)__this + 0x1d0);
  return;
}



/* RVA 0x1124828 | PlayDataManager$$GetTreasureBox
 * Metadata signature: void PlayDataManager__GetTreasureBox (PlayDataManager_o* __this, TreasureBox_o* dst, int32_t tType, int32_t tNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetTreasureBox
   void PlayDataManager__GetTreasureBox (PlayDataManager_o* __this, TreasureBox_o* dst, int32_t
   tType, int32_t tNum, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetTreasureBox(void *__this,void *dst,int tType,int tNum,void *method)

{
  long lVar1;
  undefined8 uVar2;
  
  lVar1 = *(long *)((long)__this + 0x1d0);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)tType) goto LAB_01124874;
    lVar1 = *(long *)(lVar1 + (long)tType * 8 + 0x20);
    if (lVar1 != 0) {
      if ((uint)tNum < *(uint *)(lVar1 + 0x18)) {
        lVar1 = lVar1 + (long)tNum * 0x10;
        uVar2 = *(undefined8 *)(lVar1 + 0x20);
        *(undefined8 *)((long)dst + 8) = *(undefined8 *)(lVar1 + 0x28);
        *(undefined8 *)dst = uVar2;
        return;
      }
      goto LAB_01124874;
    }
  }
  native_ec3958();
LAB_01124874:
  native_ec3964();
  return;
}



/* RVA 0x1124878 | PlayDataManager$$SetTreasureBox
 * Metadata signature: void PlayDataManager__SetTreasureBox (PlayDataManager_o* __this, TreasureBox_array_array** src, bool savemode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetTreasureBox
   void PlayDataManager__SetTreasureBox (PlayDataManager_o* __this, TreasureBox_array_array** src,
   bool savemode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SetTreasureBox(void *__this,void *src,bool savemode,void *method)

{
  *(undefined8 *)((long)__this + 0x1d0) = *(undefined8 *)src;
  if (savemode) {
    PlayDataManager__SaveObjectAsync(__this,src);
  }
  *(undefined1 *)((long)__this + 0x2b4) = 1;
  return;
}



/* RVA 0x11248b0 | PlayDataManager$$GetUnlockRewardInfo
 * Metadata signature: void PlayDataManager__GetUnlockRewardInfo (PlayDataManager_o* __this, UnlockRewardInfo_o* info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetUnlockRewardInfo
   void PlayDataManager__GetUnlockRewardInfo (PlayDataManager_o* __this, UnlockRewardInfo_o* info,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetUnlockRewardInfo(void *__this,void *info,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  
  uVar2 = *(undefined8 *)((long)__this + 0x280);
  uVar1 = *(undefined8 *)((long)__this + 0x278);
  uVar3 = *(undefined8 *)((long)__this + 0x288);
  uVar5 = *(undefined8 *)((long)__this + 0x2a0);
  uVar4 = *(undefined8 *)((long)__this + 0x298);
  *(undefined8 *)((long)info + 0x18) = *(undefined8 *)((long)__this + 0x290);
  *(undefined8 *)((long)info + 0x10) = uVar3;
  *(undefined8 *)((long)info + 0x28) = uVar5;
  *(undefined8 *)((long)info + 0x20) = uVar4;
  *(undefined8 *)((long)info + 8) = uVar2;
  *(undefined8 *)info = uVar1;
  return;
}



/* RVA 0x1122f80 | PlayDataManager$$SetUnlockRewardInfo
 * Metadata signature: void PlayDataManager__SetUnlockRewardInfo (PlayDataManager_o* __this, UnlockRewardInfo_o* info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetUnlockRewardInfo
   void PlayDataManager__SetUnlockRewardInfo (PlayDataManager_o* __this, UnlockRewardInfo_o* info,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SetUnlockRewardInfo(void *__this,void *info,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  
  uVar2 = *(undefined8 *)((long)info + 8);
  uVar1 = *(undefined8 *)info;
  uVar3 = *(undefined8 *)((long)info + 0x10);
  uVar5 = *(undefined8 *)((long)info + 0x28);
  uVar4 = *(undefined8 *)((long)info + 0x20);
  *(undefined8 *)((long)__this + 0x290) = *(undefined8 *)((long)info + 0x18);
  *(undefined8 *)((long)__this + 0x288) = uVar3;
  *(undefined8 *)((long)__this + 0x2a0) = uVar5;
  *(undefined8 *)((long)__this + 0x298) = uVar4;
  *(undefined8 *)((long)__this + 0x280) = uVar2;
  *(undefined8 *)((long)__this + 0x278) = uVar1;
  return;
}



/* RVA 0x11248c8 | PlayDataManager$$GetSendDataState
 * Metadata signature: void PlayDataManager__GetSendDataState (PlayDataManager_o* __this, SendDataResponseCode_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetSendDataState
   void PlayDataManager__GetSendDataState (PlayDataManager_o* __this, SendDataResponseCode_o* dst,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetSendDataState(void *__this,void *dst,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar2 = *(undefined8 *)((long)__this + 0x268);
  uVar1 = *(undefined8 *)((long)__this + 0x260);
  *(undefined8 *)((long)dst + 0x10) = *(undefined8 *)((long)__this + 0x270);
  *(undefined8 *)((long)dst + 8) = uVar2;
  *(undefined8 *)dst = uVar1;
  return;
}



/* RVA 0x11248dc | PlayDataManager$$SetSendDataState
 * Metadata signature: void PlayDataManager__SetSendDataState (PlayDataManager_o* __this, SendDataResponseCode_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetSendDataState
   void PlayDataManager__SetSendDataState (PlayDataManager_o* __this, SendDataResponseCode_o* src,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SetSendDataState(void *__this,void *src,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar2 = *(undefined8 *)((long)src + 8);
  uVar1 = *(undefined8 *)src;
  *(undefined8 *)((long)__this + 0x270) = *(undefined8 *)((long)src + 0x10);
  *(undefined8 *)((long)__this + 0x268) = uVar2;
  *(undefined8 *)((long)__this + 0x260) = uVar1;
  return;
}



/* RVA 0x11248f0 | PlayDataManager$$GetDebugUnlockMission
 * Metadata signature: void PlayDataManager__GetDebugUnlockMission (PlayDataManager_o* __this, DebugUnlockMission_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$GetDebugUnlockMission
   void PlayDataManager__GetDebugUnlockMission (PlayDataManager_o* __this, DebugUnlockMission_o*
   dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetDebugUnlockMission(void *__this,void *dst,void *method)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)((long)__this + 0x2a8);
  *(undefined4 *)((long)dst + 8) = *(undefined4 *)((long)__this + 0x2b0);
  *(undefined8 *)dst = uVar1;
  return;
}



/* RVA 0x1124904 | PlayDataManager$$SetDebugUnlockMission
 * Metadata signature: void PlayDataManager__SetDebugUnlockMission (PlayDataManager_o* __this, DebugUnlockMission_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetDebugUnlockMission
   void PlayDataManager__SetDebugUnlockMission (PlayDataManager_o* __this, DebugUnlockMission_o*
   src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SetDebugUnlockMission(void *__this,void *src,void *method)

{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)src;
  *(undefined4 *)((long)__this + 0x2b0) = *(undefined4 *)((long)src + 8);
  *(undefined8 *)((long)__this + 0x2a8) = uVar1;
  return;
}



/* RVA 0x1124918 | PlayDataManager$$IsNeedSave
 * Metadata signature: bool PlayDataManager__IsNeedSave (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$IsNeedSave
   bool PlayDataManager__IsNeedSave (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__IsNeedSave(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x2b4);
}



/* RVA 0x1122750 | PlayDataManager$$IsValueInRange
 * Metadata signature: bool PlayDataManager__IsValueInRange (PlayDataManager_o* __this, int32_t myValue, int32_t minValue, int32_t maxValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$IsValueInRange
   bool PlayDataManager__IsValueInRange (PlayDataManager_o* __this, int32_t myValue, int32_t
   minValue, int32_t maxValue, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__IsValueInRange
               (void *__this,int myValue,int minValue,int maxValue,void *method)

{
  return minValue <= myValue && myValue < maxValue;
}



/* RVA 0x1124920 | PlayDataManager$$AddLimit
 * Metadata signature: int32_t PlayDataManager__AddLimit (PlayDataManager_o* __this, int32_t myValue, int32_t addValue, int32_t maxValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$AddLimit
   int32_t PlayDataManager__AddLimit (PlayDataManager_o* __this, int32_t myValue, int32_t addValue,
   int32_t maxValue, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int PlayDataManager__AddLimit(void *__this,int myValue,int addValue,int maxValue,void *method)

{
  int iVar1;
  int iVar2;
  
  iVar1 = addValue + myValue;
  iVar2 = iVar1;
  if (iVar1 < 1) {
    iVar2 = 0;
  }
  if (iVar1 <= maxValue) {
    maxValue = iVar2;
  }
  return maxValue;
}



/* RVA 0x111fdfc | PlayDataManager$$readDataBranchScene
 * Metadata signature: void PlayDataManager__readDataBranchScene (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$readDataBranchScene
   void PlayDataManager__readDataBranchScene (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__readDataBranchScene(void *__this,void *method)

{
  void *in_x2;
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
  PlayDataManager__LoadData(__this,&uStack_210,in_x2);
  *(undefined4 *)((long)__this + 0x20) = (undefined4)uStack_210;
  if (lStack_1d8 != 0) {
    *(long *)((long)__this + 0x58) = lStack_1d8;
  }
  _memcpy(auStack_3f0,&uStack_210,0x1e0);
  *(undefined8 *)((long)__this + 0x38) = uStack_3d8;
  *(undefined8 *)((long)__this + 0x30) = uStack_3e0;
  *(undefined8 *)((long)__this + 0x48) = uStack_3c8;
  *(undefined8 *)((long)__this + 0x40) = uStack_3d0;
  *(undefined8 *)((long)__this + 0x50) = uStack_3c0;
  if (lStack_1d0 != 0) {
    *(long *)((long)__this + 0x60) = lStack_1d0;
  }
  _memcpy(auStack_3f0,&uStack_210,0x1e0);
  _memcpy((long)__this + 0x68,auStack_3a8,0x168);
  _memcpy(auStack_5d0,&uStack_210,0x1e0);
  *(undefined8 *)((long)__this + 0x1e0) = uStack_410;
  *(undefined8 *)((long)__this + 0x1d8) = uStack_418;
  *(undefined4 *)((long)__this + 0x1e8) = uStack_408;
  *(undefined8 *)((long)__this + 0x1d0) = uStack_60;
  *(undefined8 *)((long)__this + 0x1f0) = uStack_40;
  return;
}



/* RVA 0x1124a80 | PlayDataManager$$isFirstStartUp
 * Metadata signature: bool PlayDataManager__isFirstStartUp (PlayDataManager_o* __this, PlayerInfo_o* player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$isFirstStartUp
   bool PlayDataManager__isFirstStartUp (PlayDataManager_o* __this, PlayerInfo_o* player, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__isFirstStartUp(void *__this,void *player,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  int iVar3;
  void *version;
  void *__this_00;
  long lVar4;
  void *pvVar5;
  
  if ((bRam0000000003162715 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&System_Version_TypeInfo);
    bRam0000000003162715 = 1;
  }
  if (*(void **)((long)player + 0x10) == (void *)0x0) {
    return false;
  }
  if (*(long *)((long)player + 0x120) == 0) {
    NewsInfo__Reset((undefined8 *)((long)player + 0x110));
    bVar1 = System_String__op_Equality
                      (*(void **)((long)player + 0x10),
                       (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (bVar1) goto LAB_01124b04;
LAB_01124b60:
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    version = UnityEngine_Application__get_version((void *)0x0);
    pvVar5 = *(void **)((long)player + 0x10);
    __this_00 = (void *)native_ec3944(_System_Version_TypeInfo);
    System_Version___ctor(__this_00,pvVar5,(void *)0x0);
    pvVar5 = (void *)native_ec3944(_System_Version_TypeInfo);
    System_Version___ctor(pvVar5,version,(void *)0x0);
    if (__this_00 == (void *)0x0) goto LAB_01124c38;
    iVar3 = System_Version__CompareTo(__this_00,pvVar5,(void *)0x0);
    if (iVar3 != -1) {
      bVar1 = false;
LAB_01124c1c:
      *(bool *)((long)player + 0x118) = bVar1;
      return bVar1;
    }
    lVar4 = *(long *)((long)player + 0x120);
    if (lVar4 == 0) goto LAB_01124c38;
    iVar3 = *(int *)(lVar4 + 0x18);
    if (((iVar3 != 0) && (*(undefined1 *)(lVar4 + 0x20) = 1, iVar3 != 1)) &&
       (*(undefined1 *)(lVar4 + 0x21) = 1, iVar3 != 2)) {
      bVar1 = true;
      *(undefined1 *)(lVar4 + 0x22) = 1;
      *(undefined8 *)((long)player + 0x110) = version;
      goto LAB_01124c1c;
    }
  }
  else {
    bVar1 = System_String__op_Equality
                      (*(void **)((long)player + 0x10),
                       (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (!bVar1) goto LAB_01124b60;
LAB_01124b04:
    lVar4 = *(long *)((long)player + 0x120);
    if (lVar4 == 0) goto LAB_01124c38;
    iVar3 = *(int *)(lVar4 + 0x18);
    if (((iVar3 != 0) && (*(undefined1 *)(lVar4 + 0x20) = 1, iVar3 != 1)) &&
       (*(undefined1 *)(lVar4 + 0x21) = 1, iVar3 != 2)) {
      bVar1 = true;
      *(undefined1 *)(lVar4 + 0x22) = 1;
      goto LAB_01124c1c;
    }
  }
  native_ec3964();
LAB_01124c38:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x1124d14 | PlayDataManager$$getNewsInfoFirstStartUp
 * Metadata signature: bool PlayDataManager__getNewsInfoFirstStartUp (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$getNewsInfoFirstStartUp
   bool PlayDataManager__getNewsInfoFirstStartUp (PlayDataManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__getNewsInfoFirstStartUp(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x188) == 0) {
    NewsInfo__Reset((long)__this + 0x178);
    return (bool)*(undefined1 *)((long)__this + 0x180);
  }
  return (bool)*(undefined1 *)((long)__this + 0x180);
}



/* RVA 0x1124d54 | PlayDataManager$$getNewsInfoSts
 * Metadata signature: bool PlayDataManager__getNewsInfoSts (PlayDataManager_o* __this, int32_t infoType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$getNewsInfoSts
   bool PlayDataManager__getNewsInfoSts (PlayDataManager_o* __this, int32_t infoType, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__getNewsInfoSts(void *__this,int infoType,void *method)

{
  undefined1 uVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x188);
  if (lVar2 == 0) {
    NewsInfo__Reset((long)__this + 0x178);
    lVar2 = *(long *)((long)__this + 0x188);
    if (lVar2 == 0) goto LAB_01124da4;
  }
  if ((uint)infoType < *(uint *)(lVar2 + 0x18)) {
    return (bool)*(undefined1 *)(lVar2 + infoType + 0x20);
  }
  native_ec3964();
LAB_01124da4:
  uVar1 = native_ec3958();
  return (bool)uVar1;
}



/* RVA 0x1124da8 | PlayDataManager$$setNewsInfoSts
 * Metadata signature: void PlayDataManager__setNewsInfoSts (PlayDataManager_o* __this, int32_t infoType, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$setNewsInfoSts
   void PlayDataManager__setNewsInfoSts (PlayDataManager_o* __this, int32_t infoType, bool value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__setNewsInfoSts(void *__this,int infoType,bool value,void *method)

{
  int iVar1;
  void *method_00;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x188);
  if (lVar2 == 0) {
    NewsInfo__Reset((long)__this + 0x178);
    lVar2 = *(long *)((long)__this + 0x188);
    if (lVar2 == 0) goto LAB_01124e2c;
  }
  if ((uint)infoType < *(uint *)(lVar2 + 0x18)) {
    *(bool *)(lVar2 + infoType + 0x20) = value;
    PlayerInfo__checkNull((long)__this + 0x68);
    iVar1 = PlayerInfo__IsValid((long)__this + 0x68);
    if (iVar1 != 0) {
      PlayDataManager__SaveObjectAsync(__this,method_00);
      *(undefined1 *)((long)__this + 0x2b4) = 1;
    }
    return;
  }
  native_ec3964();
LAB_01124e2c:
  native_ec3958();
  return;
}



/* RVA 0x1124e30 | PlayDataManager$$getAnnounceData
 * Metadata signature: bool PlayDataManager__getAnnounceData (PlayDataManager_o* __this, AnnounceData_array** adatas, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$getAnnounceData
   bool PlayDataManager__getAnnounceData (PlayDataManager_o* __this, AnnounceData_array** adatas,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__getAnnounceData(void *__this,void *adatas,void *method)

{
  long lVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 400);
  lVar1 = lVar2;
  if (lVar2 == 0) {
    PlayerInfo__ResetAnnounceData((long)__this + 0x68);
    lVar1 = *(long *)((long)__this + 400);
  }
  *(long *)adatas = lVar1;
  return lVar2 != 0;
}



/* RVA 0x112501c | PlayDataManager$$getAnnounceData
 * Metadata signature: bool PlayDataManager__getAnnounceData (PlayDataManager_o* __this, int32_t _uid, AnnounceData_o* adata, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$getAnnounceData
   bool PlayDataManager__getAnnounceData (PlayDataManager_o* __this, int32_t _uid, AnnounceData_o*
   adata, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__getAnnounceData(void *__this,int _uid,void *adata,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  undefined8 uVar4;
  long lVar5;
  long lVar6;
  
  lVar6 = *(long *)((long)__this + 400);
  if (lVar6 == 0) {
    PlayerInfo__ResetAnnounceData((long)__this + 0x68);
    lVar6 = *(long *)((long)__this + 400);
    if (lVar6 == 0) {
      uVar3 = native_ec3958();
      return (bool)uVar3;
    }
  }
  iVar1 = *(int *)(lVar6 + 0x18);
  if (iVar1 < 1) {
    bVar2 = false;
  }
  else {
    uVar4 = *(undefined8 *)(lVar6 + 0x20);
    if ((int)uVar4 == _uid) {
      *(int *)adata = _uid;
      *(int *)((long)adata + 4) = (int)((ulong)uVar4 >> 0x20);
      return true;
    }
    lVar5 = 0;
    while (iVar1 + -1 != (int)lVar5) {
      uVar4 = *(undefined8 *)(lVar6 + 0x28 + lVar5 * 8);
      lVar5 = lVar5 + 1;
      if ((int)uVar4 == _uid) {
        *(int *)adata = _uid;
        *(int *)((long)adata + 4) = (int)((ulong)uVar4 >> 0x20);
        return (int)lVar5 < iVar1;
      }
    }
    bVar2 = (int)lVar5 + 1 < iVar1;
  }
  *(undefined8 *)adata = 0;
  return bVar2;
}



/* RVA 0x11250f0 | PlayDataManager$$setAnnounceData
 * Metadata signature: int32_t PlayDataManager__setAnnounceData (PlayDataManager_o* __this, int32_t _uid, bool _value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$setAnnounceData
   int32_t PlayDataManager__setAnnounceData (PlayDataManager_o* __this, int32_t _uid, bool _value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int PlayDataManager__setAnnounceData(void *__this,int _uid,bool _value,void *method)

{
  long lVar1;
  int *piVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  int *piVar6;
  undefined1 auVar7 [16];
  
  lVar1 = (long)__this + 0x68;
  lVar5 = *(long *)((long)__this + 400);
  if (lVar5 == 0) {
    PlayerInfo__ResetAnnounceData(lVar1);
    lVar5 = *(long *)((long)__this + 400);
    if (lVar5 == 0) {
      iVar3 = native_ec3958();
      return iVar3;
    }
  }
  if (0 < (int)*(uint *)(lVar5 + 0x18)) {
    uVar4 = 0;
    piVar2 = (int *)(lVar5 + 0x20);
    piVar6 = piVar2;
    do {
      if (*piVar6 == _uid) {
        *(bool *)(piVar2 + (ulong)uVar4 * 2 + 1) = _value;
        PlayerInfo__checkNull(lVar1);
        auVar7 = PlayerInfo__IsValid(lVar1);
        iVar3 = 1;
joined_r0x01125198:
        if ((auVar7._0_8_ & 1) == 0) {
          return iVar3;
        }
        PlayDataManager__SaveObjectAsync(__this,auVar7._8_8_);
        *(undefined1 *)((long)__this + 0x2b4) = 1;
        return iVar3;
      }
      if (*piVar6 == -1) {
        piVar2[(ulong)uVar4 * 2] = _uid;
        *(bool *)(piVar2 + (ulong)uVar4 * 2 + 1) = _value;
        PlayerInfo__checkNull(lVar1);
        auVar7 = PlayerInfo__IsValid(lVar1);
        iVar3 = 2;
        goto joined_r0x01125198;
      }
      uVar4 = uVar4 + 1;
      piVar6 = piVar6 + 2;
    } while (*(uint *)(lVar5 + 0x18) != uVar4);
  }
  return 0;
}



/* RVA 0x11251ec | PlayDataManager$$checkAnnounceData
 * Metadata signature: bool PlayDataManager__checkAnnounceData (PlayDataManager_o* __this, int32_t _uid, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$checkAnnounceData
   bool PlayDataManager__checkAnnounceData (PlayDataManager_o* __this, int32_t _uid, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__checkAnnounceData(void *__this,int _uid,void *method)

{
  uint uVar1;
  long lVar2;
  int *piVar3;
  
  lVar2 = *(long *)((long)__this + 400);
  if ((lVar2 != 0) && (0 < (int)*(uint *)(lVar2 + 0x18))) {
    uVar1 = 0;
    piVar3 = (int *)(lVar2 + 0x20);
    do {
      if (*piVar3 == _uid) {
        return (char)((int *)(lVar2 + 0x20))[(ulong)uVar1 * 2 + 1] != '\0';
      }
      uVar1 = uVar1 + 1;
      piVar3 = piVar3 + 2;
    } while (*(uint *)(lVar2 + 0x18) != uVar1);
  }
  return false;
}



/* RVA 0x1125244 | PlayDataManager$$UpdatePlayAnalysisDataEnsoEnd
 * Metadata signature: void PlayDataManager__UpdatePlayAnalysisDataEnsoEnd (PlayDataManager_o* __this, int32_t controller, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$UpdatePlayAnalysisDataEnsoEnd
   void PlayDataManager__UpdatePlayAnalysisDataEnsoEnd (PlayDataManager_o* __this, int32_t
   controller, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__UpdatePlayAnalysisDataEnsoEnd(void *__this,int controller,void *method)

{
  int iVar1;
  void *pvVar2;
  void *method_00;
  
  if ((bRam0000000003162716 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam0000000003162716 = 1;
  }
  *(int *)((long)__this + 0x1b4) = controller;
  *(int *)((long)__this + 0x1b8) = *(int *)((long)__this + 0x1b8) + 1;
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = UnityEngine_Application__get_version((void *)0x0);
  *(void **)((long)__this + 0x1c0) = pvVar2;
  PlayerInfo__checkNull((long)__this + 0x68);
  iVar1 = PlayerInfo__IsValid((long)__this + 0x68);
  if (iVar1 != 0) {
    PlayDataManager__SaveObjectAsync(__this,method_00);
    *(undefined1 *)((long)__this + 0x2b4) = 1;
  }
  return;
}



/* RVA 0x11252e8 | PlayDataManager$$UpdatePlayAnalysisDataPostEnd
 * Metadata signature: void PlayDataManager__UpdatePlayAnalysisDataPostEnd (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$UpdatePlayAnalysisDataPostEnd
   void PlayDataManager__UpdatePlayAnalysisDataPostEnd (PlayDataManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__UpdatePlayAnalysisDataPostEnd(void *__this,void *method)

{
  int iVar1;
  undefined8 uVar2;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam0000000003162717 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    bRam0000000003162717 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_DateTime_TypeInfo,method);
  }
  uVar2 = System_DateTime__get_UtcNow(0);
  *(undefined8 *)((long)__this + 0x1a8) = uVar2;
  *(int *)((long)__this + 0x1b0) = *(int *)((long)__this + 0x1b0) + 1;
  *(undefined4 *)((long)__this + 0x1b8) = 0;
  PlayerInfo__checkNull((long)__this + 0x68);
  iVar1 = PlayerInfo__IsValid((long)__this + 0x68);
  if (iVar1 != 0) {
    PlayDataManager__SaveObjectAsync(__this,method_00);
    *(undefined1 *)((long)__this + 0x2b4) = 1;
  }
  return;
}



/* RVA 0x1121590 | PlayDataManager$$hasSaveData
 * Metadata signature: bool PlayDataManager__hasSaveData (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$hasSaveData
   bool PlayDataManager__hasSaveData (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__hasSaveData(void *__this,void *method)

{
  bool bVar1;
  
  bVar1 = System_UInt32__Equals((int)__this + 0x20,0,(void *)0x0);
  return !bVar1;
}



/* RVA 0x1125388 | PlayDataManager$$setSaveDataDebug
 * Metadata signature: void PlayDataManager__setSaveDataDebug (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$setSaveDataDebug
   void PlayDataManager__setSaveDataDebug (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__setSaveDataDebug(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  long lVar2;
  undefined1 auVar3 [16];
  
  if ((bRam0000000003162718 & 1) == 0) {
    native_ec3708(&SROptions_TypeInfo);
    native_ec3708(&SaveDataDebug_TypeInfo);
    bRam0000000003162718 = 1;
    method = extraout_x1;
  }
  auVar3 = native_ec3944(_SaveDataDebug_TypeInfo,method);
  SaveDataDebug___ctor(auVar3._0_8_,auVar3._8_8_);
  *(void **)((long)__this + 0x2c8) = auVar3._0_8_;
  if (*(int *)(_SROptions_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if (cRam0000000002edd1ef == '\0') {
    native_ec3708(&SROptions_TypeInfo);
    cRam0000000002edd1ef = '\x01';
    iVar1 = *(int *)(_SROptions_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_SROptions_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    lVar2 = **(long **)(_SROptions_TypeInfo + 0xb8);
  }
  else {
    lVar2 = **(long **)(_SROptions_TypeInfo + 0xb8);
  }
  if (lVar2 == 0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)(lVar2 + 0x18) = *(undefined8 *)((long)__this + 0x2c8);
  return;
}



/* RVA 0x11256dc | PlayDataManager$$SetStoreRequestReview
 * Metadata signature: void PlayDataManager__SetStoreRequestReview (PlayDataManager_o* __this, bool _flag, bool _savemode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$SetStoreRequestReview
   void PlayDataManager__SetStoreRequestReview (PlayDataManager_o* __this, bool _flag, bool
   _savemode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SetStoreRequestReview(void *__this,bool _flag,bool _savemode,void *method)

{
  int iVar1;
  long lVar2;
  
  *(bool *)((long)__this + 0x1c8) = _flag;
  lVar2 = *(long *)((long)__this + 0x2b8);
  if (lVar2 != 0) {
    iVar1 = *(int *)(lVar2 + 0x18);
    if (((iVar1 != 0) && (*(bool *)(lVar2 + 0x1c8) = _flag, iVar1 != 1)) &&
       (*(bool *)(lVar2 + 0x3a8) = _flag, iVar1 != 2)) {
      *(bool *)(lVar2 + 0x588) = _flag;
      if (_savemode) {
        PlayDataManager__SaveObjectAsync(__this,(void *)(ulong)_flag);
      }
      *(undefined1 *)((long)__this + 0x2b4) = 1;
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0x1125744 | PlayDataManager$$WriteSaveObjectForSystemOption
 * Metadata signature: void PlayDataManager__WriteSaveObjectForSystemOption (PlayDataManager_o* __this, int32_t _saveNum, System_String_o* _datafileName, System_String_o* _backfileName, System_Byte_array** _data, System_Byte_array** _back, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$WriteSaveObjectForSystemOption
   void PlayDataManager__WriteSaveObjectForSystemOption (PlayDataManager_o* __this, int32_t
   _saveNum, System_String_o* _datafileName, System_String_o* _backfileName, System_Byte_array**
   _data, System_Byte_array** _back, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__WriteSaveObjectForSystemOption
               (void *__this,int _saveNum,void *_datafileName,void *_backfileName,void *_data,
               void *_back,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  dword *pdVar3;
  long lVar4;
  undefined1 auStack_600 [480];
  undefined1 auStack_420 [480];
  undefined1 auStack_240 [480];
  
  if ((bRam0000000003162719 & 1) == 0) {
    native_ec3708(&Method_SaveDataProc_SaveObjectInfo<SaveData>__);
    bRam0000000003162719 = 1;
  }
  lVar4 = *(long *)((long)__this + 0x2b8);
  if (lVar4 != 0) {
    if (*(uint *)(lVar4 + 0x18) <= (uint)_saveNum) goto LAB_0112587c;
    _memcpy(auStack_420,lVar4 + (long)_saveNum * 0x1e0 + 0x20,0x1e0);
    uVar1 = _Method_SaveDataProc_SaveObjectInfo<SaveData>__;
    pdVar3 = &section_000001a8.reloff;
    _memcpy(auStack_240,auStack_420);
    pvVar2 = (void *)SaveDataProc__SaveObjectInfo<SaveData>(auStack_240,uVar1);
    *(void **)_data = pvVar2;
    SaveDataExtOutProc__writeDataFile(pvVar2,_datafileName,pdVar3);
    lVar4 = *(long *)((long)__this + 0x2b8);
    if (lVar4 != 0) {
      if ((uint)_saveNum < *(uint *)(lVar4 + 0x18)) {
        _memcpy(auStack_600,lVar4 + (long)_saveNum * 0x1e0 + 0x20,0x1e0);
        uVar1 = _Method_SaveDataProc_SaveObjectInfo<SaveData>__;
        pdVar3 = &section_000001a8.reloff;
        _memcpy(auStack_240,auStack_600);
        pvVar2 = (void *)SaveDataProc__SaveObjectInfo<SaveData>(auStack_240,uVar1);
        *(void **)_back = pvVar2;
        SaveDataExtOutProc__writeDataFile(pvVar2,_backfileName,pdVar3);
        return;
      }
      goto LAB_0112587c;
    }
  }
  native_ec3958();
LAB_0112587c:
  native_ec3964();
  return;
}



/* RVA 0x11259d4 | PlayDataManager$$WriteSaveObject
 * Metadata signature: void PlayDataManager__WriteSaveObject (PlayDataManager_o* __this, int32_t _saveNum, System_String_o* _datafileName, System_String_o* _backfileName, System_Byte_array** _data, System_Byte_array** _back, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$WriteSaveObject
   void PlayDataManager__WriteSaveObject (PlayDataManager_o* __this, int32_t _saveNum,
   System_String_o* _datafileName, System_String_o* _backfileName, System_Byte_array** _data,
   System_Byte_array** _back, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__WriteSaveObject
               (void *__this,int _saveNum,void *_datafileName,void *_backfileName,void *_data,
               void *_back,void *method)

{
  long lVar1;
  undefined8 uVar2;
  void *pvVar3;
  dword *pdVar4;
  long lVar5;
  undefined1 auStack_600 [480];
  undefined1 auStack_420 [480];
  undefined1 auStack_240 [480];
  
  if ((bRam000000000316271a & 1) == 0) {
    native_ec3708(&Method_SaveDataProc_SaveObjectInfo<SaveData>__);
    bRam000000000316271a = 1;
  }
  lVar5 = *(long *)((long)__this + 0x2b8);
  if (lVar5 != 0) {
    if (*(uint *)(lVar5 + 0x18) <= (uint)_saveNum) goto LAB_01125b34;
    lVar1 = (long)_saveNum * 0x1e0;
    _memmove(lVar5 + lVar1 + 0x20,(long)__this + 0x20,0x1e0);
    lVar5 = *(long *)((long)__this + 0x2b8);
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= (uint)_saveNum) goto LAB_01125b34;
      _memcpy(auStack_420,lVar5 + lVar1 + 0x20,0x1e0);
      uVar2 = _Method_SaveDataProc_SaveObjectInfo<SaveData>__;
      pdVar4 = &section_000001a8.reloff;
      _memcpy(auStack_240,auStack_420);
      pvVar3 = (void *)SaveDataProc__SaveObjectInfo<SaveData>(auStack_240,uVar2);
      *(void **)_data = pvVar3;
      SaveDataExtOutProc__writeDataFile(pvVar3,_datafileName,pdVar4);
      lVar5 = *(long *)((long)__this + 0x2b8);
      if (lVar5 != 0) {
        if ((uint)_saveNum < *(uint *)(lVar5 + 0x18)) {
          _memcpy(auStack_600,lVar5 + lVar1 + 0x20,0x1e0);
          uVar2 = _Method_SaveDataProc_SaveObjectInfo<SaveData>__;
          pdVar4 = &section_000001a8.reloff;
          _memcpy(auStack_240,auStack_600);
          pvVar3 = (void *)SaveDataProc__SaveObjectInfo<SaveData>(auStack_240,uVar2);
          *(void **)_back = pvVar3;
          SaveDataExtOutProc__writeDataFile(pvVar3,_backfileName,pdVar4);
          return;
        }
        goto LAB_01125b34;
      }
    }
  }
  native_ec3958();
LAB_01125b34:
  native_ec3964();
  return;
}



/* RVA 0x1123a94 | PlayDataManager$$SaveObject
 * Metadata signature: void PlayDataManager__SaveObject (PlayDataManager_o* __this, int32_t savemode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$SaveObject
   void PlayDataManager__SaveObject (PlayDataManager_o* __this, int32_t savemode, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SaveObject(void *__this,int savemode,void *method)

{
  uint _saveNum;
  undefined8 uVar1;
  void *pvVar2;
  void *extraout_x1;
  void *in_x6;
  long lVar3;
  int iVar4;
  long lVar5;
  void *key;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  
  pvVar2 = (void *)(ulong)(uint)savemode;
  if ((bRam000000000316271b & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&Method_SaveDataProc_settingDataProcessbyte<EnsoMode>__);
    native_ec3708(&Method_SaveDataProc_settingDataProcessbyte<EnsoRecordInfo[][]>__);
    native_ec3708(&Method_SaveDataProc_settingDataProcessbyte<SaveData>__);
    native_ec3708(&StringLiteral_4699_KEY_SAVE_DATA_RECORD_INFO);
    native_ec3708(&StringLiteral_4698_KEY_SAVE_DATA_ENSO_MODE);
    bRam000000000316271b = 1;
    pvVar2 = extraout_x1;
    if (*(char *)((long)__this + 0x2b5) != '\x01') goto LAB_01123b38;
LAB_01123acc:
    uStack_218 = 0;
    uStack_220 = 0;
    lVar3 = *(long *)((long)__this + 0x2c0);
  }
  else {
    if (*(char *)((long)__this + 0x2b5) == '\x01') goto LAB_01123acc;
LAB_01123b38:
    uStack_218 = 0;
    uStack_220 = 0;
    PlayDataManager__LoadSystemOption(__this,pvVar2);
    lVar3 = *(long *)((long)__this + 0x2c0);
  }
  if (lVar3 != 0) {
    _saveNum = *(uint *)((long)__this + 0x238);
    if (_saveNum < **(uint **)(lVar3 + 0x10)) {
      lVar5 = *(long *)(*(uint **)(lVar3 + 0x10) + 4);
      iVar4 = (int)lVar5;
      if ((iVar4 != 1) && (iVar4 != 0)) {
        lVar3 = lVar3 + lVar5 * (int)_saveNum * 8;
        PlayDataManager__WriteSaveObject
                  (__this,_saveNum,*(void **)(lVar3 + 0x20),*(void **)(lVar3 + 0x28),&uStack_218,
                   &uStack_220,in_x6);
        uVar1 = _Method_SaveDataProc_settingDataProcessbyte<SaveData>__;
        if (savemode == 0) {
          uStack_208 = *(undefined8 *)((long)__this + 0x38);
          uStack_210 = *(undefined8 *)((long)__this + 0x30);
          uStack_1f8 = *(undefined8 *)((long)__this + 0x48);
          uStack_200 = *(undefined8 *)((long)__this + 0x40);
          uStack_1f0 = *(undefined8 *)((long)__this + 0x50);
          pvVar2 = (void *)SaveDataProc__settingDataProcessbyte<EnsoMode>
                                     (&uStack_210,
                                      _Method_SaveDataProc_settingDataProcessbyte<EnsoMode>__);
          if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          key = _StringLiteral_4698_KEY_SAVE_DATA_ENSO_MODE;
LAB_01123cc0:
          KeyValueStore_KeyValueStoreUtility__SetBytes(key,pvVar2,(void *)0x0);
          return;
        }
        if (savemode == 1) {
          pvVar2 = SaveDataProc__settingDataProcessbyte<object>
                             (*(void **)((long)__this + 0x58),
                              _Method_SaveDataProc_settingDataProcessbyte<EnsoRecordInfo[][]>__);
          if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          KeyValueStore_KeyValueStoreUtility__SetBytes
                    (_StringLiteral_4699_KEY_SAVE_DATA_RECORD_INFO,pvVar2,(void *)0x0);
          return;
        }
        _memcpy(&uStack_210,(long)__this + 0x20,0x1e0);
        pvVar2 = (void *)SaveDataProc__settingDataProcessbyte<SaveData>(&uStack_210,uVar1);
        lVar3 = *(long *)((long)__this + 0x2c0);
        if (lVar3 == 0) goto LAB_01123ce0;
        if ((_saveNum < **(uint **)(lVar3 + 0x10)) &&
           (lVar5 = *(long *)(*(uint **)(lVar3 + 0x10) + 4), 2 < (uint)lVar5)) {
          key = *(void **)(lVar3 + lVar5 * (int)_saveNum * 8 + 0x30);
          if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          goto LAB_01123cc0;
        }
      }
    }
    native_ec3964();
  }
LAB_01123ce0:
  native_ec3958();
  return;
}



/* RVA 0x11204e0 | PlayDataManager$$SaveDataSlot
 * Metadata signature: void PlayDataManager__SaveDataSlot (PlayDataManager_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$SaveDataSlot
   void PlayDataManager__SaveDataSlot (PlayDataManager_o* __this, int32_t _num, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SaveDataSlot(void *__this,int _num,void *method)

{
  undefined8 uVar1;
  void *value;
  void *in_x6;
  long lVar2;
  int iVar3;
  long lVar4;
  void *key;
  undefined1 auStack_410 [480];
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined1 auStack_220 [480];
  
  if ((bRam000000000316271c & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&Method_SaveDataProc_settingDataProcessbyte<SaveData>__);
    bRam000000000316271c = 1;
  }
  uStack_230 = 0;
  uStack_228 = 0;
  lVar2 = *(long *)((long)__this + 0x2c0);
  if (lVar2 == 0) goto LAB_01120648;
  if ((uint)_num < **(uint **)(lVar2 + 0x10)) {
    lVar4 = *(long *)(*(uint **)(lVar2 + 0x10) + 4);
    iVar3 = (int)lVar4;
    if ((iVar3 != 1) && (iVar3 != 0)) {
      lVar2 = lVar2 + lVar4 * _num * 8;
      PlayDataManager__WriteSaveObjectForSystemOption
                (__this,_num,*(void **)(lVar2 + 0x20),*(void **)(lVar2 + 0x28),&uStack_228,
                 &uStack_230,in_x6);
      lVar2 = *(long *)((long)__this + 0x2b8);
      if (lVar2 == 0) goto LAB_01120648;
      if ((uint)_num < *(uint *)(lVar2 + 0x18)) {
        _memcpy(auStack_410,lVar2 + (long)_num * 0x1e0 + 0x20,0x1e0);
        uVar1 = _Method_SaveDataProc_settingDataProcessbyte<SaveData>__;
        _memcpy(auStack_220,auStack_410,0x1e0);
        value = (void *)SaveDataProc__settingDataProcessbyte<SaveData>(auStack_220,uVar1);
        lVar2 = *(long *)((long)__this + 0x2c0);
        if (lVar2 == 0) goto LAB_01120648;
        if (((uint)_num < **(uint **)(lVar2 + 0x10)) &&
           (lVar4 = *(long *)(*(uint **)(lVar2 + 0x10) + 4), 2 < (uint)lVar4)) {
          key = *(void **)(lVar2 + lVar4 * _num * 8 + 0x30);
          if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          KeyValueStore_KeyValueStoreUtility__SetBytes(key,value,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3964();
LAB_01120648:
  native_ec3958();
  return;
}



/* RVA 0x1125b38 | PlayDataManager$$ReadSaveObject
 * Metadata signature: void PlayDataManager__ReadSaveObject (PlayDataManager_o* __this, int32_t _num, System_String_o* _saveFileName, System_String_o* _backFileName, SaveData_o* _saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$ReadSaveObject
   void PlayDataManager__ReadSaveObject (PlayDataManager_o* __this, int32_t _num, System_String_o*
   _saveFileName, System_String_o* _backFileName, SaveData_o* _saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__ReadSaveObject
               (void *__this,int _num,void *_saveFileName,void *_backFileName,void *_saveData,
               void *method)

{
  bool bVar1;
  void *pvVar2;
  void *data;
  void *extraout_x1;
  void *method_00;
  long lVar3;
  
  pvVar2 = (void *)(ulong)(uint)_num;
  if ((bRam000000000316271d & 1) == 0) {
    native_ec3708(&Method_SaveDataProc_ReadObjectInfo<SaveData>__);
    bRam000000000316271d = 1;
    pvVar2 = extraout_x1;
  }
  pvVar2 = SaveDataExtOutProc__readDataFile(_saveFileName,pvVar2);
  data = SaveDataExtOutProc__readDataFile(_backFileName,method_00);
  if (pvVar2 != (void *)0x0) {
    if (*(long *)((long)pvVar2 + 0x18) == 0) {
      if (data != (void *)0x0) {
        if (*(long *)((long)data + 0x18) != 0) goto LAB_01125bb0;
        SaveData__Reset(_saveData);
        lVar3 = *(long *)((long)__this + 0x2b8);
        if (lVar3 != 0) {
          if ((uint)_num < *(uint *)(lVar3 + 0x18)) {
            SaveData__Reset(lVar3 + (long)_num * 0x1e0 + 0x20);
            return;
          }
          goto LAB_01125cb0;
        }
      }
    }
    else {
LAB_01125bb0:
      bVar1 = SaveDataProc__ReadObjectInfo<SaveData>
                        (pvVar2,_saveData,_Method_SaveDataProc_ReadObjectInfo<SaveData>__);
      lVar3 = *(long *)((long)__this + 0x2b8);
      if (lVar3 != 0) {
        if (*(uint *)(lVar3 + 0x18) <= (uint)_num) goto LAB_01125cb0;
        if (bVar1) {
LAB_01125c0c:
          _memmove(lVar3 + (long)_num * 0x1e0 + 0x20,_saveData,0x1e0);
          return;
        }
        bVar1 = SaveDataProc__ReadObjectInfo<SaveData>
                          (data,_saveData,_Method_SaveDataProc_ReadObjectInfo<SaveData>__);
        if (bVar1) {
          lVar3 = *(long *)((long)__this + 0x2b8);
          if (lVar3 != 0) {
            if (*(uint *)(lVar3 + 0x18) <= (uint)_num) goto LAB_01125cb0;
            goto LAB_01125c0c;
          }
        }
        else {
          SaveData__Reset(_saveData);
          lVar3 = *(long *)((long)__this + 0x2b8);
          if (lVar3 != 0) {
            if ((uint)_num < *(uint *)(lVar3 + 0x18)) {
              SaveData__Reset(lVar3 + (long)_num * 0x1e0 + 0x20);
              return;
            }
            goto LAB_01125cb0;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01125cb0:
  native_ec3964();
  return;
}



/* RVA 0x1125e94 | PlayDataManager$$MargeMusicAnalysisStatus
 * Metadata signature: void PlayDataManager__MargeMusicAnalysisStatus (PlayDataManager_o* __this, SaveData_o saveA, SaveData_o saveB, SaveData_o saveC, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$MargeMusicAnalysisStatus
   void PlayDataManager__MargeMusicAnalysisStatus (PlayDataManager_o* __this, SaveData_o saveA,
   SaveData_o saveB, SaveData_o saveC, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__MargeMusicAnalysisStatus(long param_1,long param_2,long param_3,long param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  long lVar6;
  undefined4 uVar7;
  long lVar8;
  ulong uVar9;
  
  if ((bRam000000000316271e & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam000000000316271e = 1;
  }
  uVar9 = 0;
  lVar5 = _DataConst_TypeInfo;
  do {
    if (*(int *)(lVar5 + 0xe0) == 0) {
      native_ec3820();
      lVar5 = _DataConst_TypeInfo;
    }
    if ((long)*(int *)(*(long *)(lVar5 + 0xb8) + 0x10) <= (long)uVar9) {
      return;
    }
    lVar6 = *(long *)(param_2 + 0x150);
    if (lVar6 == 0) goto LAB_011260c4;
    if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_011260a8;
    iVar1 = *(int *)(lVar6 + uVar9 * 4 + 0x20);
    if (iVar1 == 2) {
LAB_01125f94:
      lVar6 = *(long *)(param_1 + 0x2b8);
      if (lVar6 == 0) {
LAB_011260c4:
        native_ec3958();
        return;
      }
      uVar4 = *(uint *)(lVar6 + 0x18);
      if (uVar4 == 0) {
LAB_011260a8:
        native_ec3964();
        return;
      }
      lVar8 = *(long *)(lVar6 + 0x170);
      if (lVar8 == 0) goto LAB_011260c4;
      if ((*(uint *)(lVar8 + 0x18) <= uVar9) ||
         (*(undefined4 *)(lVar8 + uVar9 * 4 + 0x20) = 2, uVar4 < 2)) goto LAB_011260a8;
      lVar8 = *(long *)(lVar6 + 0x350);
      if (lVar8 == 0) goto LAB_011260c4;
      if ((*(uint *)(lVar8 + 0x18) <= uVar9) ||
         (*(undefined4 *)(lVar8 + uVar9 * 4 + 0x20) = 2, uVar4 < 3)) goto LAB_011260a8;
      lVar6 = *(long *)(lVar6 + 0x530);
      if (lVar6 == 0) goto LAB_011260c4;
      if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_011260a8;
      uVar7 = 2;
LAB_01125efc:
      *(undefined4 *)(lVar6 + uVar9 * 4 + 0x20) = uVar7;
    }
    else {
      lVar6 = *(long *)(param_3 + 0x150);
      if (lVar6 == 0) goto LAB_011260c4;
      if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_011260a8;
      iVar2 = *(int *)(lVar6 + uVar9 * 4 + 0x20);
      if (iVar2 == 2) goto LAB_01125f94;
      lVar6 = *(long *)(param_4 + 0x150);
      if (lVar6 == 0) goto LAB_011260c4;
      if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_011260a8;
      iVar3 = *(int *)(lVar6 + uVar9 * 4 + 0x20);
      if (iVar3 == 2) goto LAB_01125f94;
      if (iVar1 == 0) {
        if (iVar2 == 0) {
          if (iVar3 == 1) goto LAB_0112603c;
        }
        else if ((iVar2 == 1) && (iVar3 == 0)) {
LAB_0112603c:
          lVar6 = *(long *)(param_1 + 0x2b8);
          if (lVar6 == 0) goto LAB_011260c4;
          uVar4 = *(uint *)(lVar6 + 0x18);
          if (uVar4 != 0) {
            lVar8 = *(long *)(lVar6 + 0x170);
            if (lVar8 == 0) goto LAB_011260c4;
            if ((uVar9 < *(uint *)(lVar8 + 0x18)) &&
               (*(undefined4 *)(lVar8 + uVar9 * 4 + 0x20) = 1, 1 < uVar4)) {
              lVar8 = *(long *)(lVar6 + 0x350);
              if (lVar8 == 0) goto LAB_011260c4;
              if ((uVar9 < *(uint *)(lVar8 + 0x18)) &&
                 (*(undefined4 *)(lVar8 + uVar9 * 4 + 0x20) = 1, 2 < uVar4)) {
                lVar6 = *(long *)(lVar6 + 0x530);
                if (lVar6 == 0) goto LAB_011260c4;
                if (uVar9 < *(uint *)(lVar6 + 0x18)) {
                  uVar7 = 1;
                  goto LAB_01125efc;
                }
              }
            }
          }
          goto LAB_011260a8;
        }
      }
      else if ((iVar1 == 1) && (iVar2 == 0 && iVar3 == 0)) goto LAB_0112603c;
    }
    uVar9 = uVar9 + 1;
  } while( true );
}



/* RVA 0x11260c8 | PlayDataManager$$LoadData
 * Metadata signature: bool PlayDataManager__LoadData (PlayDataManager_o* __this, SaveData_o* outdata, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$LoadData
   bool PlayDataManager__LoadData (PlayDataManager_o* __this, SaveData_o* outdata, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__LoadData(void *__this,void *outdata,void *method)

{
  long lVar1;
  uint uVar2;
  uint uVar3;
  undefined1 uVar4;
  long lVar5;
  void *pvVar6;
  void *method_00;
  void *in_x5;
  long lVar7;
  long extraout_x8;
  int iVar8;
  long lVar9;
  undefined1 auStack_d88 [480];
  undefined1 auStack_ba8 [480];
  undefined1 auStack_9c8 [480];
  undefined1 auStack_7e8 [480];
  undefined1 auStack_608 [480];
  undefined1 auStack_428 [480];
  undefined1 auStack_248 [484];
  uint uStack_64;
  
  if ((bRam000000000316271f & 1) == 0) {
    native_ec3708(&SaveData___TypeInfo);
    native_ec3708(&StringLiteral_6108_SaveData);
    bRam000000000316271f = 1;
  }
  lVar5 = native_ec3784(_SaveData___TypeInfo,3);
  *(undefined8 *)((long)outdata + 8) = 0;
  *(undefined8 *)outdata = 0;
  *(undefined8 *)((long)outdata + 0x18) = 0;
  *(undefined8 *)((long)outdata + 0x10) = 0;
  *(undefined8 *)((long)outdata + 0x28) = 0;
  *(undefined8 *)((long)outdata + 0x20) = 0;
  *(undefined8 *)((long)outdata + 0x38) = 0;
  *(undefined8 *)((long)outdata + 0x30) = 0;
  *(undefined8 *)((long)outdata + 0x48) = 0;
  *(undefined8 *)((long)outdata + 0x40) = 0;
  *(undefined8 *)((long)outdata + 0x58) = 0;
  *(undefined8 *)((long)outdata + 0x50) = 0;
  *(undefined8 *)((long)outdata + 0x68) = 0;
  *(undefined8 *)((long)outdata + 0x60) = 0;
  *(undefined8 *)((long)outdata + 0x78) = 0;
  *(undefined8 *)((long)outdata + 0x70) = 0;
  *(undefined8 *)((long)outdata + 0x88) = 0;
  *(undefined8 *)((long)outdata + 0x80) = 0;
  *(undefined8 *)((long)outdata + 0x98) = 0;
  *(undefined8 *)((long)outdata + 0x90) = 0;
  *(undefined8 *)((long)outdata + 0xa8) = 0;
  *(undefined8 *)((long)outdata + 0xa0) = 0;
  *(undefined8 *)((long)outdata + 0xb8) = 0;
  *(undefined8 *)((long)outdata + 0xb0) = 0;
  *(undefined8 *)((long)outdata + 200) = 0;
  *(undefined8 *)((long)outdata + 0xc0) = 0;
  *(undefined8 *)((long)outdata + 0xd8) = 0;
  *(undefined8 *)((long)outdata + 0xd0) = 0;
  *(undefined8 *)((long)outdata + 0xe8) = 0;
  *(undefined8 *)((long)outdata + 0xe0) = 0;
  *(undefined8 *)((long)outdata + 0xf8) = 0;
  *(undefined8 *)((long)outdata + 0xf0) = 0;
  *(undefined8 *)((long)outdata + 0x108) = 0;
  *(undefined8 *)((long)outdata + 0x100) = 0;
  *(undefined8 *)((long)outdata + 0x118) = 0;
  *(undefined8 *)((long)outdata + 0x110) = 0;
  *(undefined8 *)((long)outdata + 0x128) = 0;
  *(undefined8 *)((long)outdata + 0x120) = 0;
  *(undefined8 *)((long)outdata + 0x138) = 0;
  *(undefined8 *)((long)outdata + 0x130) = 0;
  *(undefined8 *)((long)outdata + 0x148) = 0;
  *(undefined8 *)((long)outdata + 0x140) = 0;
  *(undefined8 *)((long)outdata + 0x158) = 0;
  *(undefined8 *)((long)outdata + 0x150) = 0;
  *(undefined8 *)((long)outdata + 0x168) = 0;
  *(undefined8 *)((long)outdata + 0x160) = 0;
  *(undefined8 *)((long)outdata + 0x178) = 0;
  *(undefined8 *)((long)outdata + 0x170) = 0;
  *(undefined8 *)((long)outdata + 0x188) = 0;
  *(undefined8 *)((long)outdata + 0x180) = 0;
  *(undefined8 *)((long)outdata + 0x198) = 0;
  *(undefined8 *)((long)outdata + 400) = 0;
  *(undefined8 *)((long)outdata + 0x1a8) = 0;
  *(undefined8 *)((long)outdata + 0x1a0) = 0;
  *(undefined8 *)((long)outdata + 0x1b8) = 0;
  *(undefined8 *)((long)outdata + 0x1b0) = 0;
  *(undefined8 *)((long)outdata + 0x1c8) = 0;
  *(undefined8 *)((long)outdata + 0x1c0) = 0;
  *(undefined8 *)((long)outdata + 0x1d8) = 0;
  *(undefined8 *)((long)outdata + 0x1d0) = 0;
  uStack_64 = 0;
  if (lVar5 == 0) {
    lVar5 = *(long *)((long)__this + 0x2c0);
    if (lVar5 != 0) goto LAB_01126360;
LAB_0112635c:
    do {
      native_ec3958();
      lVar5 = extraout_x8;
LAB_01126360:
      if (**(int **)(lVar5 + 0x10) == 0) goto LAB_0112637c;
      iVar8 = (*(int **)(lVar5 + 0x10))[4];
      if ((iVar8 == 0) || (iVar8 == 1)) goto LAB_0112637c;
    } while( true );
  }
  lVar1 = lVar5 + 0x20;
  do {
    lVar7 = *(long *)((long)__this + 0x2c0);
    if (lVar7 == 0) goto LAB_0112635c;
    if (**(uint **)(lVar7 + 0x10) <= uStack_64) goto LAB_0112637c;
    lVar9 = *(long *)(*(uint **)(lVar7 + 0x10) + 4);
    iVar8 = (int)lVar9;
    if (((iVar8 == 0) || (iVar8 == 1)) || (*(uint *)(lVar5 + 0x18) <= uStack_64)) goto LAB_0112637c;
    lVar7 = lVar7 + lVar9 * (int)uStack_64 * 8;
    PlayDataManager__ReadSaveObject
              (__this,uStack_64,*(void **)(lVar7 + 0x20),*(void **)(lVar7 + 0x28),
               (void *)(lVar1 + (long)(int)uStack_64 * 0x1e0),in_x5);
    uVar2 = uStack_64;
    if (*(uint *)(lVar5 + 0x18) <= uStack_64) goto LAB_0112637c;
    pvVar6 = System_Int32__ToString((int)auStack_248 + 0x1e4,(void *)0x0);
    pvVar6 = System_String__Concat(_StringLiteral_6108_SaveData,pvVar6,(void *)0x0);
    uVar3 = uStack_64;
    *(void **)(lVar1 + (long)(int)uVar2 * 0x1e0 + 8) = pvVar6;
    lVar7 = (long)(int)uStack_64;
    if (*(uint *)(lVar5 + 0x18) <= uStack_64) goto LAB_0112637c;
    lVar9 = *(long *)((long)__this + 0x2b8);
    if (lVar9 == 0) goto LAB_0112635c;
    _memmove(auStack_248,lVar1 + lVar7 * 0x1e0,0x1e0);
    if (*(uint *)(lVar9 + 0x18) <= uVar3) goto LAB_0112637c;
    _memcpy(lVar9 + lVar7 * 0x1e0 + 0x20,auStack_248,0x1e0);
    uStack_64 = uVar3 + 1;
  } while ((int)uStack_64 < 3);
  uVar2 = *(uint *)(lVar5 + 0x18);
  if (((uVar2 != 0) && (_memcpy(auStack_428,lVar1,0x1e0), uVar2 != 1)) &&
     (_memcpy(auStack_608,lVar5 + 0x200,0x1e0), 2 < uVar2)) {
    _memcpy(auStack_7e8,lVar5 + 0x3e0,0x1e0);
    _memcpy(auStack_9c8,auStack_428,0x1e0);
    _memcpy(auStack_ba8,auStack_608,0x1e0);
    _memcpy(auStack_d88,auStack_7e8,0x1e0);
    PlayDataManager__MargeMusicAnalysisStatus(__this,auStack_9c8,auStack_ba8,auStack_d88);
    PlayDataManager__LoadSystemOption(__this,method_00);
    if (*(uint *)((long)__this + 0x238) < *(uint *)(lVar5 + 0x18)) {
      _memmove(outdata,lVar5 + (long)(int)*(uint *)((long)__this + 0x238) * 0x1e0 + 0x20,0x1e0);
      return true;
    }
  }
LAB_0112637c:
  uVar4 = native_ec3964();
  return (bool)uVar4;
}



/* RVA 0x1124938 | PlayDataManager$$LoadSaveData
 * Metadata signature: void PlayDataManager__LoadSaveData (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$LoadSaveData
   void PlayDataManager__LoadSaveData (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__LoadSaveData(void *__this,void *method)

{
  void *in_x2;
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
  PlayDataManager__LoadData(__this,&uStack_210,in_x2);
  *(undefined4 *)((long)__this + 0x20) = (undefined4)uStack_210;
  if (lStack_1d8 != 0) {
    *(long *)((long)__this + 0x58) = lStack_1d8;
  }
  _memcpy(auStack_3f0,&uStack_210,0x1e0);
  *(undefined8 *)((long)__this + 0x38) = uStack_3d8;
  *(undefined8 *)((long)__this + 0x30) = uStack_3e0;
  *(undefined8 *)((long)__this + 0x48) = uStack_3c8;
  *(undefined8 *)((long)__this + 0x40) = uStack_3d0;
  *(undefined8 *)((long)__this + 0x50) = uStack_3c0;
  if (lStack_1d0 != 0) {
    *(long *)((long)__this + 0x60) = lStack_1d0;
  }
  _memcpy(auStack_3f0,&uStack_210,0x1e0);
  _memcpy((long)__this + 0x68,auStack_3a8,0x168);
  _memcpy(auStack_5d0,&uStack_210,0x1e0);
  *(undefined8 *)((long)__this + 0x1e0) = uStack_410;
  *(undefined8 *)((long)__this + 0x1d8) = uStack_418;
  *(undefined4 *)((long)__this + 0x1e8) = uStack_408;
  *(undefined8 *)((long)__this + 0x1d0) = uStack_60;
  *(undefined8 *)((long)__this + 0x1f0) = uStack_40;
  return;
}



/* RVA 0x111ff44 | PlayDataManager$$LoadSystemOption
 * Metadata signature: void PlayDataManager__LoadSystemOption (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$LoadSystemOption
   void PlayDataManager__LoadSystemOption (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__LoadSystemOption(void *__this,void *method)

{
  undefined8 *puVar1;
  bool bVar2;
  void *data;
  ulong uVar3;
  void *extraout_x1;
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
  
  if ((bRam0000000003162720 & 1) == 0) {
    native_ec3708(&Method_SaveDataProc_ReadObjectInfo<SystemOption>__);
    native_ec3708(&StringLiteral_864__SYSM_dat);
    bRam0000000003162720 = 1;
    method = extraout_x1;
  }
  *(undefined1 *)((long)__this + 0x2b5) = 1;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  data = SaveDataExtOutProc__readDataFile(_StringLiteral_864__SYSM_dat,method);
  if (data == (void *)0x0) {
    native_ec3958();
    return;
  }
  if (*(long *)((long)data + 0x18) == 0) {
    SystemOption__Reset((long)__this + 0x200);
    return;
  }
  bVar2 = SaveDataProc__ReadObjectInfo<SystemOption>
                    (data,&uStack_90,_Method_SaveDataProc_ReadObjectInfo<SystemOption>__);
  puVar1 = (undefined8 *)((long)__this + 0x200);
  if (bVar2) {
    *(undefined8 *)((long)__this + 0x228) = uStack_68;
    *(undefined8 *)((long)__this + 0x220) = uStack_70;
    *(undefined8 *)((long)__this + 0x238) = uStack_58;
    *(undefined8 *)((long)__this + 0x230) = uStack_60;
    *(undefined8 *)((long)__this + 0x248) = uStack_48;
    *(undefined8 *)((long)__this + 0x240) = uStack_50;
    *(undefined8 *)((long)__this + 600) = uStack_38;
    *(undefined8 *)((long)__this + 0x250) = uStack_40;
    *(undefined8 *)((long)__this + 0x208) = uStack_88;
    *puVar1 = uStack_90;
    *(undefined8 *)((long)__this + 0x218) = uStack_78;
    *(undefined8 *)((long)__this + 0x210) = uStack_80;
    uVar3 = SystemOption__IsValid(puVar1);
    if ((uVar3 & 1) == 0) {
      SystemOption__Correct(puVar1);
    }
    return;
  }
  SystemOption__Reset(puVar1);
  return;
}



/* RVA 0x1126dc8 | PlayDataManager$$setMutex
 * Metadata signature: bool PlayDataManager__setMutex (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$setMutex
   bool PlayDataManager__setMutex (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__setMutex(void *__this,void *method)

{
  char cVar1;
  undefined1 uVar2;
  long *__this_00;
  void *extraout_x1;
  void *name;
  char cStack_31;
  
  if ((bRam0000000003162721 & 1) == 0) {
    native_ec3708(&System_Threading_Mutex_TypeInfo);
    bRam0000000003162721 = 1;
    method = extraout_x1;
  }
  cStack_31 = '\0';
  name = *(void **)((long)__this + 0x2d8);
  __this_00 = (long *)native_ec3944(_System_Threading_Mutex_TypeInfo,method);
  System_Threading_Mutex___ctor(__this_00,true,name,&cStack_31,(void *)0x0);
  cVar1 = cStack_31;
  *(long **)((long)__this + 0x2d0) = __this_00;
  if (cStack_31 == '\0') {
    if (__this_00 == (long *)0x0) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    (**(code **)(*__this_00 + 0x1e8))(__this_00,*(undefined8 *)(*__this_00 + 0x1f0));
  }
  return cVar1 != '\0';
}



/* RVA 0x1126e70 | PlayDataManager$$WriteSaveObjectAsync
 * Metadata signature: void PlayDataManager__WriteSaveObjectAsync (PlayDataManager_o* __this, int32_t _num, System_String_o* _saveFileName, System_String_o* _backFileName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$WriteSaveObjectAsync
   void PlayDataManager__WriteSaveObjectAsync (PlayDataManager_o* __this, int32_t _num,
   System_String_o* _saveFileName, System_String_o* _backFileName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__WriteSaveObjectAsync
               (void *__this,int _num,void *_saveFileName,void *_backFileName,void *method)

{
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  void *pvStack_68;
  void *pvStack_60;
  void *pvStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam000000000316278a & 1) == 0) {
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<WriteSaveObjectAsync>d__100>__
                 );
    bRam000000000316278a = 1;
  }
  pvStack_58 = (void *)0x0;
  pvStack_60 = (void *)0x0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvStack_68 = (void *)0x0;
  uStack_70 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Create(&uStack_b0,0);
  uStack_80 = uStack_a8;
  uStack_88 = uStack_b0;
  uStack_70 = uStack_98;
  uStack_78 = uStack_a0;
  uStack_50 = CONCAT44(uStack_50._4_4_,_num);
  uStack_90 = CONCAT44(uStack_90._4_4_,0xffffffff);
  pvStack_68 = __this;
  pvStack_60 = _saveFileName;
  pvStack_58 = _backFileName;
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Start<PlayDataManager_<WriteSaveObjectAsync>d__100>
            ((ulong)&uStack_90 | 8,&uStack_90,
             _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<WriteSaveObjectAsync>d__100>__
            );
  return;
}



/* RVA 0x1126f28 | PlayDataManager$$set_IsSaveProcessing
 * Metadata signature: void PlayDataManager__set_IsSaveProcessing (PlayDataManager_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$set_IsSaveProcessing
   void PlayDataManager__set_IsSaveProcessing (PlayDataManager_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__set_IsSaveProcessing(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x2e0) = value;
  return;
}



/* RVA 0x1126f30 | PlayDataManager$$get_IsSaveProcessing
 * Metadata signature: bool PlayDataManager__get_IsSaveProcessing (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayDataManager$$get_IsSaveProcessing
   bool PlayDataManager__get_IsSaveProcessing (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayDataManager__get_IsSaveProcessing(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x2e0);
}



/* RVA 0x1120df8 | PlayDataManager$$SaveObjectAsync
 * Metadata signature: void PlayDataManager__SaveObjectAsync (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$SaveObjectAsync
   void PlayDataManager__SaveObjectAsync (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SaveObjectAsync(void *__this,void *method)

{
  undefined8 uVar1;
  uint uVar2;
  char cVar3;
  void *pvVar4;
  undefined8 uVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *method_00;
  long lVar6;
  int iVar7;
  long lVar8;
  void *key;
  uint uVar9;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  void *pvStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  
  if ((bRam000000000316278b & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&Method_SaveDataProc_settingDataProcessbyte<SaveData>__);
    bRam000000000316278b = 1;
    uVar9 = *(uint *)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) goto LAB_01120ec8;
LAB_01120e44:
    uVar2 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x60);
    if (uVar2 < uVar9) goto LAB_01120e54;
LAB_01120ee0:
    lVar6 = _DataConst_TypeInfo;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820(_DataConst_TypeInfo,method);
      lVar6 = _DataConst_TypeInfo;
      *(uint *)((long)__this + 0x20) = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x60);
      uVar9 = *(uint *)((long)__this + 0x24);
      iVar7 = *(int *)(lVar6 + 0xe0);
      method = extraout_x1_01;
      goto joined_r0x01120f18;
    }
    *(uint *)((long)__this + 0x20) = uVar2;
    uVar9 = *(uint *)((long)__this + 0x24);
    if (*(int *)(lVar6 + 0xe0) == 0) goto LAB_01120f1c;
LAB_01120e60:
    uVar2 = *(uint *)(*(long *)(lVar6 + 0xb8) + 0x68);
    if (uVar2 < uVar9) goto LAB_01120e70;
LAB_01120f34:
    if (*(int *)(lVar6 + 0xe0) == 0) {
      native_ec3820(lVar6,method);
      *(undefined4 *)((long)__this + 0x24) =
           *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x68);
      cVar3 = *(char *)((long)__this + 0x2e0);
    }
    else {
      *(uint *)((long)__this + 0x24) = uVar2;
      cVar3 = *(char *)((long)__this + 0x2e0);
    }
  }
  else {
    uVar9 = *(uint *)((long)__this + 0x20);
    if (*(int *)(_DataConst_TypeInfo + 0xe0) != 0) goto LAB_01120e44;
LAB_01120ec8:
    native_ec3820(_DataConst_TypeInfo,method);
    uVar2 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x60);
    method = extraout_x1_00;
    if (uVar9 <= uVar2) goto LAB_01120ee0;
LAB_01120e54:
    uVar9 = *(uint *)((long)__this + 0x24);
    iVar7 = *(int *)(_DataConst_TypeInfo + 0xe0);
    lVar6 = _DataConst_TypeInfo;
joined_r0x01120f18:
    if (iVar7 != 0) goto LAB_01120e60;
LAB_01120f1c:
    native_ec3820(lVar6,method);
    uVar2 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x68);
    lVar6 = _DataConst_TypeInfo;
    method = extraout_x1_02;
    if (uVar9 <= uVar2) goto LAB_01120f34;
LAB_01120e70:
    cVar3 = *(char *)((long)__this + 0x2e0);
  }
  if (cVar3 != '\0') {
    return;
  }
  *(undefined1 *)((long)__this + 0x2e0) = 1;
  pvVar4 = UnityEngine_SystemInfo__get_deviceName((void *)0x0);
  *(void **)((long)__this + 0x68) = pvVar4;
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar5 = System_DateTime__get_Now(0);
  *(undefined8 *)((long)__this + 0x70) = uVar5;
  if ((bRam000000000316278c & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&PlayDataManager_TypeInfo);
    bRam000000000316278c = 1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar4 = UnityEngine_Application__get_persistentDataPath((void *)0x0);
  **(undefined8 **)(_PlayDataManager_TypeInfo + 0xb8) = pvVar4;
  PlayDataManager__LoadSystemOption(__this,method_00);
  lVar6 = *(long *)((long)__this + 0x2c0);
  if (lVar6 != 0) {
    uVar9 = *(uint *)((long)__this + 0x238);
    if (uVar9 < **(uint **)(lVar6 + 0x10)) {
      lVar8 = *(long *)(*(uint **)(lVar6 + 0x10) + 4);
      iVar7 = (int)lVar8;
      if ((iVar7 != 0) && (iVar7 != 1)) {
        lVar6 = lVar6 + lVar8 * (int)uVar9 * 8;
        uVar5 = *(undefined8 *)(lVar6 + 0x20);
        uVar1 = *(undefined8 *)(lVar6 + 0x28);
        if ((bRam000000000316278a & 1) == 0) {
          native_ec3708(&
                        Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<WriteSaveObjectAsync>d__100>__
                       );
          bRam000000000316278a = 1;
        }
        uStack_208 = 0;
        uStack_210 = 0;
        uStack_1f8 = 0;
        uStack_200 = 0;
        uStack_228 = 0;
        uStack_230 = 0;
        pvStack_218 = (void *)0x0;
        uStack_220 = 0;
        uStack_238 = 0;
        uStack_240 = 0;
        System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Create(&uStack_260,0);
        uStack_230 = uStack_258;
        uStack_238 = uStack_260;
        uStack_220 = uStack_248;
        uStack_228 = uStack_250;
        uStack_200 = CONCAT44(uStack_200._4_4_,uVar9);
        uStack_240 = CONCAT44(uStack_240._4_4_,0xffffffff);
        pvStack_218 = __this;
        uStack_210 = uVar5;
        uStack_208 = uVar1;
        System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Start<PlayDataManager_<WriteSaveObjectAsync>d__100>
                  ((ulong)&uStack_240 | 8,&uStack_240,
                   _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<WriteSaveObjectAsync>d__100>__
                  );
        uVar5 = _Method_SaveDataProc_settingDataProcessbyte<SaveData>__;
        lVar6 = *(long *)((long)__this + 0x2c0);
        if (lVar6 == 0) goto LAB_01121168;
        if ((uVar9 < **(uint **)(lVar6 + 0x10)) &&
           (lVar8 = *(long *)(*(uint **)(lVar6 + 0x10) + 4), 2 < (uint)lVar8)) {
          key = *(void **)(lVar6 + lVar8 * (int)uVar9 * 8 + 0x30);
          _memcpy(&uStack_240,(long)__this + 0x20,0x1e0);
          pvVar4 = (void *)SaveDataProc__settingDataProcessbyte<SaveData>(&uStack_240,uVar5);
          if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          KeyValueStore_KeyValueStoreUtility__SetBytes(key,pvVar4,(void *)0x0);
          *(undefined1 *)((long)__this + 0x2e0) = 0;
          return;
        }
      }
    }
    native_ec3964();
  }
LAB_01121168:
  native_ec3958();
  return;
}



/* RVA 0x1126f38 | PlayDataManager$$FilePathSet
 * Metadata signature: void PlayDataManager__FilePathSet (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$FilePathSet
   void PlayDataManager__FilePathSet (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__FilePathSet(void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316278c & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&PlayDataManager_TypeInfo);
    bRam000000000316278c = 1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = UnityEngine_Application__get_persistentDataPath((void *)0x0);
  **(undefined8 **)(_PlayDataManager_TypeInfo + 0xb8) = pvVar1;
  return;
}



/* RVA 0x1126fb0 | PlayDataManager$$loadSaveDataAsync
 * Metadata signature: System_Threading_Tasks_Task_o* PlayDataManager__loadSaveDataAsync (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$loadSaveDataAsync
   System_Threading_Tasks_Task_o* PlayDataManager__loadSaveDataAsync (PlayDataManager_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayDataManager__loadSaveDataAsync(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  void *pvStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003162722 & 1) == 0) {
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start<PlayDataManager_<loadSaveDataAsync>d__108>__
                 );
    native_ec3708(&System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo);
    bRam0000000003162722 = 1;
    method = extraout_x1;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  pvStack_40 = (void *)0x0;
  uStack_58 = 0;
  uStack_60 = 0;
  if (*(int *)(_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo,method);
  }
  System_Runtime_CompilerServices_AsyncTaskMethodBuilder__Create(&uStack_78,0);
  uStack_50 = uStack_70;
  uStack_58 = uStack_78;
  uStack_48 = uStack_68;
  uStack_60 = CONCAT44(uStack_60._4_4_,0xffffffff);
  pvStack_40 = __this;
  System_Runtime_CompilerServices_AsyncTaskMethodBuilder__Start<PlayDataManager_<loadSaveDataAsync>d__108>
            ((ulong)&uStack_60 | 8,&uStack_60,
             _Method_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start<PlayDataManager_<loadSaveDataAsync>d__108>__
            );
  pvVar1 = (void *)System_Runtime_CompilerServices_AsyncTaskMethodBuilder__get_Task
                             ((ulong)&uStack_60 | 8,0);
  return pvVar1;
}



/* RVA 0x112707c | PlayDataManager$$GetSaveDataAsync
 * Metadata signature: void PlayDataManager__GetSaveDataAsync (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$GetSaveDataAsync
   void PlayDataManager__GetSaveDataAsync (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__GetSaveDataAsync(void *__this,void *method)

{
  void *extraout_x1;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  void *pvStack_48;
  undefined8 uStack_40;
  
  if ((bRam0000000003162723 & 1) == 0) {
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<GetSaveDataAsync>d__109>__
                 );
    bRam0000000003162723 = 1;
    method = extraout_x1;
  }
  uStack_40 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  pvStack_48 = (void *)0x0;
  uStack_50 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Create(&uStack_90,0,method);
  uStack_60 = uStack_88;
  uStack_68 = uStack_90;
  uStack_50 = uStack_78;
  uStack_58 = uStack_80;
  uStack_70 = CONCAT44(uStack_70._4_4_,0xffffffff);
  pvStack_48 = __this;
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Start<PlayDataManager_<GetSaveDataAsync>d__109>
            ((ulong)&uStack_70 | 8,&uStack_70,
             _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<GetSaveDataAsync>d__109>__
            );
  return;
}



/* RVA 0x1121fb8 | PlayDataManager$$SaveSystemOptionAsync
 * Metadata signature: void PlayDataManager__SaveSystemOptionAsync (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$SaveSystemOptionAsync
   void PlayDataManager__SaveSystemOptionAsync (PlayDataManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager__SaveSystemOptionAsync(void *__this,void *method)

{
  void *extraout_x1;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  void *pvStack_48;
  undefined8 uStack_40;
  
  if ((bRam000000000316278d & 1) == 0) {
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<SaveSystemOptionAsync>d__110>__
                 );
    bRam000000000316278d = 1;
    method = extraout_x1;
  }
  uStack_40 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  pvStack_48 = (void *)0x0;
  uStack_50 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Create(&uStack_90,0,method);
  uStack_60 = uStack_88;
  uStack_68 = uStack_90;
  uStack_50 = uStack_78;
  uStack_58 = uStack_80;
  uStack_70 = CONCAT44(uStack_70._4_4_,0xffffffff);
  pvStack_48 = __this;
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Start<PlayDataManager_<SaveSystemOptionAsync>d__110>
            ((ulong)&uStack_70 | 8,&uStack_70,
             _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<SaveSystemOptionAsync>d__110>__
            );
  return;
}



/* RVA 0x1127118 | PlayDataManager$$loadSaveSystemOptionAsync
 * Metadata signature: System_Threading_Tasks_Task_o* PlayDataManager__loadSaveSystemOptionAsync (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$loadSaveSystemOptionAsync
   System_Threading_Tasks_Task_o* PlayDataManager__loadSaveSystemOptionAsync (PlayDataManager_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayDataManager__loadSaveSystemOptionAsync(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  void *pvStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003162724 & 1) == 0) {
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start<PlayDataManager_<loadSaveSystemOptionAsync>d__111>__
                 );
    native_ec3708(&System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo);
    bRam0000000003162724 = 1;
    method = extraout_x1;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  pvStack_40 = (void *)0x0;
  uStack_58 = 0;
  uStack_60 = 0;
  if (*(int *)(_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_TypeInfo,method);
  }
  System_Runtime_CompilerServices_AsyncTaskMethodBuilder__Create(&uStack_78,0);
  uStack_50 = uStack_70;
  uStack_58 = uStack_78;
  uStack_48 = uStack_68;
  uStack_60 = CONCAT44(uStack_60._4_4_,0xffffffff);
  pvStack_40 = __this;
  System_Runtime_CompilerServices_AsyncTaskMethodBuilder__Start<PlayDataManager_<loadSaveSystemOptionAsync>d__111>
            ((ulong)&uStack_60 | 8,&uStack_60,
             _Method_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start<PlayDataManager_<loadSaveSystemOptionAsync>d__111>__
            );
  pvVar1 = (void *)System_Runtime_CompilerServices_AsyncTaskMethodBuilder__get_Task
                             ((ulong)&uStack_60 | 8,0);
  return pvVar1;
}



/* RVA 0x11271e4 | PlayDataManager$$.ctor
 * Metadata signature: void PlayDataManager___ctor (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$.ctor
   void PlayDataManager___ctor (PlayDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayDataManager___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  uint uVar3;
  uint uVar4;
  long lVar5;
  ulong uVar6;
  undefined8 uStack_50;
  undefined8 uStack_48;
  long lStack_38;
  
  lStack_38 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  if ((bRam0000000003162725 & 1) == 0) {
    native_ec3708(&SaveData___TypeInfo);
    native_ec3708(&string____TypeInfo);
    native_ec3708(&StringLiteral_6590_TaikoSaveData);
    native_ec3708(&StringLiteral_873__TASV2_dat);
    native_ec3708(&StringLiteral_4696_KEY_SAVE_DATA_B);
    native_ec3708(&StringLiteral_869__TABK_dat);
    native_ec3708(&StringLiteral_870__TABK2_dat);
    native_ec3708(&StringLiteral_871__TABK3_dat);
    native_ec3708(&StringLiteral_872__TASV_dat);
    native_ec3708(&StringLiteral_4697_KEY_SAVE_DATA_C);
    native_ec3708(&StringLiteral_874__TASV3_dat);
    native_ec3708(&StringLiteral_4695_KEY_SAVE_DATA);
    bRam0000000003162725 = 1;
  }
  uVar1 = native_ec3784(_SaveData___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x2b8) = uVar1;
  uStack_48 = 3;
  uStack_50 = 3;
  lVar2 = native_ec378c(_string____TypeInfo,&uStack_50);
  if (lVar2 != 0) {
    uVar4 = **(uint **)(lVar2 + 0x10);
    if (uVar4 != 0) {
      lVar5 = *(long *)(*(uint **)(lVar2 + 0x10) + 4);
      uVar3 = (uint)lVar5;
      if ((((uVar3 != 0) &&
           (*(undefined8 *)(lVar2 + 0x20) = _StringLiteral_872__TASV_dat, uVar3 != 1)) &&
          (*(undefined8 *)(lVar2 + 0x28) = _StringLiteral_869__TABK_dat, 2 < uVar3)) &&
         (*(undefined8 *)(lVar2 + 0x30) = _StringLiteral_4695_KEY_SAVE_DATA, 1 < uVar4)) {
        *(undefined8 *)(lVar2 + lVar5 * 8 + 0x20) = _StringLiteral_873__TASV2_dat;
        if (((**(uint **)(lVar2 + 0x10) & 0xfffffffe) != 0) &&
           (uVar6 = *(ulong *)(*(uint **)(lVar2 + 0x10) + 4), (uVar6 & 0xfffffffe) != 0)) {
          *(undefined8 *)(lVar2 + uVar6 * 8 + 0x28) = _StringLiteral_870__TABK2_dat;
          if (((**(uint **)(lVar2 + 0x10) & 0xfffffffe) != 0) &&
             (lVar5 = *(long *)(*(uint **)(lVar2 + 0x10) + 4), 2 < (uint)lVar5)) {
            *(undefined8 *)(lVar2 + lVar5 * 8 + 0x30) = _StringLiteral_4696_KEY_SAVE_DATA_B;
            if ((2 < **(uint **)(lVar2 + 0x10)) &&
               (lVar5 = *(long *)(*(uint **)(lVar2 + 0x10) + 4), (int)lVar5 != 0)) {
              *(undefined8 *)(lVar2 + lVar5 * 0x10 + 0x20) = _StringLiteral_874__TASV3_dat;
              if (2 < **(uint **)(lVar2 + 0x10)) {
                lVar5 = *(long *)(*(uint **)(lVar2 + 0x10) + 4);
                uVar4 = (uint)lVar5;
                if (1 < uVar4) {
                  lVar5 = lVar2 + lVar5 * 0x10;
                  *(undefined8 *)(lVar5 + 0x28) = _StringLiteral_871__TABK3_dat;
                  if (uVar4 != 2) {
                    *(undefined8 *)(lVar5 + 0x30) = _StringLiteral_4697_KEY_SAVE_DATA_C;
                    *(long *)((long)__this + 0x2c0) = lVar2;
                    *(undefined8 *)((long)__this + 0x2d8) = _StringLiteral_6590_TaikoSaveData;
                    UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
                    if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_38) {
                      return;
                    }
                    goto LAB_01127488;
                  }
                }
              }
            }
          }
        }
      }
    }
    native_ec3964();
  }
  native_ec3958();
LAB_01127488:
  ___stack_chk_fail();
  return;
}



/* RVA 0x112748c | PlayDataManager$$<SaveSystemOptionAsync>b__110_0
 * Metadata signature: System_Byte_array* PlayDataManager___SaveSystemOptionAsync_b__110_0 (PlayDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayDataManager$$<SaveSystemOptionAsync>b__110_0
   System_Byte_array* PlayDataManager___SaveSystemOptionAsync_b__110_0 (PlayDataManager_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayDataManager__<SaveSystemOptionAsync>b__110_0(void *__this,void *method)

{
  void *pvVar1;
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
  
  if ((bRam0000000003162726 & 1) == 0) {
    native_ec3708(&Method_SaveDataProc_SaveObjectInfo<SystemOption>__);
    bRam0000000003162726 = 1;
  }
  uStack_68 = *(undefined8 *)((long)__this + 0x228);
  uStack_70 = *(undefined8 *)((long)__this + 0x220);
  uStack_58 = *(undefined8 *)((long)__this + 0x238);
  uStack_60 = *(undefined8 *)((long)__this + 0x230);
  uStack_48 = *(undefined8 *)((long)__this + 0x248);
  uStack_50 = *(undefined8 *)((long)__this + 0x240);
  uStack_38 = *(undefined8 *)((long)__this + 600);
  uStack_40 = *(undefined8 *)((long)__this + 0x250);
  uStack_88 = *(undefined8 *)((long)__this + 0x208);
  uStack_90 = *(undefined8 *)((long)__this + 0x200);
  uStack_78 = *(undefined8 *)((long)__this + 0x218);
  uStack_80 = *(undefined8 *)((long)__this + 0x210);
  pvVar1 = (void *)SaveDataProc__SaveObjectInfo<SystemOption>
                             (&uStack_90,_Method_SaveDataProc_SaveObjectInfo<SystemOption>__);
  return pvVar1;
}


