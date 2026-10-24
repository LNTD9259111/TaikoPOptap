
/* RVA 0x107f8d8 | EnsoSound$$get_SoundManager
 * Metadata signature: SoundManager_o* EnsoSound__get_SoundManager (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$get_SoundManager
   SoundManager_o* EnsoSound__get_SoundManager (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoSound__get_SoundManager(void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0x107f8e0 | EnsoSound$$set_SoundManager
 * Metadata signature: void EnsoSound__set_SoundManager (EnsoSound_o* __this, SoundManager_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$set_SoundManager
   void EnsoSound__set_SoundManager (EnsoSound_o* __this, SoundManager_o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__set_SoundManager(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x10) = value;
  return;
}



/* RVA 0x107f8e8 | EnsoSound$$get_IsNativeTone
 * Metadata signature: bool EnsoSound__get_IsNativeTone (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$get_IsNativeTone
   bool EnsoSound__get_IsNativeTone (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoSound__get_IsNativeTone(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x18);
}



/* RVA 0x107f8f0 | EnsoSound$$set_IsNativeTone
 * Metadata signature: void EnsoSound__set_IsNativeTone (EnsoSound_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$set_IsNativeTone
   void EnsoSound__set_IsNativeTone (EnsoSound_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__set_IsNativeTone(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x18) = value;
  return;
}



/* RVA 0x107f8f8 | EnsoSound$$get_VoiceVolume
 * Metadata signature: float EnsoSound__get_VoiceVolume (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$get_VoiceVolume
   float EnsoSound__get_VoiceVolume (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float EnsoSound__get_VoiceVolume(void *__this,void *method)

{
  return *(float *)((long)__this + 0x98);
}



/* RVA 0x107f900 | EnsoSound$$.ctor
 * Metadata signature: void EnsoSound___ctor (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$.ctor
   void EnsoSound___ctor (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound___ctor(void *__this,void *method)

{
  long lVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  
  if ((bRam0000000003162235 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_B0BFC6EF828FB6F95DC8FDB716E2FA5943624473CF613FD8980BCD2350FFE2C8
                 );
    native_ec3708(&StringLiteral_13456_tone_don);
    native_ec3708(&StringLiteral_13465_tone_katsu);
    bRam0000000003162235 = 1;
  }
  *(undefined1 *)((long)__this + 0x18) = 1;
  lVar1 = native_ec3784(_string___TypeInfo,2);
  if (lVar1 != 0) {
    if ((*(int *)(lVar1 + 0x18) != 0) &&
       (*(undefined8 *)(lVar1 + 0x20) = _StringLiteral_13456_tone_don, *(int *)(lVar1 + 0x18) != 1))
    {
      *(undefined8 *)(lVar1 + 0x28) = _StringLiteral_13465_tone_katsu;
      *(long *)((long)__this + 0x20) = lVar1;
      uVar2 = native_ec3784(_bool___TypeInfo,8);
      System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                (uVar2,
                 _Field_<PrivateImplementationDetails>_B0BFC6EF828FB6F95DC8FDB716E2FA5943624473CF613FD8980BCD2350FFE2C8
                 ,0);
      *(undefined8 *)((long)__this + 0x28) = uVar2;
      *(undefined4 *)((long)__this + 0x34) = 1;
      auVar3 = NEON_fmov(0x3f800000,4);
      *(long *)((long)__this + 0x98) = auVar3._8_8_;
      *(long *)((long)__this + 0x90) = auVar3._0_8_;
      *(undefined4 *)((long)__this + 0xa0) = 0x3f800000;
      System_Object___ctor(__this,(void *)0x0);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0x107fa20 | EnsoSound$$Initialize
 * Metadata signature: void EnsoSound__Initialize (EnsoSound_o* __this, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$Initialize
   void EnsoSound__Initialize (EnsoSound_o* __this, EnsoData_Settings_o* settings, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__Initialize(void *__this,void *settings,void *method)

{
  uint uVar1;
  long lVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  void *in_x3;
  ulong uVar6;
  ulong extraout_x8;
  ulong uVar7;
  long lVar8;
  long lVar9;
  int *piVar10;
  long *plVar11;
  float fVar12;
  undefined1 auVar13 [16];
  
  if ((bRam0000000003162236 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&CriPlayer___TypeInfo);
    native_ec3708(&CriPlayer_TypeInfo);
    native_ec3708(&NeiroDataInterface_NeiroInfoAccesser___TypeInfo);
    native_ec3708(&float_____TypeInfo);
    native_ec3708(&float___TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13807_v_don_result);
    native_ec3708(&StringLiteral_12690_se_game);
    native_ec3708(&StringLiteral_13805_v_don_game);
    native_ec3708(&StringLiteral_12693_se_result);
    native_ec3708(&StringLiteral_11298_jingle_result);
    native_ec3708(&StringLiteral_12689_se_common);
    native_ec3708(&StringLiteral_13812_v_mechadon_game);
    native_ec3708(&StringLiteral_13813_v_mechadon_result);
    bRam0000000003162236 = 1;
  }
  *(undefined4 *)((long)__this + 0x34) = *(undefined4 *)((long)settings + 0x20);
  *(undefined4 *)((long)__this + 0x90) = *(undefined4 *)((long)settings + 0x44);
  uVar3 = *(undefined8 *)*(undefined1 (*) [16])((long)settings + 0x48);
  auVar13 = NEON_rev64(*(undefined1 (*) [16])((long)settings + 0x48),4);
  *(long *)((long)__this + 0x9c) = auVar13._8_8_;
  *(undefined8 *)((long)__this + 0x94) = uVar3;
  lVar2 = native_ec3784(_bool___TypeInfo);
  *(long *)((long)__this + 0x78) = lVar2;
  uVar1 = *(uint *)((long)__this + 0x34);
  if (0 < (int)uVar1) {
    lVar9 = *(long *)((long)settings + 0x60);
    if (lVar9 == 0) goto LAB_0108004c;
    uVar6 = (ulong)*(uint *)(lVar9 + 0x18);
    if (lVar2 == 0) {
LAB_01080044:
      if (uVar6 == 0) {
LAB_01080048:
        native_ec3964();
      }
      goto LAB_0108004c;
    }
    uVar7 = 0;
    piVar10 = (int *)(lVar9 + 0x3c);
    do {
      if ((uVar6 == uVar7) || (*(uint *)(lVar2 + 0x18) <= uVar7)) goto LAB_01080048;
      *(bool *)(lVar2 + 0x20 + uVar7) = *piVar10 == 1;
      uVar7 = uVar7 + 1;
      piVar10 = piVar10 + 0xb;
    } while (uVar1 != uVar7);
  }
  uVar3 = native_ec3784(_CriPlayer___TypeInfo);
  *(undefined8 *)((long)__this + 0x60) = uVar3;
  uVar3 = native_ec3784(_NeiroDataInterface_NeiroInfoAccesser___TypeInfo,
                        *(undefined4 *)((long)__this + 0x34));
  *(undefined8 *)((long)__this + 0x48) = uVar3;
  auVar13 = native_ec3784(_float_____TypeInfo,*(undefined4 *)((long)__this + 0x34));
  pvVar4 = auVar13._8_8_;
  *(long *)((long)__this + 0x50) = auVar13._0_8_;
  if (0 < *(int *)((long)__this + 0x34)) {
    uVar6 = 0;
    lVar2 = 0x20;
    do {
      plVar11 = *(long **)((long)__this + 0x48);
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x28) == 0)) ||
         (lVar9 = *(long *)((long)settings + 0x60), lVar9 == 0)) goto LAB_0108004c;
      if (*(uint *)(lVar9 + 0x18) <= uVar6) goto LAB_01080048;
      pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x40);
      if ((pvVar4 == (void *)0x0) ||
         (pvVar4 = NeiroDataInterface__GetInfoByUniqueId(pvVar4,*(int *)(lVar9 + lVar2),(void *)0x0)
         , plVar11 == (long *)0x0)) goto LAB_0108004c;
      if ((pvVar4 != (void *)0x0) &&
         (lVar9 = native_ec3824(pvVar4,*(undefined8 *)(*plVar11 + 0x40)), lVar9 == 0)) {
LAB_01080038:
        uVar3 = native_ec3984();
        native_ec380c(uVar3,0);
        uVar6 = extraout_x8;
        goto LAB_01080044;
      }
      if (*(uint *)(plVar11 + 3) <= uVar6) goto LAB_01080048;
      plVar11[uVar6 + 4] = (long)pvVar4;
      plVar11 = *(long **)((long)__this + 0x48);
      if (plVar11 == (long *)0x0) goto LAB_0108004c;
      if (*(uint *)(plVar11 + 3) <= uVar6) goto LAB_01080048;
      if (plVar11[uVar6 + 4] == 0) {
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if (((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x28) == 0)) ||
           (pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x40), pvVar4 == (void *)0x0))
        goto LAB_0108004c;
        pvVar5 = NeiroDataInterface__GetInfoByUniqueId(pvVar4,0,(void *)0x0);
        pvVar4 = extraout_x1;
        if ((pvVar5 != (void *)0x0) &&
           (auVar13 = native_ec3824(pvVar5,*(undefined8 *)(*plVar11 + 0x40)), pvVar4 = auVar13._8_8_
           , auVar13._0_8_ == 0)) goto LAB_01080038;
        if (*(uint *)(plVar11 + 3) <= uVar6) goto LAB_01080048;
        plVar11[uVar6 + 4] = (long)pvVar5;
        lVar9 = *(long *)((long)settings + 0x60);
        if (lVar9 == 0) goto LAB_0108004c;
        if (*(uint *)(lVar9 + 0x18) <= uVar6) goto LAB_01080048;
        *(undefined4 *)(lVar9 + lVar2) = 0;
        lVar9 = *(long *)((long)__this + 0x48);
        if (lVar9 == 0) goto LAB_0108004c;
        if (*(uint *)(lVar9 + 0x18) <= uVar6) goto LAB_01080048;
        if (*(long *)(lVar9 + uVar6 * 8 + 0x20) != 0) goto LAB_0107fd44;
      }
      else {
LAB_0107fd44:
        plVar11 = *(long **)((long)__this + 0x60);
        pvVar4 = (void *)native_ec3944(_CriPlayer_TypeInfo);
        CriPlayer___ctor(pvVar4,(void *)0x0);
        lVar9 = *(long *)((long)__this + 0x48);
        if (lVar9 == 0) goto LAB_0108004c;
        if (*(uint *)(lVar9 + 0x18) <= uVar6) goto LAB_01080048;
        lVar9 = *(long *)(lVar9 + uVar6 * 8 + 0x20);
        if (((lVar9 == 0) || (pvVar4 == (void *)0x0)) ||
           (*(undefined8 *)((long)pvVar4 + 0x10) = *(undefined8 *)(lVar9 + 0x28),
           plVar11 == (long *)0x0)) goto LAB_0108004c;
        lVar9 = native_ec3824(pvVar4,*(undefined8 *)(*plVar11 + 0x40));
        if (lVar9 == 0) goto LAB_01080038;
        if (*(uint *)(plVar11 + 3) <= uVar6) goto LAB_01080048;
        plVar11[uVar6 + 4] = (long)pvVar4;
        lVar9 = *(long *)((long)__this + 0x50);
        uVar3 = native_ec3784(_float___TypeInfo,2);
        if (lVar9 == 0) goto LAB_0108004c;
        if (*(uint *)(lVar9 + 0x18) <= uVar6) goto LAB_01080048;
        *(undefined8 *)(lVar9 + uVar6 * 8 + 0x20) = uVar3;
        lVar9 = *(long *)((long)__this + 0x50);
        if (lVar9 == 0) goto LAB_0108004c;
        if (*(uint *)(lVar9 + 0x18) <= uVar6) goto LAB_01080048;
        lVar8 = *(long *)((long)__this + 0x48);
        if (lVar8 == 0) goto LAB_0108004c;
        if (*(uint *)(lVar8 + 0x18) <= uVar6) goto LAB_01080048;
        pvVar4 = *(void **)(lVar8 + uVar6 * 8 + 0x20);
        if (pvVar4 == (void *)0x0) goto LAB_0108004c;
        lVar9 = *(long *)(lVar9 + uVar6 * 8 + 0x20);
        fVar12 = NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume(pvVar4,0,(void *)0x0);
        if (lVar9 == 0) goto LAB_0108004c;
        if (*(int *)(lVar9 + 0x18) == 0) goto LAB_01080048;
        *(float *)(lVar9 + 0x20) = fVar12;
        lVar9 = *(long *)((long)__this + 0x50);
        if (lVar9 == 0) goto LAB_0108004c;
        if (*(uint *)(lVar9 + 0x18) <= uVar6) goto LAB_01080048;
        lVar8 = *(long *)((long)__this + 0x48);
        if (lVar8 == 0) goto LAB_0108004c;
        if (*(uint *)(lVar8 + 0x18) <= uVar6) goto LAB_01080048;
        pvVar4 = *(void **)(lVar8 + uVar6 * 8 + 0x20);
        if (pvVar4 == (void *)0x0) goto LAB_0108004c;
        lVar9 = *(long *)(lVar9 + uVar6 * 8 + 0x20);
        fVar12 = NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume(pvVar4,1,(void *)0x0);
        if (lVar9 == 0) goto LAB_0108004c;
        if ((*(uint *)(lVar9 + 0x18) & 0xfffffffe) == 0) goto LAB_01080048;
        *(float *)(lVar9 + 0x24) = fVar12;
        lVar9 = *(long *)((long)__this + 0x60);
        if (lVar9 == 0) goto LAB_0108004c;
        if (*(uint *)(lVar9 + 0x18) <= uVar6) goto LAB_01080048;
        lVar9 = *(long *)(lVar9 + uVar6 * 8 + 0x20);
        if ((lVar9 == 0) || (pvVar4 = *(void **)(lVar9 + 0x18), pvVar4 == (void *)0x0))
        goto LAB_0108004c;
        CriWare_CriAtomExPlayer__SetVolume(pvVar4,*(float *)((long)__this + 0xa0),(void *)0x0);
        pvVar4 = extraout_x1_00;
      }
      uVar6 = uVar6 + 1;
      lVar2 = lVar2 + 0x2c;
    } while ((long)uVar6 < (long)*(int *)((long)__this + 0x34));
  }
  EnsoSound__InitializeBnalNativeNeiro(__this,pvVar4);
  pvVar4 = (void *)native_ec3944(_CriPlayer_TypeInfo);
  CriPlayer___ctor(pvVar4,(void *)0x0);
  *(void **)((long)__this + 0x58) = pvVar4;
  if (pvVar4 != (void *)0x0) {
    *(undefined8 *)((long)pvVar4 + 0x10) = *(undefined8 *)((long)settings + 0x18);
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) &&
       (pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x30), pvVar4 != (void *)0x0)) {
      pvVar4 = SongDataInterface__GetInfoByUniqueId(pvVar4,*(int *)((long)settings + 8),(void *)0x0)
      ;
      *(void **)((long)__this + 0x40) = pvVar4;
      if ((*(long *)((long)__this + 0x58) != 0) &&
         (pvVar4 = *(void **)(*(long *)((long)__this + 0x58) + 0x18), pvVar4 != (void *)0x0)) {
        CriWare_CriAtomExPlayer__SetVolume(pvVar4,*(float *)((long)__this + 0x90),(void *)0x0);
        uVar3 = native_ec3784(_CriPlayer___TypeInfo,8);
        *(undefined8 *)((long)__this + 0x68) = uVar3;
        EnsoSound__InitializePlayer(__this,0,_StringLiteral_12689_se_common,in_x3);
        EnsoSound__InitializePlayer(__this,1,_StringLiteral_12690_se_game,in_x3);
        EnsoSound__InitializePlayer(__this,2,_StringLiteral_13805_v_don_game,in_x3);
        EnsoSound__InitializePlayer(__this,3,_StringLiteral_12693_se_result,in_x3);
        EnsoSound__InitializePlayer(__this,4,_StringLiteral_13807_v_don_result,in_x3);
        EnsoSound__InitializePlayer(__this,5,_StringLiteral_11298_jingle_result,in_x3);
        EnsoSound__InitializePlayer(__this,6,_StringLiteral_13812_v_mechadon_game,in_x3);
        EnsoSound__InitializePlayer(__this,7,_StringLiteral_13813_v_mechadon_result,in_x3);
        *(undefined1 *)((long)__this + 0x30) = 1;
        return;
      }
    }
  }
LAB_0108004c:
  native_ec3958();
  return;
}



/* RVA 0x1080050 | EnsoSound$$InitializeBnalNativeNeiro
 * Metadata signature: void EnsoSound__InitializeBnalNativeNeiro (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$InitializeBnalNativeNeiro
   void EnsoSound__InitializeBnalNativeNeiro (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__InitializeBnalNativeNeiro(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  int playerNo;
  
  if ((bRam0000000003162237 & 1) == 0) {
    native_ec3708(&BnalNativeNeiroPlayer_TypeInfo);
    bRam0000000003162237 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_BnalNativeNeiroPlayer_TypeInfo,method);
  BnalNativeNeiroPlayer___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x88) = __this_00;
  if (__this_00 == (void *)0x0) {
LAB_0108011c:
    native_ec3958();
    return;
  }
  BnalNativeNeiroPlayer__Initialize(__this_00,*(void **)((long)__this + 0x48),0,(void *)0x0);
  if (0 < *(int *)((long)__this + 0x34)) {
    playerNo = 0;
    do {
      if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_0108011c;
      BnalNativeNeiroPlayer__SetVolume
                (*(void **)((long)__this + 0x88),playerNo,*(float *)((long)__this + 0xa0),
                 (void *)0x0);
      if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_0108011c;
      BnalNativeNeiroPlayer__SetPan(*(void **)((long)__this + 0x88),playerNo,0.0,(void *)0x0);
      playerNo = playerNo + 1;
    } while (playerNo < *(int *)((long)__this + 0x34));
  }
  return;
}



/* RVA 0x10802d8 | EnsoSound$$Update
 * Metadata signature: void EnsoSound__Update (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$Update
   void EnsoSound__Update (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__Update(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x30) == '\0') {
    return;
  }
  if ((*(uint *)((long)__this + 0x70) | 4) != 4) {
    EnsoSound__ProcLoading(__this,method);
  }
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958();
    return;
  }
  BnalNativeNeiroPlayer__Update(*(void **)((long)__this + 0x88),(void *)0x0);
  return;
}



/* RVA 0x10804ec | EnsoSound$$UpdateBnalNativeNeiro
 * Metadata signature: void EnsoSound__UpdateBnalNativeNeiro (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$UpdateBnalNativeNeiro
   void EnsoSound__UpdateBnalNativeNeiro (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__UpdateBnalNativeNeiro(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958();
    return;
  }
  BnalNativeNeiroPlayer__Update(*(void **)((long)__this + 0x88),(void *)0x0);
  return;
}



/* RVA 0x108050c | EnsoSound$$GetOffsetTimeAdjustment
 * Metadata signature: float EnsoSound__GetOffsetTimeAdjustment (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$GetOffsetTimeAdjustment
   float EnsoSound__GetOffsetTimeAdjustment (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float EnsoSound__GetOffsetTimeAdjustment(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x40) == 0) {
    return 0.0;
  }
  return (float)*(int *)(*(long *)((long)__this + 0x40) + 0x24);
}



/* RVA 0x1080528 | EnsoSound$$LoadStart
 * Metadata signature: void EnsoSound__LoadStart (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$LoadStart
   void EnsoSound__LoadStart (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__LoadStart(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *exists;
  
  if ((bRam0000000003162238 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162238 = 1;
    exists = *(void **)((long)__this + 0x10);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01080560;
LAB_01080598:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Implicit(exists,(void *)0x0);
    if (bVar1) {
LAB_010805ac:
      if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_010805e4;
      SoundManager__ReleaseAll(*(void **)((long)__this + 0x10),(void *)0x0);
    }
  }
  else {
    exists = *(void **)((long)__this + 0x10);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01080598;
LAB_01080560:
    bVar1 = UnityEngine_Object__op_Implicit(exists,(void *)0x0);
    if (bVar1) goto LAB_010805ac;
  }
  if (*(void **)((long)__this + 0x58) != (void *)0x0) {
    CriPlayer__Load(*(void **)((long)__this + 0x58),(void *)0x0);
    *(undefined4 *)((long)__this + 0x70) = 1;
    return;
  }
LAB_010805e4:
  native_ec3958();
  return;
}



/* RVA 0x1080330 | EnsoSound$$ProcLoading
 * Metadata signature: void EnsoSound__ProcLoading (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$ProcLoading
   void EnsoSound__ProcLoading (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__ProcLoading(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  uint uVar5;
  undefined4 uVar6;
  long lVar7;
  long lVar8;
  
  iVar1 = *(int *)((long)__this + 0x70);
  pvVar3 = __this;
  if (iVar1 == 3) {
    lVar7 = *(long *)((long)__this + 0x68);
    if (lVar7 != 0) {
      if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0x74)) goto LAB_010804e8;
      pvVar3 = *(void **)(lVar7 + (long)(int)*(uint *)((long)__this + 0x74) * 8 + 0x20);
      if (pvVar3 != (void *)0x0) {
        bVar2 = CriPlayer__CheckLoading(pvVar3,(void *)0x0);
        if (bVar2) {
          return;
        }
        uVar5 = *(int *)((long)__this + 0x74) + 1;
        *(uint *)((long)__this + 0x74) = uVar5;
        if (7 < (int)uVar5) {
          uVar6 = 4;
          goto LAB_0108049c;
        }
        lVar7 = *(long *)((long)__this + 0x68);
        if (lVar7 != 0) {
          pvVar3 = (void *)0x0;
          if (*(uint *)(lVar7 + 0x18) <= uVar5) goto LAB_010804e8;
          pvVar3 = *(void **)(lVar7 + (long)(int)uVar5 * 8 + 0x20);
          if (pvVar3 != (void *)0x0) {
            CriPlayer__Load(pvVar3,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  else if (iVar1 == 2) {
    lVar7 = *(long *)((long)__this + 0x60);
    if (lVar7 != 0) {
      uVar5 = *(uint *)(lVar7 + 0x18);
      pvVar4 = __this;
      if (0 < (int)uVar5) {
        lVar8 = 0;
        do {
          if (uVar5 <= (uint)lVar8) goto LAB_010804e8;
          pvVar3 = *(void **)(lVar7 + 0x20 + lVar8 * 8);
          if (pvVar3 == (void *)0x0) goto LAB_010804e4;
          bVar2 = CriPlayer__CheckLoading(pvVar3,(void *)0x0);
          if (bVar2) {
            return;
          }
          uVar5 = *(uint *)(lVar7 + 0x18);
          lVar8 = lVar8 + 1;
          pvVar4 = (void *)0x0;
          pvVar3 = (void *)0x0;
        } while ((int)lVar8 < (int)uVar5);
      }
      if (*(long *)((long)__this + 0x88) != 0) {
        if (*(char *)(*(long *)((long)__this + 0x88) + 0x10) == '\0') {
          return;
        }
        *(undefined4 *)((long)__this + 0x74) = 0;
        lVar7 = *(long *)((long)__this + 0x68);
        if (lVar7 != 0) {
          pvVar3 = pvVar4;
          if (*(int *)(lVar7 + 0x18) == 0) goto LAB_010804e8;
          if (*(void **)(lVar7 + 0x20) != (void *)0x0) {
            CriPlayer__Load(*(void **)(lVar7 + 0x20),(void *)0x0);
            uVar6 = 3;
            goto LAB_0108049c;
          }
        }
      }
    }
  }
  else {
    if (iVar1 != 1) {
      return;
    }
    if (*(void **)((long)__this + 0x58) != (void *)0x0) {
      bVar2 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x58),(void *)0x0);
      if (bVar2) {
        return;
      }
      lVar7 = *(long *)((long)__this + 0x60);
      if (lVar7 != 0) {
        uVar5 = *(uint *)(lVar7 + 0x18);
        if (0 < (int)uVar5) {
          lVar8 = 0;
          bVar2 = false;
          do {
            pvVar3 = (void *)(ulong)bVar2;
            if (uVar5 <= (uint)lVar8) goto LAB_010804e8;
            pvVar3 = *(void **)(lVar7 + 0x20 + lVar8 * 8);
            if (pvVar3 == (void *)0x0) goto LAB_010804e4;
            bVar2 = CriPlayer__Load(pvVar3,(void *)0x0);
            uVar5 = *(uint *)(lVar7 + 0x18);
            lVar8 = lVar8 + 1;
          } while ((int)lVar8 < (int)uVar5);
        }
        if (*(void **)((long)__this + 0x88) != (void *)0x0) {
          BnalNativeNeiroPlayer__Load(*(void **)((long)__this + 0x88),(void *)0x0);
          uVar6 = 2;
LAB_0108049c:
          *(undefined4 *)((long)__this + 0x70) = uVar6;
          return;
        }
      }
    }
  }
LAB_010804e4:
  pvVar3 = (void *)native_ec3958();
LAB_010804e8:
  native_ec3964(pvVar3);
  return;
}



/* RVA 0x10805e8 | EnsoSound$$IsLoadingCompleted
 * Metadata signature: bool EnsoSound__IsLoadingCompleted (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$IsLoadingCompleted
   bool EnsoSound__IsLoadingCompleted (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoSound__IsLoadingCompleted(void *__this,void *method)

{
  return *(int *)((long)__this + 0x70) == 4;
}



/* RVA 0x10805f8 | EnsoSound$$IsLoadingSucceed
 * Metadata signature: bool EnsoSound__IsLoadingSucceed (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$IsLoadingSucceed
   bool EnsoSound__IsLoadingSucceed (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoSound__IsLoadingSucceed(void *__this,void *method)

{
  undefined1 uVar1;
  int iVar2;
  long lVar3;
  long *plVar4;
  
  if (*(int *)((long)__this + 0x70) != 4) {
    return false;
  }
  if (*(long *)((long)__this + 0x58) != 0) {
    if (*(char *)(*(long *)((long)__this + 0x58) + 0x30) == '\0') {
      return false;
    }
    lVar3 = *(long *)((long)__this + 0x60);
    if (lVar3 != 0) {
      iVar2 = *(int *)(lVar3 + 0x18);
      if (0 < iVar2) {
        plVar4 = (long *)(lVar3 + 0x20);
        do {
          if (*plVar4 == 0) goto LAB_010806ac;
          if (*(char *)(*plVar4 + 0x30) == '\0') {
            return false;
          }
          plVar4 = plVar4 + 1;
          iVar2 = iVar2 + -1;
        } while (iVar2 != 0);
      }
      lVar3 = *(long *)((long)__this + 0x68);
      if (lVar3 != 0) {
        iVar2 = *(int *)(lVar3 + 0x18);
        if (0 < iVar2) {
          plVar4 = (long *)(lVar3 + 0x20);
          do {
            if (*plVar4 == 0) goto LAB_010806ac;
            if (*(char *)(*plVar4 + 0x30) == '\0') {
              return false;
            }
            plVar4 = plVar4 + 1;
            iVar2 = iVar2 + -1;
          } while (iVar2 != 0);
        }
        if (*(long *)((long)__this + 0x88) != 0) {
          return *(char *)(*(long *)((long)__this + 0x88) + 0x11) != '\0';
        }
      }
    }
  }
LAB_010806ac:
  uVar1 = native_ec3958();
  return (bool)uVar1;
}



/* RVA 0x10806b0 | EnsoSound$$SetPauseSEAll
 * Metadata signature: void EnsoSound__SetPauseSEAll (EnsoSound_o* __this, bool isPause, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$SetPauseSEAll
   void EnsoSound__SetPauseSEAll (EnsoSound_o* __this, bool isPause, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__SetPauseSEAll(void *__this,bool isPause,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  long lVar3;
  long lVar4;
  
  if (*(long *)((long)__this + 0x58) == 0) {
    return;
  }
  if (isPause) {
    lVar3 = *(long *)((long)__this + 0x60);
    if (lVar3 != 0) {
      uVar2 = *(undefined8 *)(lVar3 + 0x18);
      if (0 < (int)uVar2) {
        lVar4 = 0;
        do {
          if ((uint)uVar2 <= (uint)lVar4) goto LAB_01080ca8;
          pvVar1 = *(void **)(lVar3 + 0x20 + lVar4 * 8);
          if (pvVar1 == (void *)0x0) goto LAB_01080ca4;
          if (*(char *)((long)pvVar1 + 0x30) != '\0') {
            CriPlayer__Stop(pvVar1,false,(void *)0x0);
            uVar2 = *(undefined8 *)(lVar3 + 0x18);
          }
          lVar4 = lVar4 + 1;
        } while ((int)lVar4 < (int)uVar2);
      }
      lVar3 = *(long *)((long)__this + 0x68);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01080ca8;
        pvVar1 = *(void **)(lVar3 + 0x20);
        if (pvVar1 != (void *)0x0) {
          if (*(char *)((long)pvVar1 + 0x30) == '\0') {
LAB_010809b8:
            lVar3 = *(long *)((long)__this + 0x68);
            if (lVar3 != 0) {
LAB_010809c0:
              if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_01080ca8;
              pvVar1 = *(void **)(lVar3 + 0x28);
              if (pvVar1 != (void *)0x0) {
                if (*(char *)((long)pvVar1 + 0x30) == '\0') {
LAB_01080a04:
                  lVar3 = *(long *)((long)__this + 0x68);
                  if (lVar3 != 0) {
LAB_01080a0c:
                    if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_01080ca8;
                    pvVar1 = *(void **)(lVar3 + 0x30);
                    if (pvVar1 != (void *)0x0) {
                      if (*(char *)((long)pvVar1 + 0x30) == '\0') {
LAB_01080a50:
                        lVar3 = *(long *)((long)__this + 0x68);
                        if (lVar3 != 0) {
LAB_01080a58:
                          if ((*(uint *)(lVar3 + 0x18) & 0xfffffffc) == 0) goto LAB_01080ca8;
                          pvVar1 = *(void **)(lVar3 + 0x38);
                          if (pvVar1 != (void *)0x0) {
                            if (*(char *)((long)pvVar1 + 0x30) == '\0') {
LAB_01080a9c:
                              lVar3 = *(long *)((long)__this + 0x68);
                              if (lVar3 != 0) {
LAB_01080aa4:
                                if (*(uint *)(lVar3 + 0x18) < 5) goto LAB_01080ca8;
                                pvVar1 = *(void **)(lVar3 + 0x40);
                                if (pvVar1 != (void *)0x0) {
                                  if (*(char *)((long)pvVar1 + 0x30) == '\0') {
LAB_01080ae8:
                                    lVar3 = *(long *)((long)__this + 0x68);
                                    if (lVar3 != 0) {
LAB_01080af0:
                                      if ((*(ulong *)(lVar3 + 0x18) & 0xfffffffe) < 6)
                                      goto LAB_01080ca8;
                                      pvVar1 = *(void **)(lVar3 + 0x48);
                                      if (pvVar1 != (void *)0x0) {
                                        if (*(char *)((long)pvVar1 + 0x30) == '\0') {
LAB_01080b3c:
                                          lVar3 = *(long *)((long)__this + 0x68);
                                          if (lVar3 != 0) {
LAB_01080b44:
                                            if (*(uint *)(lVar3 + 0x18) < 7) goto LAB_01080ca8;
                                            pvVar1 = *(void **)(lVar3 + 0x50);
                                            if (pvVar1 != (void *)0x0) {
                                              if (*(char *)((long)pvVar1 + 0x30) == '\0') {
LAB_01080b88:
                                                lVar3 = *(long *)((long)__this + 0x68);
                                                if (lVar3 != 0) {
LAB_01080b90:
                                                  if ((*(uint *)(lVar3 + 0x18) & 0xfffffff8) == 0)
                                                  goto LAB_01080ca8;
                                                  pvVar1 = *(void **)(lVar3 + 0x58);
                                                  if (pvVar1 != (void *)0x0) {
                                                    if (*(char *)((long)pvVar1 + 0x30) == '\0') {
LAB_01080bd4:
                                                      pvVar1 = *(void **)((long)__this + 0x88);
                                                    }
                                                    else {
                                                      lVar3 = *(long *)((long)__this + 0x28);
                                                      if (lVar3 == 0) goto LAB_01080ca4;
                                                      if ((*(uint *)(lVar3 + 0x18) & 0xfffffff8) ==
                                                          0) goto LAB_01080ca8;
                                                      if (*(char *)(lVar3 + 0x27) != '\0') {
                                                        CriPlayer__Stop(pvVar1,false,(void *)0x0);
                                                        goto LAB_01080bd4;
                                                      }
                                                      CriPlayer__Pause(pvVar1,(void *)0x0);
                                                      pvVar1 = *(void **)((long)__this + 0x88);
                                                    }
                                                    if (pvVar1 != (void *)0x0) {
                                                      if (*(char *)((long)pvVar1 + 0x11) == '\0') {
                                                        return;
                                                      }
                                                      BnalNativeNeiroPlayer__StopAll
                                                                (pvVar1,(void *)0x0);
                                                      return;
                                                    }
                                                  }
                                                }
                                              }
                                              else {
                                                lVar3 = *(long *)((long)__this + 0x28);
                                                if (lVar3 != 0) {
                                                  if (*(uint *)(lVar3 + 0x18) < 7)
                                                  goto LAB_01080ca8;
                                                  if (*(char *)(lVar3 + 0x26) != '\0') {
                                                    CriPlayer__Stop(pvVar1,false,(void *)0x0);
                                                    goto LAB_01080b88;
                                                  }
                                                  CriPlayer__Pause(pvVar1,(void *)0x0);
                                                  lVar3 = *(long *)((long)__this + 0x68);
                                                  if (lVar3 == 0) goto LAB_01080ca4;
                                                  goto LAB_01080b90;
                                                }
                                              }
                                            }
                                          }
                                        }
                                        else {
                                          lVar3 = *(long *)((long)__this + 0x28);
                                          if (lVar3 != 0) {
                                            if ((*(ulong *)(lVar3 + 0x18) & 0xfffffffe) < 6)
                                            goto LAB_01080ca8;
                                            if (*(char *)(lVar3 + 0x25) != '\0') {
                                              CriPlayer__Stop(pvVar1,false,(void *)0x0);
                                              goto LAB_01080b3c;
                                            }
                                            CriPlayer__Pause(pvVar1,(void *)0x0);
                                            lVar3 = *(long *)((long)__this + 0x68);
                                            if (lVar3 == 0) goto LAB_01080ca4;
                                            goto LAB_01080b44;
                                          }
                                        }
                                      }
                                    }
                                  }
                                  else {
                                    lVar3 = *(long *)((long)__this + 0x28);
                                    if (lVar3 != 0) {
                                      if (*(uint *)(lVar3 + 0x18) < 5) goto LAB_01080ca8;
                                      if (*(char *)(lVar3 + 0x24) != '\0') {
                                        CriPlayer__Stop(pvVar1,false,(void *)0x0);
                                        goto LAB_01080ae8;
                                      }
                                      CriPlayer__Pause(pvVar1,(void *)0x0);
                                      lVar3 = *(long *)((long)__this + 0x68);
                                      if (lVar3 == 0) goto LAB_01080ca4;
                                      goto LAB_01080af0;
                                    }
                                  }
                                }
                              }
                            }
                            else {
                              lVar3 = *(long *)((long)__this + 0x28);
                              if (lVar3 != 0) {
                                if ((*(uint *)(lVar3 + 0x18) & 0xfffffffc) == 0) goto LAB_01080ca8;
                                if (*(char *)(lVar3 + 0x23) != '\0') {
                                  CriPlayer__Stop(pvVar1,false,(void *)0x0);
                                  goto LAB_01080a9c;
                                }
                                CriPlayer__Pause(pvVar1,(void *)0x0);
                                lVar3 = *(long *)((long)__this + 0x68);
                                if (lVar3 == 0) goto LAB_01080ca4;
                                goto LAB_01080aa4;
                              }
                            }
                          }
                        }
                      }
                      else {
                        lVar3 = *(long *)((long)__this + 0x28);
                        if (lVar3 != 0) {
                          if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_01080ca8;
                          if (*(char *)(lVar3 + 0x22) != '\0') {
                            CriPlayer__Stop(pvVar1,false,(void *)0x0);
                            goto LAB_01080a50;
                          }
                          CriPlayer__Pause(pvVar1,(void *)0x0);
                          lVar3 = *(long *)((long)__this + 0x68);
                          if (lVar3 == 0) goto LAB_01080ca4;
                          goto LAB_01080a58;
                        }
                      }
                    }
                  }
                }
                else {
                  lVar3 = *(long *)((long)__this + 0x28);
                  if (lVar3 != 0) {
                    if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_01080ca8;
                    if (*(char *)(lVar3 + 0x21) != '\0') {
                      CriPlayer__Stop(pvVar1,false,(void *)0x0);
                      goto LAB_01080a04;
                    }
                    CriPlayer__Pause(pvVar1,(void *)0x0);
                    lVar3 = *(long *)((long)__this + 0x68);
                    if (lVar3 == 0) goto LAB_01080ca4;
                    goto LAB_01080a0c;
                  }
                }
              }
            }
          }
          else {
            lVar3 = *(long *)((long)__this + 0x28);
            if (lVar3 != 0) {
              if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01080ca8;
              if (*(char *)(lVar3 + 0x20) != '\0') {
                CriPlayer__Stop(pvVar1,false,(void *)0x0);
                goto LAB_010809b8;
              }
              CriPlayer__Pause(pvVar1,(void *)0x0);
              lVar3 = *(long *)((long)__this + 0x68);
              if (lVar3 == 0) goto LAB_01080ca4;
              goto LAB_010809c0;
            }
          }
        }
      }
    }
  }
  else {
    lVar3 = *(long *)((long)__this + 0x68);
    if (lVar3 != 0) {
      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01080ca8;
      pvVar1 = *(void **)(lVar3 + 0x20);
      if (pvVar1 != (void *)0x0) {
        if (*(char *)((long)pvVar1 + 0x30) != '\0') {
          lVar4 = *(long *)((long)__this + 0x28);
          if (lVar4 == 0) goto LAB_01080ca4;
          if (*(int *)(lVar4 + 0x18) == 0) goto LAB_01080ca8;
          if (*(char *)(lVar4 + 0x20) == '\0') {
            CriPlayer__ResumePause(pvVar1,(void *)0x0);
            lVar3 = *(long *)((long)__this + 0x68);
            if (lVar3 == 0) goto LAB_01080ca4;
          }
        }
        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_01080ca8;
        pvVar1 = *(void **)(lVar3 + 0x28);
        if (pvVar1 != (void *)0x0) {
          if (*(char *)((long)pvVar1 + 0x30) != '\0') {
            lVar4 = *(long *)((long)__this + 0x28);
            if (lVar4 == 0) goto LAB_01080ca4;
            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_01080ca8;
            if (*(char *)(lVar4 + 0x21) == '\0') {
              CriPlayer__ResumePause(pvVar1,(void *)0x0);
              lVar3 = *(long *)((long)__this + 0x68);
              if (lVar3 == 0) goto LAB_01080ca4;
            }
          }
          if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_01080ca8;
          pvVar1 = *(void **)(lVar3 + 0x30);
          if (pvVar1 != (void *)0x0) {
            if (*(char *)((long)pvVar1 + 0x30) != '\0') {
              lVar4 = *(long *)((long)__this + 0x28);
              if (lVar4 == 0) goto LAB_01080ca4;
              if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_01080ca8;
              if (*(char *)(lVar4 + 0x22) == '\0') {
                CriPlayer__ResumePause(pvVar1,(void *)0x0);
                lVar3 = *(long *)((long)__this + 0x68);
                if (lVar3 == 0) goto LAB_01080ca4;
              }
            }
            if ((*(uint *)(lVar3 + 0x18) & 0xfffffffc) == 0) goto LAB_01080ca8;
            pvVar1 = *(void **)(lVar3 + 0x38);
            if (pvVar1 != (void *)0x0) {
              if (*(char *)((long)pvVar1 + 0x30) != '\0') {
                lVar4 = *(long *)((long)__this + 0x28);
                if (lVar4 == 0) goto LAB_01080ca4;
                if ((*(uint *)(lVar4 + 0x18) & 0xfffffffc) == 0) goto LAB_01080ca8;
                if (*(char *)(lVar4 + 0x23) == '\0') {
                  CriPlayer__ResumePause(pvVar1,(void *)0x0);
                  lVar3 = *(long *)((long)__this + 0x68);
                  if (lVar3 == 0) goto LAB_01080ca4;
                }
              }
              if (*(uint *)(lVar3 + 0x18) < 5) goto LAB_01080ca8;
              pvVar1 = *(void **)(lVar3 + 0x40);
              if (pvVar1 != (void *)0x0) {
                if (*(char *)((long)pvVar1 + 0x30) != '\0') {
                  lVar4 = *(long *)((long)__this + 0x28);
                  if (lVar4 == 0) goto LAB_01080ca4;
                  if (*(uint *)(lVar4 + 0x18) < 5) goto LAB_01080ca8;
                  if (*(char *)(lVar4 + 0x24) == '\0') {
                    CriPlayer__ResumePause(pvVar1,(void *)0x0);
                    lVar3 = *(long *)((long)__this + 0x68);
                    if (lVar3 == 0) goto LAB_01080ca4;
                  }
                }
                if ((*(ulong *)(lVar3 + 0x18) & 0xfffffffe) < 6) goto LAB_01080ca8;
                pvVar1 = *(void **)(lVar3 + 0x48);
                if (pvVar1 != (void *)0x0) {
                  if (*(char *)((long)pvVar1 + 0x30) != '\0') {
                    lVar4 = *(long *)((long)__this + 0x28);
                    if (lVar4 == 0) goto LAB_01080ca4;
                    if ((*(ulong *)(lVar4 + 0x18) & 0xfffffffe) < 6) goto LAB_01080ca8;
                    if (*(char *)(lVar4 + 0x25) == '\0') {
                      CriPlayer__ResumePause(pvVar1,(void *)0x0);
                      lVar3 = *(long *)((long)__this + 0x68);
                      if (lVar3 == 0) goto LAB_01080ca4;
                    }
                  }
                  if (*(uint *)(lVar3 + 0x18) < 7) goto LAB_01080ca8;
                  pvVar1 = *(void **)(lVar3 + 0x50);
                  if (pvVar1 != (void *)0x0) {
                    if (*(char *)((long)pvVar1 + 0x30) != '\0') {
                      lVar4 = *(long *)((long)__this + 0x28);
                      if (lVar4 == 0) goto LAB_01080ca4;
                      if (*(uint *)(lVar4 + 0x18) < 7) goto LAB_01080ca8;
                      if (*(char *)(lVar4 + 0x26) == '\0') {
                        CriPlayer__ResumePause(pvVar1,(void *)0x0);
                        lVar3 = *(long *)((long)__this + 0x68);
                        if (lVar3 == 0) goto LAB_01080ca4;
                      }
                    }
                    if ((*(uint *)(lVar3 + 0x18) & 0xfffffff8) == 0) goto LAB_01080ca8;
                    pvVar1 = *(void **)(lVar3 + 0x58);
                    if (pvVar1 != (void *)0x0) {
                      if (*(char *)((long)pvVar1 + 0x30) == '\0') {
                        return;
                      }
                      lVar3 = *(long *)((long)__this + 0x28);
                      if (lVar3 != 0) {
                        if ((*(uint *)(lVar3 + 0x18) & 0xfffffff8) != 0) {
                          if (*(char *)(lVar3 + 0x27) == '\0') {
                            CriPlayer__ResumePause(pvVar1,(void *)0x0);
                            return;
                          }
                          return;
                        }
                        goto LAB_01080ca8;
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_01080ca4:
  native_ec3958();
LAB_01080ca8:
  native_ec3964();
  return;
}



/* RVA 0x1080cac | EnsoSound$$KeyOffAll
 * Metadata signature: void EnsoSound__KeyOffAll (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOffAll
   void EnsoSound__KeyOffAll (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOffAll(void *__this,bool isImmediate,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  long lVar3;
  long lVar4;
  
  pvVar1 = *(void **)((long)__this + 0x58);
  if (pvVar1 == (void *)0x0) {
    return;
  }
  if (*(char *)((long)pvVar1 + 0x30) != '\0') {
    CriPlayer__Stop(pvVar1,isImmediate,(void *)0x0);
  }
  lVar3 = *(long *)((long)__this + 0x60);
  if (lVar3 != 0) {
    uVar2 = *(undefined8 *)(lVar3 + 0x18);
    if (0 < (int)uVar2) {
      lVar4 = 0;
      do {
        if ((uint)uVar2 <= (uint)lVar4) goto LAB_01080dd0;
        pvVar1 = *(void **)(lVar3 + 0x20 + lVar4 * 8);
        if (pvVar1 == (void *)0x0) goto LAB_01080dd4;
        if (*(char *)((long)pvVar1 + 0x30) != '\0') {
          CriPlayer__Stop(pvVar1,isImmediate,(void *)0x0);
          uVar2 = *(undefined8 *)(lVar3 + 0x18);
        }
        lVar4 = lVar4 + 1;
      } while ((int)lVar4 < (int)uVar2);
    }
    lVar3 = *(long *)((long)__this + 0x68);
    if (lVar3 != 0) {
      uVar2 = *(undefined8 *)(lVar3 + 0x18);
      if (0 < (int)uVar2) {
        lVar4 = 0;
        do {
          if ((uint)uVar2 <= (uint)lVar4) goto LAB_01080dd0;
          pvVar1 = *(void **)(lVar3 + 0x20 + lVar4 * 8);
          if (pvVar1 == (void *)0x0) goto LAB_01080dd4;
          if (*(char *)((long)pvVar1 + 0x30) != '\0') {
            CriPlayer__Stop(pvVar1,isImmediate,(void *)0x0);
            uVar2 = *(undefined8 *)(lVar3 + 0x18);
          }
          lVar4 = lVar4 + 1;
        } while ((int)lVar4 < (int)uVar2);
      }
      pvVar1 = *(void **)((long)__this + 0x88);
      if (pvVar1 != (void *)0x0) {
        if (*(char *)((long)pvVar1 + 0x11) == '\0') {
          return;
        }
        BnalNativeNeiroPlayer__StopAll(pvVar1,(void *)0x0);
        return;
      }
    }
  }
LAB_01080dd4:
  native_ec3958();
  return;
LAB_01080dd0:
  native_ec3964();
  goto LAB_01080dd4;
}



/* RVA 0x1080dd8 | EnsoSound$$KeyOffGameAll
 * Metadata signature: void EnsoSound__KeyOffGameAll (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOffGameAll
   void EnsoSound__KeyOffGameAll (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOffGameAll(void *__this,bool isImmediate,void *method)

{
  long lVar1;
  ulong uVar2;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 == 0) {
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x18);
  if ((uVar2 & 0xfffffffe) != 0) {
    if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x28),!isImmediate,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x68);
      if (lVar1 == 0) {
        return;
      }
      uVar2 = *(ulong *)(lVar1 + 0x18);
    }
    if ((uVar2 & 0xfffffffe) != 0) {
      if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
        CriPlayer__Stop(*(void **)(lVar1 + 0x28),!isImmediate,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x68);
        if (lVar1 == 0) {
          return;
        }
      }
      if (2 < *(uint *)(lVar1 + 0x18)) {
        if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
          CriPlayer__Stop(*(void **)(lVar1 + 0x30),!isImmediate,(void *)0x0);
          lVar1 = *(long *)((long)__this + 0x68);
          if (lVar1 == 0) {
            return;
          }
          if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_01080ef0;
        }
        if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
          CriPlayer__Stop(*(void **)(lVar1 + 0x30),!isImmediate,(void *)0x0);
          lVar1 = *(long *)((long)__this + 0x68);
          if (lVar1 == 0) {
            return;
          }
        }
        if (6 < *(uint *)(lVar1 + 0x18)) {
          if (*(void **)(lVar1 + 0x50) != (void *)0x0) {
            CriPlayer__Stop(*(void **)(lVar1 + 0x50),!isImmediate,(void *)0x0);
            lVar1 = *(long *)((long)__this + 0x68);
            if (lVar1 == 0) {
              return;
            }
            if (*(uint *)(lVar1 + 0x18) < 7) goto LAB_01080ef0;
          }
          if (*(void **)(lVar1 + 0x50) == (void *)0x0) {
            return;
          }
          CriPlayer__Stop(*(void **)(lVar1 + 0x50),!isImmediate,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_01080ef0:
  native_ec3964();
  return;
}



/* RVA 0x1080f8c | EnsoSound$$PrepareSong
 * Metadata signature: void EnsoSound__PrepareSong (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$PrepareSong
   void EnsoSound__PrepareSong (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__PrepareSong(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    native_ec3958();
    return;
  }
  CriPlayer__Prepare(*(void **)((long)__this + 0x58),0,(void *)0x0);
  return;
}



/* RVA 0x1080fb0 | EnsoSound$$PlaySong
 * Metadata signature: void EnsoSound__PlaySong (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$PlaySong
   void EnsoSound__PlaySong (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__PlaySong(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    native_ec3958();
    return;
  }
  CriPlayer__Play(*(void **)((long)__this + 0x58),0,(void *)0x0);
  return;
}



/* RVA 0x1080fd4 | EnsoSound$$StopSong
 * Metadata signature: void EnsoSound__StopSong (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$StopSong
   void EnsoSound__StopSong (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__StopSong(void *__this,void *method)

{
  undefined4 auStack_18 [2];
  
  if (*(long *)((long)__this + 0x58) == 0) {
    native_ec3958();
    return;
  }
  auStack_18[0] = *(undefined4 *)(*(long *)((long)__this + 0x58) + 0x28);
  CriWare_CriAtomExPlayback__Stop(auStack_18,0);
  return;
}



/* RVA 0x108100c | EnsoSound$$SetPauseSong
 * Metadata signature: void EnsoSound__SetPauseSong (EnsoSound_o* __this, bool isPause, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$SetPauseSong
   void EnsoSound__SetPauseSong (EnsoSound_o* __this, bool isPause, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__SetPauseSong(void *__this,bool isPause,void *method)

{
  void *__this_00;
  
  __this_00 = *(void **)((long)__this + 0x58);
  if (isPause) {
    if (__this_00 != (void *)0x0) {
      CriPlayer__Pause(__this_00,(void *)0x0);
      return;
    }
  }
  else if (__this_00 != (void *)0x0) {
    CriPlayer__ResumePause(__this_00,(void *)0x0);
    return;
  }
  native_ec3958();
  return;
}



/* RVA 0x1081040 | EnsoSound$$GetSongStatus
 * Metadata signature: int32_t EnsoSound__GetSongStatus (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$GetSongStatus
   int32_t EnsoSound__GetSongStatus (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoSound__GetSongStatus(void *__this,void *method)

{
  int iVar1;
  void *__this_00;
  
  if ((*(long *)((long)__this + 0x58) == 0) ||
     (__this_00 = *(void **)(*(long *)((long)__this + 0x58) + 0x18), __this_00 == (void *)0x0)) {
    iVar1 = native_ec3958();
    return iVar1;
  }
  iVar1 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
  return iVar1;
}



/* RVA 0x1081068 | EnsoSound$$GetSongPosition
 * Metadata signature: double EnsoSound__GetSongPosition (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$GetSongPosition
   double EnsoSound__GetSongPosition (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

double EnsoSound__GetSongPosition(void *__this,void *method)

{
  double dVar1;
  
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    dVar1 = (double)native_ec3958();
    return dVar1;
  }
  dVar1 = CriPlayer__GetPosition(*(void **)((long)__this + 0x58),(void *)0x0);
  return dVar1;
}



/* RVA 0x1081088 | EnsoSound$$IsSongPlaying
 * Metadata signature: bool EnsoSound__IsSongPlaying (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$IsSongPlaying
   bool EnsoSound__IsSongPlaying (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoSound__IsSongPlaying(void *__this,void *method)

{
  undefined1 uVar1;
  double dVar2;
  
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  dVar2 = CriPlayer__GetPosition(*(void **)((long)__this + 0x58),(void *)0x0);
  return 0.0 <= dVar2;
}



/* RVA 0x10810b4 | EnsoSound$$IsSongPaused
 * Metadata signature: bool EnsoSound__IsSongPaused (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$IsSongPaused
   bool EnsoSound__IsSongPaused (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoSound__IsSongPaused(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = CriPlayer__IsPaused(*(void **)((long)__this + 0x58),(void *)0x0);
  return bVar1;
}



/* RVA 0x10810d4 | EnsoSound$$KeyOnTone
 * Metadata signature: void EnsoSound__KeyOnTone (EnsoSound_o* __this, EnsoInput_o* input, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnTone
   void EnsoSound__KeyOnTone (EnsoSound_o* __this, EnsoInput_o* input, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnTone(void *__this,void *input,void *method)

{
  uint uVar1;
  void *in_x3;
  long lVar2;
  uint player;
  
  if (0 < *(int *)((long)__this + 0x34)) {
    if (input == (void *)0x0) {
LAB_01081158:
      native_ec3958();
LAB_0108115c:
      native_ec3964();
      return;
    }
    player = 0;
    do {
      uVar1 = player;
      if (*(int *)((long)input + 0x30) <= (int)player) {
        uVar1 = 0;
      }
      lVar2 = *(long *)((long)input + 0x28);
      if (lVar2 == 0) goto LAB_01081158;
      if (*(uint *)(lVar2 + 0x18) <= uVar1) goto LAB_0108115c;
      EnsoSound__KeyOnToneLocal(__this,player,*(int *)(lVar2 + (ulong)uVar1 * 0x38 + 0x20),in_x3);
      player = player + 1;
    } while ((int)player < *(int *)((long)__this + 0x34));
  }
  return;
}



/* RVA 0x10812e8 | EnsoSound$$ValidateNeiroType
 * Metadata signature: int32_t EnsoSound__ValidateNeiroType (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$ValidateNeiroType
   int32_t EnsoSound__ValidateNeiroType (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoSound__ValidateNeiroType(void *__this,void *method)

{
  return *(int *)((long)__this + 0x80);
}



/* RVA 0x1081160 | EnsoSound$$KeyOnToneLocal
 * Metadata signature: void EnsoSound__KeyOnToneLocal (EnsoSound_o* __this, int32_t player, int32_t inputFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnToneLocal
   void EnsoSound__KeyOnToneLocal (EnsoSound_o* __this, int32_t player, int32_t inputFlag, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnToneLocal(void *__this,int player,int inputFlag,void *method)

{
  void *pvVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  
  if (inputFlag - 4U < 3) {
    if (*(int *)((long)__this + 0x80) == 1) {
      if (*(void **)((long)__this + 0x88) != (void *)0x0) {
        BnalNativeNeiroPlayer__Play(*(void **)((long)__this + 0x88),player,1,(void *)0x0);
        return;
      }
    }
    else {
      lVar2 = *(long *)((long)__this + 0x50);
      if (lVar2 != 0) {
        if (*(uint *)(lVar2 + 0x18) <= (uint)player) goto LAB_010812e4;
        lVar2 = *(long *)(lVar2 + (long)player * 8 + 0x20);
        if (lVar2 != 0) {
          if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_010812e4;
          lVar3 = *(long *)((long)__this + 0x60);
          if (lVar3 != 0) {
            if (*(uint *)(lVar3 + 0x18) <= (uint)player) goto LAB_010812e4;
            lVar4 = *(long *)((long)__this + 0x20);
            if (lVar4 != 0) {
              if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_010812e4;
              pvVar1 = *(void **)(lVar3 + (long)player * 8 + 0x20);
              if (pvVar1 != (void *)0x0) {
                CriPlayer__Play(pvVar1,*(void **)(lVar4 + 0x28),
                                *(float *)((long)__this + 0xa0) * *(float *)(lVar2 + 0x24),0.0,
                                (void *)0x0);
                return;
              }
            }
          }
        }
      }
    }
  }
  else {
    if (2 < inputFlag - 1U) {
      return;
    }
    if (*(int *)((long)__this + 0x80) == 1) {
      if (*(void **)((long)__this + 0x88) != (void *)0x0) {
        BnalNativeNeiroPlayer__Play(*(void **)((long)__this + 0x88),player,0,(void *)0x0);
        return;
      }
    }
    else {
      lVar2 = *(long *)((long)__this + 0x50);
      if (lVar2 != 0) {
        if (*(uint *)(lVar2 + 0x18) <= (uint)player) goto LAB_010812e4;
        lVar2 = *(long *)(lVar2 + (long)player * 8 + 0x20);
        if (lVar2 != 0) {
          if (*(int *)(lVar2 + 0x18) == 0) goto LAB_010812e4;
          lVar3 = *(long *)((long)__this + 0x60);
          if (lVar3 != 0) {
            if (*(uint *)(lVar3 + 0x18) <= (uint)player) goto LAB_010812e4;
            lVar4 = *(long *)((long)__this + 0x20);
            if (lVar4 != 0) {
              if (*(int *)(lVar4 + 0x18) == 0) goto LAB_010812e4;
              pvVar1 = *(void **)(lVar3 + (long)player * 8 + 0x20);
              if (pvVar1 != (void *)0x0) {
                CriPlayer__Play(pvVar1,*(void **)(lVar4 + 0x20),
                                *(float *)((long)__this + 0xa0) * *(float *)(lVar2 + 0x20),0.0,
                                (void *)0x0);
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010812e4:
  native_ec3964();
  return;
}



/* RVA 0x10812f0 | EnsoSound$$KeyOnCommon
 * Metadata signature: void EnsoSound__KeyOnCommon (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnCommon
   void EnsoSound__KeyOnCommon (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnCommon(void *__this,void *toneName,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) {
      native_ec3964();
      return;
    }
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x20),toneName,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x108136c | EnsoSound$$KeyOnCommonPlayer
 * Metadata signature: void EnsoSound__KeyOnCommonPlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnCommonPlayer
   void EnsoSound__KeyOnCommonPlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o*
   toneName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnCommonPlayer(void *__this,int playerNo,void *toneName,void *method)

{
  void *in_x4;
  
  EnsoSound__KeyOnPlayer(__this,playerNo,0,toneName,in_x4);
  return;
}



/* RVA 0x1081458 | EnsoSound$$KeyOffCommon
 * Metadata signature: void EnsoSound__KeyOffCommon (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOffCommon
   void EnsoSound__KeyOffCommon (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOffCommon(void *__this,bool isImmediate,void *method)

{
  long lVar1;
  int iVar2;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 == 0) {
    return;
  }
  iVar2 = *(int *)(lVar1 + 0x18);
  if (iVar2 != 0) {
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x20),!isImmediate,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x68);
      if (lVar1 == 0) {
        return;
      }
      iVar2 = *(int *)(lVar1 + 0x18);
    }
    if (iVar2 != 0) {
      if (*(void **)(lVar1 + 0x20) == (void *)0x0) {
        return;
      }
      CriPlayer__Stop(*(void **)(lVar1 + 0x20),!isImmediate,(void *)0x0);
      return;
    }
  }
  native_ec3964();
  return;
}



/* RVA 0x107da58 | EnsoSound$$KeyOnDecide
 * Metadata signature: void EnsoSound__KeyOnDecide (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$KeyOnDecide
   void EnsoSound__KeyOnDecide (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnDecide(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003162263 & 1) == 0) {
    auVar2 = native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam0000000003162263 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) {
      native_ec3964(auVar2._0_8_,auVar2._8_8_);
      return;
    }
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x20),_StringLiteral_13457_tone_don_1P,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x10814cc | EnsoSound$$KeyOnDecidePlayer
 * Metadata signature: void EnsoSound__KeyOnDecidePlayer (EnsoSound_o* __this, int32_t playerNo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$KeyOnDecidePlayer
   void EnsoSound__KeyOnDecidePlayer (EnsoSound_o* __this, int32_t playerNo, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnDecidePlayer(void *__this,int playerNo,void *method)

{
  void *in_x4;
  
  if ((bRam0000000003162239 & 1) == 0) {
    native_ec3708(&StringLiteral_13456_tone_don);
    bRam0000000003162239 = 1;
  }
  EnsoSound__KeyOnPlayer(__this,playerNo,0,_StringLiteral_13456_tone_don,in_x4);
  return;
}



/* RVA 0x107db40 | EnsoSound$$KeyOnCancel
 * Metadata signature: void EnsoSound__KeyOnCancel (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$KeyOnCancel
   void EnsoSound__KeyOnCancel (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnCancel(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003162264 & 1) == 0) {
    auVar2 = native_ec3708(&StringLiteral_13449_tone_cancel);
    bRam0000000003162264 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) {
      native_ec3964(auVar2._0_8_,auVar2._8_8_);
      return;
    }
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x20),_StringLiteral_13449_tone_cancel,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x107dacc | EnsoSound$$KeyOnSelect
 * Metadata signature: void EnsoSound__KeyOnSelect (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$KeyOnSelect
   void EnsoSound__KeyOnSelect (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnSelect(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003162265 & 1) == 0) {
    auVar2 = native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    bRam0000000003162265 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) {
      native_ec3964(auVar2._0_8_,auVar2._8_8_);
      return;
    }
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x20),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x108152c | EnsoSound$$KeyOnSelectPlayer
 * Metadata signature: void EnsoSound__KeyOnSelectPlayer (EnsoSound_o* __this, int32_t playerNo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$KeyOnSelectPlayer
   void EnsoSound__KeyOnSelectPlayer (EnsoSound_o* __this, int32_t playerNo, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnSelectPlayer(void *__this,int playerNo,void *method)

{
  void *in_x4;
  
  if ((bRam000000000316223a & 1) == 0) {
    native_ec3708(&StringLiteral_13465_tone_katsu);
    bRam000000000316223a = 1;
  }
  EnsoSound__KeyOnPlayer(__this,playerNo,0,_StringLiteral_13465_tone_katsu,in_x4);
  return;
}



/* RVA 0x107d158 | EnsoSound$$KeyOnBuzz
 * Metadata signature: void EnsoSound__KeyOnBuzz (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$KeyOnBuzz
   void EnsoSound__KeyOnBuzz (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnBuzz(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003162266 & 1) == 0) {
    auVar2 = native_ec3708(&StringLiteral_13448_tone_buzz);
    bRam0000000003162266 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) {
      native_ec3964(auVar2._0_8_,auVar2._8_8_);
      return;
    }
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x20),_StringLiteral_13448_tone_buzz,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x107dcc0 | EnsoSound$$KeyOnWindowOpen
 * Metadata signature: void EnsoSound__KeyOnWindowOpen (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$KeyOnWindowOpen
   void EnsoSound__KeyOnWindowOpen (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnWindowOpen(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003162267 & 1) == 0) {
    auVar2 = native_ec3708(&StringLiteral_13474_tone_popup5);
    bRam0000000003162267 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) {
      native_ec3964(auVar2._0_8_,auVar2._8_8_);
      return;
    }
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x20),_StringLiteral_13474_tone_popup5,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x108158c | EnsoSound$$KeyOnGame
 * Metadata signature: void EnsoSound__KeyOnGame (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnGame
   void EnsoSound__KeyOnGame (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnGame(void *__this,void *toneName,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) {
      native_ec3964();
      return;
    }
    if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x28),toneName,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x10815c8 | EnsoSound$$KeyOnGame
 * Metadata signature: void EnsoSound__KeyOnGame (EnsoSound_o* __this, System_String_o* toneName, float volume, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnGame
   void EnsoSound__KeyOnGame (EnsoSound_o* __this, System_String_o* toneName, float volume, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnGame(void *__this,void *toneName,float volume,void *method)

{
  long lVar1;
  void *__this_00;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 == 0) {
    return;
  }
  if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) {
    native_ec3964();
  }
  else {
    __this_00 = *(void **)(lVar1 + 0x28);
    if (__this_00 == (void *)0x0) {
      return;
    }
    CriPlayer__Play(__this_00,toneName,*(float *)((long)__this + 0x94) * volume,1.0,(void *)0x0);
    if (*(void **)((long)__this_00 + 0x18) != (void *)0x0) {
      CriWare_CriAtomExPlayer__SetVolume
                (*(void **)((long)__this_00 + 0x18),*(float *)((long)__this + 0x94),(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1081678 | EnsoSound$$KeyOnGamePlayer
 * Metadata signature: void EnsoSound__KeyOnGamePlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnGamePlayer
   void EnsoSound__KeyOnGamePlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o*
   toneName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnGamePlayer(void *__this,int playerNo,void *toneName,void *method)

{
  void *in_x4;
  
  EnsoSound__KeyOnPlayer(__this,playerNo,1,toneName,in_x4);
  return;
}



/* RVA 0x1081684 | EnsoSound$$KeyOffGame
 * Metadata signature: void EnsoSound__KeyOffGame (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOffGame
   void EnsoSound__KeyOffGame (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOffGame(void *__this,bool isImmediate,void *method)

{
  long lVar1;
  ulong uVar2;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 == 0) {
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x18);
  if ((uVar2 & 0xfffffffe) != 0) {
    if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x28),!isImmediate,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x68);
      if (lVar1 == 0) {
        return;
      }
      uVar2 = *(ulong *)(lVar1 + 0x18);
    }
    if ((uVar2 & 0xfffffffe) != 0) {
      if (*(void **)(lVar1 + 0x28) == (void *)0x0) {
        return;
      }
      CriPlayer__Stop(*(void **)(lVar1 + 0x28),!isImmediate,(void *)0x0);
      return;
    }
  }
  native_ec3964();
  return;
}



/* RVA 0x1081700 | EnsoSound$$KeyOnGameDonVoice
 * Metadata signature: void EnsoSound__KeyOnGameDonVoice (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnGameDonVoice
   void EnsoSound__KeyOnGameDonVoice (EnsoSound_o* __this, System_String_o* toneName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnGameDonVoice(void *__this,void *toneName,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) < 3) {
      native_ec3964();
      return;
    }
    if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x30),toneName,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x108173c | EnsoSound$$KeyOnGameMekaDonVoice
 * Metadata signature: void EnsoSound__KeyOnGameMekaDonVoice (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnGameMekaDonVoice
   void EnsoSound__KeyOnGameMekaDonVoice (EnsoSound_o* __this, System_String_o* toneName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnGameMekaDonVoice(void *__this,void *toneName,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) < 7) {
      native_ec3964();
      return;
    }
    if (*(void **)(lVar1 + 0x50) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x50),toneName,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x1081778 | EnsoSound$$KeyOnGameDonVoicePlayer
 * Metadata signature: void EnsoSound__KeyOnGameDonVoicePlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnGameDonVoicePlayer
   void EnsoSound__KeyOnGameDonVoicePlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o*
   toneName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnGameDonVoicePlayer(void *__this,int playerNo,void *toneName,void *method)

{
  void *in_x4;
  int type;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x78);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if ((uint)playerNo < *(uint *)(lVar1 + 0x18)) {
    type = 2;
    if (*(char *)(lVar1 + playerNo + 0x20) != '\0') {
      type = 6;
    }
    EnsoSound__KeyOnPlayer(__this,playerNo,type,toneName,in_x4);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10817c0 | EnsoSound$$KeyOffGameDonVoice
 * Metadata signature: void EnsoSound__KeyOffGameDonVoice (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOffGameDonVoice
   void EnsoSound__KeyOffGameDonVoice (EnsoSound_o* __this, bool isImmediate, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOffGameDonVoice(void *__this,bool isImmediate,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 == 0) {
    return;
  }
  if (2 < *(uint *)(lVar1 + 0x18)) {
    if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x30),!isImmediate,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x68);
      if (lVar1 == 0) {
        return;
      }
      if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_01081888;
    }
    if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x30),!isImmediate,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x68);
      if (lVar1 == 0) {
        return;
      }
    }
    if (6 < *(uint *)(lVar1 + 0x18)) {
      if (*(void **)(lVar1 + 0x50) != (void *)0x0) {
        CriPlayer__Stop(*(void **)(lVar1 + 0x50),!isImmediate,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x68);
        if (lVar1 == 0) {
          return;
        }
        if (*(uint *)(lVar1 + 0x18) < 7) goto LAB_01081888;
      }
      if (*(void **)(lVar1 + 0x50) == (void *)0x0) {
        return;
      }
      CriPlayer__Stop(*(void **)(lVar1 + 0x50),!isImmediate,(void *)0x0);
      return;
    }
  }
LAB_01081888:
  native_ec3964();
  return;
}



/* RVA 0x108188c | EnsoSound$$KeyOnResult
 * Metadata signature: void EnsoSound__KeyOnResult (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnResult
   void EnsoSound__KeyOnResult (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnResult(void *__this,void *toneName,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if ((*(uint *)(lVar1 + 0x18) & 0xfffffffc) == 0) {
      native_ec3964();
      return;
    }
    if (*(void **)(lVar1 + 0x38) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x38),toneName,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x10818c8 | EnsoSound$$KeyOnResultPlayer
 * Metadata signature: void EnsoSound__KeyOnResultPlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnResultPlayer
   void EnsoSound__KeyOnResultPlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o*
   toneName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnResultPlayer(void *__this,int playerNo,void *toneName,void *method)

{
  void *in_x4;
  
  EnsoSound__KeyOnPlayer(__this,playerNo,3,toneName,in_x4);
  return;
}



/* RVA 0x10818d4 | EnsoSound$$KeyOffResult
 * Metadata signature: void EnsoSound__KeyOffResult (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOffResult
   void EnsoSound__KeyOffResult (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOffResult(void *__this,bool isImmediate,void *method)

{
  long lVar1;
  ulong uVar2;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 == 0) {
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x18);
  if ((uVar2 & 0xfffffffc) != 0) {
    if (*(void **)(lVar1 + 0x38) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x38),!isImmediate,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x68);
      if (lVar1 == 0) {
        return;
      }
      uVar2 = *(ulong *)(lVar1 + 0x18);
    }
    if ((uVar2 & 0xfffffffc) != 0) {
      if (*(void **)(lVar1 + 0x38) == (void *)0x0) {
        return;
      }
      CriPlayer__Stop(*(void **)(lVar1 + 0x38),!isImmediate,(void *)0x0);
      return;
    }
  }
  native_ec3964();
  return;
}



/* RVA 0x1081950 | EnsoSound$$KeyOnResultDonVoice
 * Metadata signature: void EnsoSound__KeyOnResultDonVoice (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnResultDonVoice
   void EnsoSound__KeyOnResultDonVoice (EnsoSound_o* __this, System_String_o* toneName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnResultDonVoice(void *__this,void *toneName,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) < 5) {
      native_ec3964();
      return;
    }
    if (*(void **)(lVar1 + 0x40) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x40),toneName,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x108198c | EnsoSound$$KeyOnResultDonVoicePlayer
 * Metadata signature: void EnsoSound__KeyOnResultDonVoicePlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnResultDonVoicePlayer
   void EnsoSound__KeyOnResultDonVoicePlayer (EnsoSound_o* __this, int32_t playerNo,
   System_String_o* toneName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnResultDonVoicePlayer(void *__this,int playerNo,void *toneName,void *method)

{
  void *in_x4;
  
  EnsoSound__KeyOnPlayer(__this,playerNo,4,toneName,in_x4);
  return;
}



/* RVA 0x1081998 | EnsoSound$$KeyOffResultDonVoice
 * Metadata signature: void EnsoSound__KeyOffResultDonVoice (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOffResultDonVoice
   void EnsoSound__KeyOffResultDonVoice (EnsoSound_o* __this, bool isImmediate, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOffResultDonVoice(void *__this,bool isImmediate,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) < 5) {
LAB_01081a10:
      native_ec3964();
      return;
    }
    if (*(void **)(lVar1 + 0x40) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x40),!isImmediate,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x68);
      if (lVar1 == 0) {
        return;
      }
      if (*(uint *)(lVar1 + 0x18) < 5) goto LAB_01081a10;
    }
    if (*(void **)(lVar1 + 0x40) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x40),!isImmediate,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x1081a14 | EnsoSound$$KeyOnResultMekaDonVoice
 * Metadata signature: void EnsoSound__KeyOnResultMekaDonVoice (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnResultMekaDonVoice
   void EnsoSound__KeyOnResultMekaDonVoice (EnsoSound_o* __this, System_String_o* toneName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnResultMekaDonVoice(void *__this,void *toneName,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if ((*(uint *)(lVar1 + 0x18) & 0xfffffff8) == 0) {
      native_ec3964();
      return;
    }
    if (*(void **)(lVar1 + 0x58) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x58),toneName,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x1081a50 | EnsoSound$$KeyOnResultMekaDonVoicePlayer
 * Metadata signature: void EnsoSound__KeyOnResultMekaDonVoicePlayer (EnsoSound_o* __this, int32_t playerNo, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnResultMekaDonVoicePlayer
   void EnsoSound__KeyOnResultMekaDonVoicePlayer (EnsoSound_o* __this, int32_t playerNo,
   System_String_o* toneName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnResultMekaDonVoicePlayer(void *__this,int playerNo,void *toneName,void *method)

{
  void *in_x4;
  
  EnsoSound__KeyOnPlayer(__this,playerNo,7,toneName,in_x4);
  return;
}



/* RVA 0x1081a5c | EnsoSound$$KeyOffResultMekaDonVoice
 * Metadata signature: void EnsoSound__KeyOffResultMekaDonVoice (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOffResultMekaDonVoice
   void EnsoSound__KeyOffResultMekaDonVoice (EnsoSound_o* __this, bool isImmediate, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOffResultMekaDonVoice(void *__this,bool isImmediate,void *method)

{
  long lVar1;
  ulong uVar2;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 == 0) {
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x18);
  if ((uVar2 & 0xfffffff8) != 0) {
    if (*(void **)(lVar1 + 0x58) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x58),!isImmediate,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x68);
      if (lVar1 == 0) {
        return;
      }
      uVar2 = *(ulong *)(lVar1 + 0x18);
    }
    if ((uVar2 & 0xfffffff8) != 0) {
      if (*(void **)(lVar1 + 0x58) == (void *)0x0) {
        return;
      }
      CriPlayer__Stop(*(void **)(lVar1 + 0x58),!isImmediate,(void *)0x0);
      return;
    }
  }
  native_ec3964();
  return;
}



/* RVA 0x1081ad8 | EnsoSound$$KeyOnResultJingle
 * Metadata signature: void EnsoSound__KeyOnResultJingle (EnsoSound_o* __this, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOnResultJingle
   void EnsoSound__KeyOnResultJingle (EnsoSound_o* __this, System_String_o* toneName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnResultJingle(void *__this,void *toneName,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) < 6) {
      native_ec3964();
      return;
    }
    if (*(void **)(lVar1 + 0x48) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar1 + 0x48),toneName,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x1081b14 | EnsoSound$$KeyOffResultJingle
 * Metadata signature: void EnsoSound__KeyOffResultJingle (EnsoSound_o* __this, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOffResultJingle
   void EnsoSound__KeyOffResultJingle (EnsoSound_o* __this, bool isImmediate, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOffResultJingle(void *__this,bool isImmediate,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) < 6) {
LAB_01081b8c:
      native_ec3964();
      return;
    }
    if (*(void **)(lVar1 + 0x48) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x48),!isImmediate,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x68);
      if (lVar1 == 0) {
        return;
      }
      if (*(uint *)(lVar1 + 0x18) < 6) goto LAB_01081b8c;
    }
    if (*(void **)(lVar1 + 0x48) != (void *)0x0) {
      CriPlayer__Stop(*(void **)(lVar1 + 0x48),!isImmediate,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x1080120 | EnsoSound$$InitializePlayer
 * Metadata signature: void EnsoSound__InitializePlayer (EnsoSound_o* __this, int32_t type, System_String_o* cueSheetName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$InitializePlayer
   void EnsoSound__InitializePlayer (EnsoSound_o* __this, int32_t type, System_String_o*
   cueSheetName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__InitializePlayer(void *__this,int type,void *cueSheetName,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  undefined8 uVar4;
  long lVar5;
  long *plVar6;
  
  if ((bRam000000000316223b & 1) == 0) {
    native_ec3708(&CriPlayer_TypeInfo);
    bRam000000000316223b = 1;
  }
  plVar6 = *(long **)((long)__this + 0x68);
  pvVar2 = (void *)native_ec3944(_CriPlayer_TypeInfo);
  CriPlayer___ctor(pvVar2,(void *)0x0);
  if ((pvVar2 == (void *)0x0) ||
     (*(void **)((long)pvVar2 + 0x10) = cueSheetName, plVar6 == (long *)0x0)) {
LAB_010802c4:
    native_ec3958();
  }
  else {
    lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar6 + 0x40));
    if (lVar3 == 0) goto LAB_010802cc;
    if ((uint)type < *(uint *)(plVar6 + 3)) {
      lVar3 = (long)type * 8;
      plVar6[(long)type + 4] = (long)pvVar2;
      if (7 < (uint)type) {
        return;
      }
      uVar1 = 1 << (ulong)(type & 0x1f);
      if ((uVar1 & 0xd4) == 0) {
        if ((uVar1 & 0xb) == 0) {
          lVar5 = *(long *)((long)__this + 0x68);
          if (lVar5 != 0) {
            if (*(uint *)(lVar5 + 0x18) < 6) goto LAB_010802c8;
            lVar3 = *(long *)(lVar5 + lVar3 + 0x20);
            if ((lVar3 != 0) && (pvVar2 = *(void **)(lVar3 + 0x18), pvVar2 != (void *)0x0)) {
              CriWare_CriAtomExPlayer__SetVolume(pvVar2,*(float *)((long)__this + 0x9c),(void *)0x0)
              ;
              return;
            }
          }
        }
        else {
          lVar5 = *(long *)((long)__this + 0x68);
          if (lVar5 != 0) {
            if (*(uint *)(lVar5 + 0x18) <= (uint)type) goto LAB_010802c8;
            lVar3 = *(long *)(lVar5 + lVar3 + 0x20);
            if ((lVar3 != 0) && (pvVar2 = *(void **)(lVar3 + 0x18), pvVar2 != (void *)0x0)) {
              CriWare_CriAtomExPlayer__SetVolume(pvVar2,*(float *)((long)__this + 0x94),(void *)0x0)
              ;
              return;
            }
          }
        }
      }
      else {
        lVar5 = *(long *)((long)__this + 0x68);
        if (lVar5 != 0) {
          if (*(uint *)(lVar5 + 0x18) <= (uint)type) goto LAB_010802c8;
          lVar3 = *(long *)(lVar5 + lVar3 + 0x20);
          if ((lVar3 != 0) && (pvVar2 = *(void **)(lVar3 + 0x18), pvVar2 != (void *)0x0)) {
            CriWare_CriAtomExPlayer__SetVolume(pvVar2,*(float *)((long)__this + 0x98),(void *)0x0);
            return;
          }
        }
      }
      goto LAB_010802c4;
    }
  }
LAB_010802c8:
  native_ec3964();
LAB_010802cc:
  uVar4 = native_ec3984();
  native_ec380c(uVar4,0);
  return;
}



/* RVA 0x1081328 | EnsoSound$$KeyOn
 * Metadata signature: void EnsoSound__KeyOn (EnsoSound_o* __this, int32_t type, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOn
   void EnsoSound__KeyOn (EnsoSound_o* __this, int32_t type, System_String_o* toneName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOn(void *__this,int type,void *toneName,void *method)

{
  void *__this_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)type) {
      native_ec3964();
      return;
    }
    __this_00 = *(void **)(lVar1 + (long)type * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      CriPlayer__Play(__this_00,toneName,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x1081378 | EnsoSound$$KeyOnPlayer
 * Metadata signature: void EnsoSound__KeyOnPlayer (EnsoSound_o* __this, int32_t playerNo, int32_t type, System_String_o* toneNameBase, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoSound$$KeyOnPlayer
   void EnsoSound__KeyOnPlayer (EnsoSound_o* __this, int32_t playerNo, int32_t type,
   System_String_o* toneNameBase, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOnPlayer(void *__this,int playerNo,int type,void *toneNameBase,void *method)

{
  void *pvVar1;
  void *__this_00;
  long lVar2;
  int iStack_54;
  
  if ((bRam000000000316223c & 1) == 0) {
    native_ec3708(&StringLiteral_8545__);
    native_ec3708(&StringLiteral_5497_P);
    bRam000000000316223c = 1;
  }
  iStack_54 = playerNo + 1;
  pvVar1 = System_Int32__ToString((int)&iStack_54,(void *)0x0);
  pvVar1 = System_String__Concat
                     (toneNameBase,_StringLiteral_8545__,pvVar1,_StringLiteral_5497_P,(void *)0x0);
  lVar2 = *(long *)((long)__this + 0x68);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)type) {
      native_ec3964();
      return;
    }
    __this_00 = *(void **)(lVar2 + (long)type * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      CriPlayer__Play(__this_00,pvVar1,(void *)0x0);
    }
  }
  return;
}



/* RVA 0x1080ef4 | EnsoSound$$KeyOff
 * Metadata signature: void EnsoSound__KeyOff (EnsoSound_o* __this, int32_t type, bool isImmediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$KeyOff
   void EnsoSound__KeyOff (EnsoSound_o* __this, int32_t type, bool isImmediate, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__KeyOff(void *__this,int type,bool isImmediate,void *method)

{
  void *pvVar1;
  long lVar2;
  ulong uVar3;
  
  lVar2 = *(long *)((long)__this + 0x68);
  if (lVar2 == 0) {
    return;
  }
  if ((uint)type < *(uint *)(lVar2 + 0x18)) {
    uVar3 = -(ulong)((uint)type >> 0x1f) & 0xfffffff800000000 | (ulong)(uint)type << 3;
    pvVar1 = *(void **)(lVar2 + uVar3 + 0x20);
    if (pvVar1 != (void *)0x0) {
      CriPlayer__Stop(pvVar1,!isImmediate,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0x68);
      if (lVar2 == 0) {
        return;
      }
    }
    if ((uint)type < *(uint *)(lVar2 + 0x18)) {
      pvVar1 = *(void **)(lVar2 + uVar3 + 0x20);
      if (pvVar1 == (void *)0x0) {
        return;
      }
      CriPlayer__Stop(pvVar1,!isImmediate,(void *)0x0);
      return;
    }
  }
  native_ec3964();
  return;
}



/* RVA 0x108163c | EnsoSound$$GetCriPlayer
 * Metadata signature: CriPlayer_o* EnsoSound__GetCriPlayer (EnsoSound_o* __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$GetCriPlayer
   CriPlayer_o* EnsoSound__GetCriPlayer (EnsoSound_o* __this, int32_t type, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoSound__GetCriPlayer(void *__this,int type,void *method)

{
  void *pvVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x68);
  if (lVar2 == 0) {
    return (void *)0x0;
  }
  if ((uint)type < *(uint *)(lVar2 + 0x18)) {
    return *(void **)(lVar2 + (long)type * 8 + 0x20);
  }
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x1081b90 | EnsoSound$$Dispose
 * Metadata signature: void EnsoSound__Dispose (EnsoSound_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoSound$$Dispose
   void EnsoSound__Dispose (EnsoSound_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoSound__Dispose(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    return;
  }
  CriPlayer__Dispose(*(void **)((long)__this + 0x58),(void *)0x0);
  lVar3 = *(long *)((long)__this + 0x60);
  if (lVar3 != 0) {
    uVar1 = *(uint *)(lVar3 + 0x18);
    if (0 < (int)uVar1) {
      lVar4 = 0;
      do {
        if (uVar1 <= (uint)lVar4) goto LAB_01081c68;
        pvVar2 = *(void **)(lVar3 + 0x20 + lVar4 * 8);
        if (pvVar2 == (void *)0x0) goto LAB_01081c6c;
        CriPlayer__Dispose(pvVar2,(void *)0x0);
        uVar1 = *(uint *)(lVar3 + 0x18);
        lVar4 = lVar4 + 1;
      } while ((int)lVar4 < (int)uVar1);
    }
    lVar3 = *(long *)((long)__this + 0x68);
    if (lVar3 != 0) {
      uVar1 = *(uint *)(lVar3 + 0x18);
      if (0 < (int)uVar1) {
        lVar4 = 0;
        do {
          if (uVar1 <= (uint)lVar4) goto LAB_01081c68;
          pvVar2 = *(void **)(lVar3 + 0x20 + lVar4 * 8);
          if (pvVar2 == (void *)0x0) goto LAB_01081c6c;
          CriPlayer__Dispose(pvVar2,(void *)0x0);
          uVar1 = *(uint *)(lVar3 + 0x18);
          lVar4 = lVar4 + 1;
        } while ((int)lVar4 < (int)uVar1);
      }
      if (*(void **)((long)__this + 0x88) != (void *)0x0) {
        BnalNativeNeiroPlayer__Dispose(*(void **)((long)__this + 0x88),(void *)0x0);
        return;
      }
    }
  }
LAB_01081c6c:
  native_ec3958();
  return;
LAB_01081c68:
  native_ec3964();
  goto LAB_01081c6c;
}


