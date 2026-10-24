
/* RVA 0x10a6bbc | RendaNumbers.RendaNumber$$InitializeEnsoParts
 * Metadata signature: void RendaNumbers_RendaNumber__InitializeEnsoParts (RendaNumbers_RendaNumber_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$InitializeEnsoParts
   void RendaNumbers_RendaNumber__InitializeEnsoParts (RendaNumbers_RendaNumber_o* __this,
   EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  long lVar1;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar1 = *(long *)((long)settings + 0x60);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x2c) < *(uint *)(lVar1 + 0x18)) {
    if (*(int *)(lVar1 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c + 0x24) == 0) {
      *(undefined1 *)((long)__this + 0x70) = 1;
      return;
    }
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10a6c28 | RendaNumbers.RendaNumber$$Awake
 * Metadata signature: void RendaNumbers_RendaNumber__Awake (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$Awake
   void RendaNumbers_RendaNumber__Awake (RendaNumbers_RendaNumber_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__Awake(void *__this,void *method)

{
  RendaNumbers_RendaNumber__getWordDataMgr(__this,method);
  return;
}



/* RVA 0x10a6d30 | RendaNumbers.RendaNumber$$Start
 * Metadata signature: void RendaNumbers_RendaNumber__Start (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$Start
   void RendaNumbers_RendaNumber__Start (RendaNumbers_RendaNumber_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__Start(void *__this,void *method)

{
  RendaNumbers_RendaNumber__InitRendaNumber(__this,method);
  return;
}



/* RVA 0x10a6e40 | RendaNumbers.RendaNumber$$Update
 * Metadata signature: void RendaNumbers_RendaNumber__Update (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$Update
   void RendaNumbers_RendaNumber__Update (RendaNumbers_RendaNumber_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__Update(void *__this,void *method)

{
  RendaNumbers_RendaNumber__updateRendaNumber(__this,method);
  return;
}



/* RVA 0x10a7054 | RendaNumbers.RendaNumber$$rejectHitResultType
 * Metadata signature: bool RendaNumbers_RendaNumber__rejectHitResultType (RendaNumbers_RendaNumber_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$rejectHitResultType
   bool RendaNumbers_RendaNumber__rejectHitResultType (RendaNumbers_RendaNumber_o* __this,
   Blittables_HitResultInfo_o info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RendaNumbers_RendaNumber__rejectHitResultType(long param_1,int *param_2)

{
  if (param_2[1] == 0) {
    return false;
  }
  return *param_2 == *(int *)(param_1 + 0x2c);
}



/* RVA 0x10a7078 | RendaNumbers.RendaNumber$$processHitResult
 * Metadata signature: void RendaNumbers_RendaNumber__processHitResult (RendaNumbers_RendaNumber_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaNumber$$processHitResult
   void RendaNumbers_RendaNumber__processHitResult (RendaNumbers_RendaNumber_o* __this,
   Blittables_HitResultInfo_o info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__processHitResult(long param_1,undefined8 *param_2)

{
  uint uVar1;
  int iVar2;
  bool bVar3;
  void *pvVar4;
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
  
  if ((bRam0000000003162413 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_7500_Tutorial);
    bRam0000000003162413 = 1;
  }
  if (*(int *)(param_2 + 8) == 9 || *(int *)(param_2 + 8) == 6) {
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x20) == 0)) {
LAB_010a71f8:
      native_ec3958();
      return;
    }
    bVar3 = System_String__op_Equality
                      (*(void **)(*(long *)((long)pvVar4 + 0x20) + 0x28),
                       _StringLiteral_7500_Tutorial,(void *)0x0);
    if (!bVar3) {
      uStack_58 = param_2[5];
      uStack_60 = param_2[4];
      uStack_48 = param_2[7];
      uStack_50 = param_2[6];
      uStack_38 = param_2[9];
      uStack_40 = param_2[8];
      uStack_78 = param_2[1];
      uStack_80 = *param_2;
      uStack_68 = param_2[3];
      uStack_70 = param_2[2];
      RendaNumbers_RendaNumber__processHitResultAnimation(param_1,&uStack_80);
      return;
    }
    uVar1 = *(uint *)(param_2 + 1);
    iVar2 = *(int *)((long)param_2 + 0x44);
    if ((bRam0000000003162414 & 1) == 0) {
      native_ec3708(&StringLiteral_13475_tone_renda);
      bRam0000000003162414 = 1;
    }
    if (uVar1 == 1) {
      if (*(char *)(param_1 + 0x73) == '\0') {
        if ((*(long *)(param_1 + 0x20) != 0) &&
           (pvVar4 = *(void **)(*(long *)(param_1 + 0x20) + 0x28), pvVar4 != (void *)0x0)) {
          EnsoSound__KeyOnGameDonVoicePlayer
                    (pvVar4,*(int *)(param_1 + 0x2c),_StringLiteral_13475_tone_renda,(void *)0x0);
          *(undefined1 *)(param_1 + 0x73) = 1;
          return;
        }
        goto LAB_010a71f8;
      }
    }
    else if ((iVar2 != 0) && ((uVar1 & 0xfffffffe) == 2)) {
      *(undefined1 *)(param_1 + 0x73) = 0;
      return;
    }
  }
  return;
}



/* RVA 0x10a71fc | RendaNumbers.RendaNumber$$processHitResultAnimationTutorial
 * Metadata signature: void RendaNumbers_RendaNumber__processHitResultAnimationTutorial (RendaNumbers_RendaNumber_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaNumber$$processHitResultAnimationTutorial
   void RendaNumbers_RendaNumber__processHitResultAnimationTutorial (RendaNumbers_RendaNumber_o*
   __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__processHitResultAnimationTutorial(long param_1,long param_2)

{
  void *__this;
  
  if ((bRam0000000003162414 & 1) == 0) {
    native_ec3708(&StringLiteral_13475_tone_renda);
    bRam0000000003162414 = 1;
  }
  if ((*(int *)(param_2 + 8) == 1) && (*(char *)(param_1 + 0x73) == '\0')) {
    if ((*(long *)(param_1 + 0x20) == 0) ||
       (__this = *(void **)(*(long *)(param_1 + 0x20) + 0x28), __this == (void *)0x0)) {
      native_ec3958();
      return;
    }
    EnsoSound__KeyOnGameDonVoicePlayer
              (__this,*(int *)(param_1 + 0x2c),_StringLiteral_13475_tone_renda,(void *)0x0);
    *(undefined1 *)(param_1 + 0x73) = 1;
  }
  if ((*(int *)(param_2 + 0x44) != 0) && ((*(uint *)(param_2 + 8) & 0xfffffffe) == 2)) {
    *(undefined1 *)(param_1 + 0x73) = 0;
  }
  return;
}



/* RVA 0x10a72a8 | RendaNumbers.RendaNumber$$processHitResultAnimation
 * Metadata signature: void RendaNumbers_RendaNumber__processHitResultAnimation (RendaNumbers_RendaNumber_o* __this, Blittables_HitResultInfo_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaNumber$$processHitResultAnimation
   void RendaNumbers_RendaNumber__processHitResultAnimation (RendaNumbers_RendaNumber_o* __this,
   Blittables_HitResultInfo_o info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__processHitResultAnimation(void *param_1,long param_2,void *param_3)

{
  int iVar1;
  void *__this;
  long lVar2;
  
  if ((bRam000000000316237e & 1) == 0) {
    native_ec3708(&StringLiteral_13475_tone_renda);
    bRam000000000316237e = 1;
  }
  if (((*(int *)(param_2 + 8) == 1) && (*(char *)((long)param_1 + 0x70) != '\0')) &&
     (*(char *)((long)param_1 + 0x73) == '\0')) {
    if ((*(long *)((long)param_1 + 0x20) != 0) &&
       (__this = *(void **)(*(long *)((long)param_1 + 0x20) + 0x28), __this != (void *)0x0)) {
      param_3 = _StringLiteral_13475_tone_renda;
      EnsoSound__KeyOnGameDonVoicePlayer
                (__this,*(int *)((long)param_1 + 0x2c),_StringLiteral_13475_tone_renda,(void *)0x0);
      *(undefined1 *)((long)param_1 + 0x73) = 1;
      iVar1 = *(int *)(param_2 + 0x44);
      goto joined_r0x010a73b0;
    }
  }
  else {
    iVar1 = *(int *)(param_2 + 0x44);
joined_r0x010a73b0:
    if (iVar1 == 0) {
      *(undefined1 *)((long)param_1 + 0x71) = 1;
      if (*(int *)((long)param_1 + 0x58) != 1) {
        if (*(void **)((long)param_1 + 0x30) == (void *)0x0) goto LAB_010a7414;
        param_3 = (void *)0x0;
        AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)param_1 + 0x30),1,1.0,0.0,0.0,(void *)0x0)
        ;
      }
      *(undefined4 *)((long)param_1 + 0x58) = 1;
      lVar2 = *(long *)(param_2 + 0x30);
      if (lVar2 != 0) {
        if (*(int *)(lVar2 + 0x18) != 0) {
          RendaNumbers_RendaNumber__SetRendaNum(param_1,*(int *)(lVar2 + 0x20),param_3);
          return;
        }
        goto LAB_010a7418;
      }
    }
    else {
      if ((*(uint *)(param_2 + 8) & 0xfffffffe) != 2) {
        return;
      }
      *(undefined1 *)((long)param_1 + 0x71) = 0;
      *(undefined1 *)((long)param_1 + 0x73) = 0;
      lVar2 = *(long *)(param_2 + 0x30);
      if (lVar2 != 0) {
        if (*(int *)(lVar2 + 0x18) == 0) goto LAB_010a7418;
        if (*(int *)(lVar2 + 0x20) < 1) {
          return;
        }
        if (*(int *)((long)param_1 + 0x58) == 2) {
LAB_010a7364:
          *(undefined4 *)((long)param_1 + 0x58) = 2;
          return;
        }
        if (*(void **)((long)param_1 + 0x30) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)param_1 + 0x30),2,1.0,0.0,0.0,(void *)0x0);
          goto LAB_010a7364;
        }
      }
    }
  }
LAB_010a7414:
  native_ec3958();
LAB_010a7418:
  native_ec3964();
  return;
}



/* RVA 0x10a6e44 | RendaNumbers.RendaNumber$$updateRendaNumber
 * Metadata signature: void RendaNumbers_RendaNumber__updateRendaNumber (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaNumber$$updateRendaNumber
   void RendaNumbers_RendaNumber__updateRendaNumber (RendaNumbers_RendaNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__updateRendaNumber(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  ulong uVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  undefined8 *puVar6;
  float speed;
  float normTime;
  int iStack_a0;
  int iStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  
  if ((bRam000000000316237f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316237f = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010a6e88;
LAB_010a6ec4:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010a6ec4;
LAB_010a6e88:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (pvVar3 == (void *)0x0) goto LAB_010a704c;
  if (*(char *)((long)pvVar3 + 0x49) == '\0') {
    if (*(char *)((long)__this + 0x72) != '\0') {
      if (*(char *)((long)__this + 0x71) == '\0') {
        if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010a704c;
        AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),0,1.0,0.0,0.0,(void *)0x0);
        *(undefined1 *)((long)__this + 0x72) = 0;
        pvVar3 = *(void **)((long)__this + 0x20);
      }
      else {
        speed = EnsoPlayingParameter__GetAnimeSpeed(pvVar3,(void *)0x0);
        if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010a704c;
        normTime = AnimClips__AnimClipsAPI_GetClipNormTime
                             (*(void **)((long)__this + 0x30),1,(void *)0x0);
        if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010a704c;
        AnimClips__AnimClipsAPI_PlayClip
                  (*(void **)((long)__this + 0x30),1,speed,normTime,0.0,(void *)0x0);
        *(undefined1 *)((long)__this + 0x72) = 0;
        pvVar3 = *(void **)((long)__this + 0x20);
      }
      if (pvVar3 == (void *)0x0) goto LAB_010a704c;
    }
    pvVar3 = EnsoPlayingParameter__GetFrameResults(pvVar3,(void *)0x0);
    *(void **)((long)__this + 0x60) = pvVar3;
    if ((pvVar3 == (void *)0x0) || (lVar4 = *(long *)((long)pvVar3 + 0x80), lVar4 == 0)) {
LAB_010a704c:
      native_ec3958();
LAB_010a7050:
      native_ec3964();
      return;
    }
    if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
      uVar5 = 0;
      uVar2 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
      puVar6 = (undefined8 *)(lVar4 + 0x28);
      do {
        if (uVar2 <= uVar5) goto LAB_010a7050;
        if (*(long *)((long)__this + 0x60) == 0) goto LAB_010a704c;
        if (*(int *)(*(long *)((long)__this + 0x60) + 0x78) <= (int)uVar5) {
          return;
        }
        if ((*(int *)((long)puVar6 + -4) != 0) &&
           (*(int *)(puVar6 + -1) == *(int *)((long)__this + 0x2c))) {
          uStack_70 = puVar6[5];
          uStack_78 = puVar6[4];
          uStack_60 = puVar6[7];
          uStack_68 = puVar6[6];
          uStack_58 = puVar6[8];
          uStack_90 = puVar6[1];
          uStack_98 = *puVar6;
          uStack_80 = puVar6[3];
          uStack_88 = puVar6[2];
          iStack_a0 = *(int *)(puVar6 + -1);
          iStack_9c = *(int *)((long)puVar6 + -4);
          RendaNumbers_RendaNumber__processHitResult(__this,&iStack_a0);
          uVar2 = (ulong)*(uint *)(lVar4 + 0x18);
        }
        uVar5 = uVar5 + 1;
        puVar6 = puVar6 + 10;
      } while ((long)uVar5 < (long)(int)uVar2);
    }
  }
  else {
    *(undefined1 *)((long)__this + 0x72) = 1;
  }
  return;
}



/* RVA 0x10a7574 | RendaNumbers.RendaNumber$$InitAnimationRendaNumber
 * Metadata signature: void RendaNumbers_RendaNumber__InitAnimationRendaNumber (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$InitAnimationRendaNumber
   void RendaNumbers_RendaNumber__InitAnimationRendaNumber (RendaNumbers_RendaNumber_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__InitAnimationRendaNumber(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x58) == 0) {
    return;
  }
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),0,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10a75b4 | RendaNumbers.RendaNumber$$HitAnimationRendaNumber
 * Metadata signature: void RendaNumbers_RendaNumber__HitAnimationRendaNumber (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$HitAnimationRendaNumber
   void RendaNumbers_RendaNumber__HitAnimationRendaNumber (RendaNumbers_RendaNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__HitAnimationRendaNumber(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x58) == 1) {
    return;
  }
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10a75f8 | RendaNumbers.RendaNumber$$OutAnimationRendaNumber
 * Metadata signature: void RendaNumbers_RendaNumber__OutAnimationRendaNumber (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$OutAnimationRendaNumber
   void RendaNumbers_RendaNumber__OutAnimationRendaNumber (RendaNumbers_RendaNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__OutAnimationRendaNumber(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x58) == 2) {
    return;
  }
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),2,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10a6c2c | RendaNumbers.RendaNumber$$getWordDataMgr
 * Metadata signature: void RendaNumbers_RendaNumber__getWordDataMgr (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaNumber$$getWordDataMgr
   void RendaNumbers_RendaNumber__getWordDataMgr (RendaNumbers_RendaNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__getWordDataMgr(void *__this,void *method)

{
  code *pcVar1;
  void *pvVar2;
  
  if ((bRam0000000003162380 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003162380 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x10a6d1c);
    (*pcVar1)();
  }
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x68) = pvVar2;
  return;
}



/* RVA 0x10a763c | RendaNumbers.RendaNumber$$setTextRenda
 * Metadata signature: void RendaNumbers_RendaNumber__setTextRenda (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaNumber$$setTextRenda
   void RendaNumbers_RendaNumber__setTextRenda (RendaNumbers_RendaNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__setTextRenda(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *pvVar3;
  long *plVar4;
  
  if ((bRam0000000003162381 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_12479_renda);
    bRam0000000003162381 = 1;
    pvVar3 = *(void **)((long)__this + 0x68);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010a76cc;
LAB_010a7678:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010a7678;
LAB_010a76cc:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  plVar4 = (long *)((long)__this + 0x50);
  pvVar3 = (void *)*plVar4;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  if (*(void **)((long)__this + 0x68) == (void *)0x0) goto LAB_010a7800;
  pvVar3 = WordDataManager__GetWordListInfo
                     (*(void **)((long)__this + 0x68),_StringLiteral_12479_renda,(void *)0x0);
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010a77d0;
LAB_010a778c:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if ((pvVar3 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010a7800;
    FontManager__SetLocalSimFont
              (pvVar2,plVar4,*(int *)((long)pvVar3 + 0x18),false,false,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010a778c;
LAB_010a77d0:
    if (pvVar3 == (void *)0x0) goto LAB_010a7800;
  }
  plVar4 = (long *)*plVar4;
  if (plVar4 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010a77fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar4 + 0x5e8))
              (plVar4,*(undefined8 *)((long)pvVar3 + 0x10),*(undefined8 *)(*plVar4 + 0x5f0));
    return;
  }
LAB_010a7800:
  native_ec3958();
  return;
}



/* RVA 0x10a6d34 | RendaNumbers.RendaNumber$$InitRendaNumber
 * Metadata signature: void RendaNumbers_RendaNumber__InitRendaNumber (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaNumber$$InitRendaNumber
   void RendaNumbers_RendaNumber__InitRendaNumber (RendaNumbers_RendaNumber_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__InitRendaNumber(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  long lVar3;
  ulong uVar4;
  
  if ((bRam0000000003162382 & 1) == 0) {
    native_ec3708(&RendaNumbers_RendaNumber_TypeInfo);
    bRam0000000003162382 = 1;
    method = extraout_x1;
  }
  if (*(int *)((long)__this + 0x58) != 0) {
    if (*(void **)((long)__this + 0x30) == (void *)0x0) {
LAB_010a6e38:
      native_ec3958();
      goto LAB_010a6e3c;
    }
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),0,1.0,0.0,0.0,(void *)0x0);
    method = extraout_x1_00;
  }
  if (*(int *)(_RendaNumbers_RendaNumber_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    method = extraout_x1_01;
  }
  lVar2 = _RendaNumbers_RendaNumber_TypeInfo;
  uVar4 = 0;
  **(undefined4 **)(_RendaNumbers_RendaNumber_TypeInfo + 0xb8) = 0;
  iVar1 = *(int *)(lVar2 + 0xe0);
  while( true ) {
    if (iVar1 == 0) {
      native_ec3820();
      lVar2 = _RendaNumbers_RendaNumber_TypeInfo;
      method = extraout_x1_02;
    }
    lVar3 = *(long *)(*(long *)(lVar2 + 0xb8) + 8);
    if (lVar3 == 0) goto LAB_010a6e38;
    if ((long)*(int *)(lVar3 + 0x18) <= (long)uVar4) {
      *(undefined4 *)((long)__this + 0x58) = 0;
      RendaNumbers_RendaNumber__setTextRenda(__this,method);
      return;
    }
    if (*(int *)(lVar2 + 0xe0) == 0) {
      native_ec3820();
      lVar3 = *(long *)(*(long *)(_RendaNumbers_RendaNumber_TypeInfo + 0xb8) + 8);
      lVar2 = _RendaNumbers_RendaNumber_TypeInfo;
      method = extraout_x1_03;
      if (lVar3 == 0) goto LAB_010a6e38;
    }
    if (*(uint *)(lVar3 + 0x18) <= uVar4) break;
    *(undefined4 *)(lVar3 + uVar4 * 4 + 0x20) = 0;
    uVar4 = uVar4 + 1;
    iVar1 = *(int *)(lVar2 + 0xe0);
  }
LAB_010a6e3c:
  native_ec3964();
  return;
}



/* RVA 0x10a741c | RendaNumbers.RendaNumber$$SetStatusRendaNumber
 * Metadata signature: void RendaNumbers_RendaNumber__SetStatusRendaNumber (RendaNumbers_RendaNumber_o* __this, int32_t sts, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$SetStatusRendaNumber
   void RendaNumbers_RendaNumber__SetStatusRendaNumber (RendaNumbers_RendaNumber_o* __this, int32_t
   sts, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__SetStatusRendaNumber(void *__this,int sts,void *method)

{
  undefined4 uVar1;
  
  if (sts == 0) {
    if (*(int *)((long)__this + 0x58) != 0) {
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010a74ec;
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),0,1.0,0.0,0.0,(void *)0x0);
    }
    *(undefined4 *)((long)__this + 0x58) = 0;
    return;
  }
  if (sts == 2) {
    if (*(int *)((long)__this + 0x58) != 2) {
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010a74ec;
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),2,1.0,0.0,0.0,(void *)0x0);
    }
    uVar1 = 2;
  }
  else {
    if (sts != 1) {
      return;
    }
    if (*(int *)((long)__this + 0x58) != 1) {
      if (*(void **)((long)__this + 0x30) == (void *)0x0) {
LAB_010a74ec:
        native_ec3958();
        return;
      }
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x30),1,1.0,0.0,0.0,(void *)0x0);
    }
    uVar1 = 1;
  }
  *(undefined4 *)((long)__this + 0x58) = uVar1;
  return;
}



/* RVA 0x10a74f0 | RendaNumbers.RendaNumber$$SetRendaNum
 * Metadata signature: void RendaNumbers_RendaNumber__SetRendaNum (RendaNumbers_RendaNumber_o* __this, int32_t cnt, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$SetRendaNum
   void RendaNumbers_RendaNumber__SetRendaNum (RendaNumbers_RendaNumber_o* __this, int32_t cnt,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber__SetRendaNum(void *__this,int cnt,void *method)

{
  uint uVar1;
  void *__this_00;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  long lVar2;
  long lVar3;
  
  if (*(int *)((long)__this + 0x58) != 1) {
    return;
  }
  if (*(void **)((long)__this + 0x38) != (void *)0x0) {
    RendaNumbers_RendaHit__CountRendaNumber(*(void **)((long)__this + 0x38),cnt,method);
    lVar2 = *(long *)((long)__this + 0x40);
    if (lVar2 != 0) {
      uVar1 = *(uint *)(lVar2 + 0x18);
      if ((int)uVar1 < 1) {
        return;
      }
      lVar3 = 0;
      method_00 = extraout_x1;
      while ((uint)lVar3 < uVar1) {
        __this_00 = *(void **)(lVar2 + 0x20 + lVar3 * 8);
        if (__this_00 == (void *)0x0) goto LAB_010a7570;
        RendaNumbers_RendaNum__SetRendaNumber(__this_00,method_00);
        uVar1 = *(uint *)(lVar2 + 0x18);
        lVar3 = lVar3 + 1;
        method_00 = extraout_x1_00;
        if ((int)uVar1 <= (int)lVar3) {
          return;
        }
      }
      native_ec3964();
    }
  }
LAB_010a7570:
  native_ec3958();
  return;
}



/* RVA 0x10a7804 | RendaNumbers.RendaNumber$$.ctor
 * Metadata signature: void RendaNumbers_RendaNumber___ctor (RendaNumbers_RendaNumber_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RendaNumbers.RendaNumber$$.ctor
   void RendaNumbers_RendaNumber___ctor (RendaNumbers_RendaNumber_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10a780c | RendaNumbers.RendaNumber$$.cctor
 * Metadata signature: void RendaNumbers_RendaNumber___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaNumbers.RendaNumber$$.cctor
   void RendaNumbers_RendaNumber___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaNumbers_RendaNumber___cctor(void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162383 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&RendaNumbers_RendaNumber_TypeInfo);
    bRam0000000003162383 = 1;
  }
  **(undefined4 **)(_RendaNumbers_RendaNumber_TypeInfo + 0xb8) = 0;
  uVar1 = native_ec3784(_int___TypeInfo,3);
  *(undefined8 *)(*(long *)(_RendaNumbers_RendaNumber_TypeInfo + 0xb8) + 8) = uVar1;
  return;
}


