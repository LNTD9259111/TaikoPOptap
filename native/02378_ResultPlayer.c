
/* RVA 0x10cfb24 | ResultPlayer$$get_IsReady
 * Metadata signature: bool ResultPlayer__get_IsReady (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer$$get_IsReady
   bool ResultPlayer__get_IsReady (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x1f0);
}



/* RVA 0x10cfb2c | ResultPlayer$$InitializeEnsoParts
 * Metadata signature: void ResultPlayer__InitializeEnsoParts (ResultPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer$$InitializeEnsoParts
   void ResultPlayer__InitializeEnsoParts (ResultPlayer_o* __this, EnsoPlayingParameter_o* param,
   EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  long lVar1;
  
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar1 = *(long *)((long)settings + 0x60);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x2c) < *(uint *)(lVar1 + 0x18)) {
    lVar1 = lVar1 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c;
    *(bool *)((long)__this + 0x4a0) = *(int *)(lVar1 + 0x3c) == 1;
    *(bool *)((long)__this + 0x4a1) = *(int *)(lVar1 + 0x28) == 1;
    *(undefined4 *)((long)__this + 0x4a4) = *(undefined4 *)((long)settings + 8);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10cfba4 | ResultPlayer$$Start
 * Metadata signature: void ResultPlayer__Start (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$Start
   void ResultPlayer__Start (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__Start(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *method_01;
  
  if ((bRam0000000003162491 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162491 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
    *(undefined8 *)((long)__this + 0x260) = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x60);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
      *(undefined8 *)((long)__this + 0x218) = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68)
      ;
      ResultPlayer__setLangNo(__this,method_00);
      ResultPlayer__getTamatebakoInfo(__this,method_01);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10cff9c | ResultPlayer$$getAnimClipsIsReady
 * Metadata signature: bool ResultPlayer__getAnimClipsIsReady (ResultPlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$getAnimClipsIsReady
   bool ResultPlayer__getAnimClipsIsReady (ResultPlayer_o* __this, AnimClips_o* ac, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer__getAnimClipsIsReady(void *__this,void *ac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624df = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(ac,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(ac,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (ac == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)ac + 0x7c) != '\0';
}



/* RVA 0x10d0054 | ResultPlayer$$getResultNumberIsReady
 * Metadata signature: bool ResultPlayer__getResultNumberIsReady (ResultPlayer_o* __this, ResultNumberPlayer_o* rnp, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$getResultNumberIsReady
   bool ResultPlayer__getResultNumberIsReady (ResultPlayer_o* __this, ResultNumberPlayer_o* rnp,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer__getResultNumberIsReady(void *__this,void *rnp,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam00000000031624e0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624e0 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(rnp,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(rnp,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (rnp == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)rnp + 0x30) != '\0';
}



/* RVA 0x10d010c | ResultPlayer$$getStandardAnimClipsIsReady
 * Metadata signature: bool ResultPlayer__getStandardAnimClipsIsReady (ResultPlayer_o* __this, StandardAnimClips_o* sac, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$getStandardAnimClipsIsReady
   bool ResultPlayer__getStandardAnimClipsIsReady (ResultPlayer_o* __this, StandardAnimClips_o* sac,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer__getStandardAnimClipsIsReady(void *__this,void *sac,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam0000000003162492 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162492 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(sac,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(sac,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (sac == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)sac + 0x40) != '\0';
}



/* RVA 0x10d01c4 | ResultPlayer$$getScoreDigitPlayerIsReady
 * Metadata signature: bool ResultPlayer__getScoreDigitPlayerIsReady (ResultPlayer_o* __this, ScoreDigitPlayer_o* sdp, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$getScoreDigitPlayerIsReady
   bool ResultPlayer__getScoreDigitPlayerIsReady (ResultPlayer_o* __this, ScoreDigitPlayer_o* sdp,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer__getScoreDigitPlayerIsReady(void *__this,void *sdp,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if ((bRam0000000003162493 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162493 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(sdp,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(sdp,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if (sdp == (void *)0x0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  return *(char *)((long)sdp + 0x38) != '\0';
}



/* RVA 0x10d027c | ResultPlayer$$Update
 * Metadata signature: void ResultPlayer__Update (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$Update
   void ResultPlayer__Update (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__Update(void *__this,void *method)

{
  undefined4 uVar1;
  byte bVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  bool bVar12;
  bool bVar13;
  bool bVar14;
  bool bVar15;
  bool bVar16;
  bool bVar17;
  ulong uVar18;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  long lVar19;
  void *pvVar20;
  long lVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  ulong uVar24;
  
  if ((bRam00000000031624e1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624e1 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x1f0) != '\0') {
LAB_010d10b0:
    pvVar20 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
      pvVar20 = extraout_x1_01;
      if (bVar3) {
        return;
      }
    }
    else {
      bVar3 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
      pvVar20 = extraout_x1_00;
      if (bVar3) {
        return;
      }
    }
    ResultPlayer__touchResponse(__this,pvVar20);
    if (*(char *)((long)__this + 0x1f1) != '\0') {
      return;
    }
    *(undefined1 *)((long)__this + 0x1f1) = 1;
    if (*(long *)((long)__this + 0x20) != 0) {
      uVar22 = *(undefined8 *)(*(long *)((long)__this + 0x20) + 0x70);
      uVar23 = *(undefined8 *)((long)__this + 0x220);
      uVar1 = *(undefined4 *)((long)__this + 0x210);
      if ((bRam00000000031624e2 & 1) == 0) {
        native_ec3708(&ResultPlayer_<AutoSequence>d__100_TypeInfo);
        bRam00000000031624e2 = 1;
      }
      pvVar20 = (void *)native_ec3944(_ResultPlayer_<AutoSequence>d__100_TypeInfo);
      System_Object___ctor(pvVar20,(void *)0x0);
      *(undefined4 *)((long)pvVar20 + 0x10) = 0;
      *(void **)((long)pvVar20 + 0x20) = __this;
      *(undefined8 *)((long)pvVar20 + 0x28) = uVar22;
      *(undefined8 *)((long)pvVar20 + 0x30) = uVar23;
      *(undefined4 *)((long)pvVar20 + 0x38) = uVar1;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar20,(void *)0x0);
      if (*(long *)((long)__this + 0x20) != 0) {
        *(undefined1 *)(*(long *)((long)__this + 0x20) + 0x69) = 1;
        return;
      }
    }
    goto LAB_010d11a8;
  }
  pvVar20 = *(void **)((long)__this + 0x48);
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam00000000031624df = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d02ec;
LAB_010d0334:
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_010d0300;
LAB_010d034c:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar3 = *(char *)((long)pvVar20 + 0x7c) != '\0';
    pvVar20 = *(void **)((long)__this + 0x50);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d0334;
LAB_010d02ec:
    bVar3 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_010d034c;
LAB_010d0300:
    bVar3 = false;
    pvVar20 = *(void **)((long)__this + 0x50);
  }
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624df = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar4 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar4) goto LAB_010d039c;
LAB_010d0450:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar4 = *(char *)((long)pvVar20 + 0x7c) != '\0';
    pvVar20 = *(void **)((long)__this + 0x60);
  }
  else {
    bVar4 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar4) goto LAB_010d0450;
LAB_010d039c:
    bVar4 = false;
    pvVar20 = *(void **)((long)__this + 0x60);
  }
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624df = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar5 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar5) goto LAB_010d03e0;
LAB_010d0488:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar5 = *(char *)((long)pvVar20 + 0x7c) != '\0';
    pvVar20 = *(void **)((long)__this + 0x68);
  }
  else {
    bVar5 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar5) goto LAB_010d0488;
LAB_010d03e0:
    bVar5 = false;
    pvVar20 = *(void **)((long)__this + 0x68);
  }
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624df = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar6 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar6) goto LAB_010d0424;
LAB_010d04c0:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar6 = *(char *)((long)pvVar20 + 0x7c) != '\0';
    pvVar20 = *(void **)((long)__this + 0x80);
  }
  else {
    bVar6 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar6) goto LAB_010d04c0;
LAB_010d0424:
    bVar6 = false;
    pvVar20 = *(void **)((long)__this + 0x80);
  }
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624df = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar7 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar7) goto LAB_010d0510;
LAB_010d0540:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar7 = *(char *)((long)pvVar20 + 0x7c) != '\0';
    pvVar20 = *(void **)((long)__this + 0x88);
  }
  else {
    bVar7 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar7) goto LAB_010d0540;
LAB_010d0510:
    bVar7 = false;
    pvVar20 = *(void **)((long)__this + 0x88);
  }
  if ((bRam00000000031624e0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624e0 = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar8 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar8) goto LAB_010d0594;
LAB_010d05c0:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar8 = *(char *)((long)pvVar20 + 0x30) != '\0';
    pvVar20 = *(void **)((long)__this + 0xa0);
  }
  else {
    bVar8 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar8) goto LAB_010d05c0;
LAB_010d0594:
    bVar8 = false;
    pvVar20 = *(void **)((long)__this + 0xa0);
  }
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624df = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar9 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar9) goto LAB_010d0614;
LAB_010d0640:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar9 = *(char *)((long)pvVar20 + 0x7c) != '\0';
    pvVar20 = *(void **)((long)__this + 0xa8);
  }
  else {
    bVar9 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar9) goto LAB_010d0640;
LAB_010d0614:
    bVar9 = false;
    pvVar20 = *(void **)((long)__this + 0xa8);
  }
  if ((bRam00000000031624e0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624e0 = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar10 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar10) goto LAB_010d0694;
LAB_010d06c0:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar10 = *(char *)((long)pvVar20 + 0x30) != '\0';
    pvVar20 = *(void **)((long)__this + 0xc0);
  }
  else {
    bVar10 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar10) goto LAB_010d06c0;
LAB_010d0694:
    bVar10 = false;
    pvVar20 = *(void **)((long)__this + 0xc0);
  }
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624df = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar11 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar11) goto LAB_010d0714;
LAB_010d0740:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar11 = *(char *)((long)pvVar20 + 0x7c) != '\0';
    pvVar20 = *(void **)((long)__this + 200);
  }
  else {
    bVar11 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar11) goto LAB_010d0740;
LAB_010d0714:
    bVar11 = false;
    pvVar20 = *(void **)((long)__this + 200);
  }
  if ((bRam00000000031624e0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624e0 = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar12 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar12) goto LAB_010d0794;
LAB_010d07c0:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar12 = *(char *)((long)pvVar20 + 0x30) != '\0';
    pvVar20 = *(void **)((long)__this + 0xd8);
  }
  else {
    bVar12 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar12) goto LAB_010d07c0;
LAB_010d0794:
    bVar12 = false;
    pvVar20 = *(void **)((long)__this + 0xd8);
  }
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624df = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar13 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar13) goto LAB_010d0814;
LAB_010d0840:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar13 = *(char *)((long)pvVar20 + 0x7c) != '\0';
    pvVar20 = *(void **)((long)__this + 0xe0);
  }
  else {
    bVar13 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar13) goto LAB_010d0840;
LAB_010d0814:
    bVar13 = false;
    pvVar20 = *(void **)((long)__this + 0xe0);
  }
  if ((bRam00000000031624e0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624e0 = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar14 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar14) goto LAB_010d0894;
LAB_010d08c0:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar14 = *(char *)((long)pvVar20 + 0x30) != '\0';
    pvVar20 = *(void **)((long)__this + 0xf0);
  }
  else {
    bVar14 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar14) goto LAB_010d08c0;
LAB_010d0894:
    bVar14 = false;
    pvVar20 = *(void **)((long)__this + 0xf0);
  }
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624df = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar15 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar15) goto LAB_010d0918;
LAB_010d094c:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar15 = *(char *)((long)pvVar20 + 0x7c) != '\0';
    pvVar20 = *(void **)((long)__this + 0xf8);
  }
  else {
    bVar15 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar15) goto LAB_010d094c;
LAB_010d0918:
    bVar15 = false;
    pvVar20 = *(void **)((long)__this + 0xf8);
  }
  if ((bRam00000000031624e0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624e0 = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar16 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (bVar16) goto LAB_010d09a8;
LAB_010d09dc:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar16 = *(char *)((long)pvVar20 + 0x30) != '\0';
    pvVar20 = *(void **)((long)__this + 0x108);
  }
  else {
    bVar16 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    if (!bVar16) goto LAB_010d09dc;
LAB_010d09a8:
    bVar16 = false;
    pvVar20 = *(void **)((long)__this + 0x108);
  }
  if ((bRam00000000031624df & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031624df = 1;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar17 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    uVar18 = (ulong)bVar17;
    if (bVar17) goto LAB_010d0a30;
LAB_010d0a50:
    if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
    bVar17 = *(char *)((long)pvVar20 + 0x7c) != '\0';
  }
  else {
    bVar17 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    uVar18 = (ulong)bVar17;
    if (!bVar17) goto LAB_010d0a50;
LAB_010d0a30:
    bVar17 = false;
  }
  lVar19 = *(long *)((long)__this + 0x110);
  if (lVar19 != 0) {
    uVar24 = 0;
    bVar2 = bVar17 & bVar16 & bVar15 & bVar14 & bVar13 & bVar12 & bVar11 & bVar10 & bVar9 & bVar8 &
            bVar7 & bVar6 & bVar5 & bVar4 & bVar3;
    do {
      while( true ) {
        if ((long)(int)*(uint *)(lVar19 + 0x18) <= (long)uVar24) {
          lVar19 = *(long *)((long)__this + 0x118);
          if (lVar19 != 0) {
            uVar24 = 0;
            goto LAB_010d0c38;
          }
          goto LAB_010d11a8;
        }
        if (*(uint *)(lVar19 + 0x18) <= uVar24) goto LAB_010d11ac;
        pvVar20 = *(void **)(lVar19 + uVar24 * 8 + 0x20);
        if ((bRam00000000031624df & 1) == 0) break;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d0b3c;
LAB_010d0b0c:
        bVar3 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        uVar18 = (ulong)bVar3;
        if (bVar3) goto LAB_010d0ad0;
LAB_010d0b54:
        if (pvVar20 == (void *)0x0) goto LAB_010d11a8;
        bVar2 = *(char *)((long)pvVar20 + 0x7c) != '\0' & bVar2;
        uVar24 = uVar24 + 1;
        lVar19 = *(long *)((long)__this + 0x110);
        if (lVar19 == 0) goto LAB_010d11a8;
      }
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031624df = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d0b0c;
LAB_010d0b3c:
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
      uVar18 = (ulong)bVar3;
      if (!bVar3) goto LAB_010d0b54;
LAB_010d0ad0:
      bVar2 = 0;
      uVar24 = uVar24 + 1;
      lVar19 = *(long *)((long)__this + 0x110);
    } while (lVar19 != 0);
  }
  goto LAB_010d11a8;
LAB_010d0c38:
  do {
    if ((long)(int)*(uint *)(lVar19 + 0x18) <= (long)uVar24) {
      pvVar20 = *(void **)((long)__this + 0x130);
      if ((bRam00000000031624df & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624df = 1;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d0c5c;
LAB_010d0ca4:
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010d0c70;
LAB_010d0cbc:
        if (pvVar20 == (void *)0x0) break;
        bVar3 = *(char *)((long)pvVar20 + 0x7c) != '\0';
        pvVar20 = *(void **)((long)__this + 0x148);
      }
      else {
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d0ca4;
LAB_010d0c5c:
        bVar3 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (!bVar3) goto LAB_010d0cbc;
LAB_010d0c70:
        bVar3 = false;
        pvVar20 = *(void **)((long)__this + 0x148);
      }
      if ((bRam00000000031624df & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624df = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar4 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (bVar4) goto LAB_010d0d0c;
LAB_010d0d38:
        if (pvVar20 == (void *)0x0) break;
        bVar4 = *(char *)((long)pvVar20 + 0x7c) != '\0';
        pvVar20 = *(void **)((long)__this + 0x150);
      }
      else {
        bVar4 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (!bVar4) goto LAB_010d0d38;
LAB_010d0d0c:
        bVar4 = false;
        pvVar20 = *(void **)((long)__this + 0x150);
      }
      if ((bRam00000000031624df & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624df = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar5 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (bVar5) goto LAB_010d0d88;
LAB_010d0db4:
        if (pvVar20 == (void *)0x0) break;
        bVar5 = *(char *)((long)pvVar20 + 0x7c) != '\0';
        pvVar20 = *(void **)((long)__this + 0x178);
      }
      else {
        bVar5 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (!bVar5) goto LAB_010d0db4;
LAB_010d0d88:
        bVar5 = false;
        pvVar20 = *(void **)((long)__this + 0x178);
      }
      if ((bRam00000000031624df & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624df = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar6 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (bVar6) goto LAB_010d0e04;
LAB_010d0e30:
        if (pvVar20 == (void *)0x0) break;
        bVar6 = *(char *)((long)pvVar20 + 0x7c) != '\0';
        pvVar20 = *(void **)((long)__this + 0x180);
      }
      else {
        bVar6 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (!bVar6) goto LAB_010d0e30;
LAB_010d0e04:
        bVar6 = false;
        pvVar20 = *(void **)((long)__this + 0x180);
      }
      if ((bRam00000000031624df & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624df = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar7 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (bVar7) goto LAB_010d0e80;
LAB_010d0eac:
        if (pvVar20 == (void *)0x0) break;
        bVar7 = *(char *)((long)pvVar20 + 0x7c) != '\0';
        pvVar20 = *(void **)((long)__this + 0x188);
      }
      else {
        bVar7 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (!bVar7) goto LAB_010d0eac;
LAB_010d0e80:
        bVar7 = false;
        pvVar20 = *(void **)((long)__this + 0x188);
      }
      if ((bRam00000000031624df & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624df = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar8 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (bVar8) goto LAB_010d0f04;
LAB_010d0f38:
        if (pvVar20 == (void *)0x0) break;
        bVar8 = *(char *)((long)pvVar20 + 0x7c) != '\0';
        pvVar20 = *(void **)((long)__this + 400);
      }
      else {
        bVar8 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (!bVar8) goto LAB_010d0f38;
LAB_010d0f04:
        bVar8 = false;
        pvVar20 = *(void **)((long)__this + 400);
      }
      if ((bRam00000000031624df & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624df = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar9 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (bVar9) goto LAB_010d0f8c;
LAB_010d0fec:
        if (pvVar20 == (void *)0x0) break;
        bVar3 = (bool)(*(char *)((long)pvVar20 + 0x7c) != '\0' & bVar8 & bVar7 & bVar6 & bVar5 &
                       bVar4 & bVar3 & bVar2);
        pvVar20 = *(void **)((long)__this + 0x1e0);
      }
      else {
        bVar9 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
        if (!bVar9) goto LAB_010d0fec;
LAB_010d0f8c:
        bVar3 = false;
        pvVar20 = *(void **)((long)__this + 0x1e0);
      }
      if ((bRam00000000031624df & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624df = 1;
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar4 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
      }
      else {
        bVar4 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
      }
      if (!bVar4) {
        if (pvVar20 == (void *)0x0) break;
        if (*(char *)((long)pvVar20 + 0x7c) != '\0') {
          *(bool *)((long)__this + 0x1f0) = bVar3;
          if (!bVar3) goto LAB_010d10b0;
          lVar19 = *(long *)((long)__this + 0x110);
          if (lVar19 != 0) {
            lVar21 = 0;
            goto LAB_010d1064;
          }
          break;
        }
      }
      *(undefined1 *)((long)__this + 0x1f0) = 0;
      goto LAB_010d10b0;
    }
    if (*(uint *)(lVar19 + 0x18) <= uVar24) goto LAB_010d11ac;
    pvVar20 = *(void **)(lVar19 + uVar24 * 8 + 0x20);
    if ((bRam00000000031624df & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031624df = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d0bd0;
LAB_010d0c00:
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
      uVar18 = (ulong)bVar3;
      if (!bVar3) goto LAB_010d0c18;
LAB_010d0b94:
      bVar2 = 0;
      uVar24 = uVar24 + 1;
      lVar19 = *(long *)((long)__this + 0x118);
      if (lVar19 == 0) break;
      goto LAB_010d0c38;
    }
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d0c00;
LAB_010d0bd0:
    bVar3 = UnityEngine_Object__op_Equality(pvVar20,(void *)0x0,(void *)0x0);
    uVar18 = (ulong)bVar3;
    if (bVar3) goto LAB_010d0b94;
LAB_010d0c18:
    if (pvVar20 == (void *)0x0) break;
    bVar2 = *(char *)((long)pvVar20 + 0x7c) != '\0' & bVar2;
    uVar24 = uVar24 + 1;
    lVar19 = *(long *)((long)__this + 0x118);
  } while (lVar19 != 0);
  goto LAB_010d11a8;
  while( true ) {
    bVar4 = AnimClips__AnimClipsAPI_PlayClip(pvVar20,1,1.0,0.0,0.0,(void *)0x0);
    lVar19 = *(long *)((long)__this + 0x110);
    lVar21 = lVar21 + 1;
    if (lVar19 == 0) break;
LAB_010d1064:
    uVar18 = (ulong)bVar4;
    if ((int)*(uint *)(lVar19 + 0x18) <= (int)(uint)lVar21) goto LAB_010d10b0;
    if (*(uint *)(lVar19 + 0x18) <= (uint)lVar21) goto LAB_010d11ac;
    pvVar20 = *(void **)(lVar19 + lVar21 * 8 + 0x20);
    if (pvVar20 == (void *)0x0) break;
  }
LAB_010d11a8:
  uVar18 = native_ec3958();
LAB_010d11ac:
  native_ec3964(uVar18);
  return;
}



/* RVA 0x10d1384 | ResultPlayer$$GetEffectLevel
 * Metadata signature: int32_t ResultPlayer__GetEffectLevel (ResultPlayer_o* __this, EnsoData_Results_o* results, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer$$GetEffectLevel
   int32_t ResultPlayer__GetEffectLevel (ResultPlayer_o* __this, EnsoData_Results_o* results, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ResultPlayer__GetEffectLevel(void *__this,void *results,void *method)

{
  int iVar1;
  int iVar2;
  long lVar3;
  uint uVar4;
  float fVar5;
  
  if ((results != (void *)0x0) && (lVar3 = *(long *)((long)results + 0x10), lVar3 != 0)) {
    if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010d1434;
    lVar3 = *(long *)(lVar3 + (long)(int)*(uint *)((long)__this + 0x2c) * 8 + 0x20);
    if (lVar3 != 0) {
      iVar1 = 0;
      fVar5 = *(float *)(lVar3 + 0x28) / 200.0;
      uVar4 = (uint)fVar5;
      if ((int)uVar4 < 1) {
        uVar4 = 0;
      }
      if (0x31 < uVar4) {
        uVar4 = 0x32;
      }
      if (fVar5 != INFINITY && 0xf < uVar4) {
        iVar1 = *(int *)(lVar3 + 0x30);
        if (iVar1 == 0) {
          return 1;
        }
        if (iVar1 != 2) {
          iVar2 = 2;
          if (iVar1 != 1) {
            iVar2 = 3;
          }
          return iVar2;
        }
        iVar1 = 2;
      }
      return iVar1;
    }
  }
  native_ec3958();
LAB_010d1434:
  iVar1 = native_ec3964();
  return iVar1;
}



/* RVA 0x10d1438 | ResultPlayer$$IsProbablyRankup
 * Metadata signature: bool ResultPlayer__IsProbablyRankup (ResultPlayer_o* __this, EnsoData_Results_o* results, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$IsProbablyRankup
   bool ResultPlayer__IsProbablyRankup (ResultPlayer_o* __this, EnsoData_Results_o* results, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer__IsProbablyRankup(void *__this,void *results,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  long lVar4;
  
  if ((bRam0000000003162494 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162494 = 1;
  }
  if (((*(char *)((long)__this + 0x4a0) != '\0') || (*(char *)((long)__this + 0x4a1) != '\0')) ||
     (*(int *)((long)__this + 0x4a4) < 0)) {
    return false;
  }
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) {
    pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x28) + 0x70);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) {
      return false;
    }
    if ((results != (void *)0x0) && (lVar4 = *(long *)((long)results + 0x10), lVar4 != 0)) {
      if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010d1544;
      lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)__this + 0x2c) * 8 + 0x20);
      if ((lVar4 != 0) && (pvVar3 != (void *)0x0)) {
        bVar1 = GameKitManager__IsRankUp
                          (pvVar3,*(int *)((long)__this + 0x4a4),(long)*(int *)(lVar4 + 0x24),
                           (void *)0x0);
        return bVar1;
      }
    }
  }
  native_ec3958();
LAB_010d1544:
  uVar2 = native_ec3964();
  return (bool)uVar2;
}



/* RVA 0x10d12fc | ResultPlayer$$AutoSequence
 * Metadata signature: System_Collections_IEnumerator_o* ResultPlayer__AutoSequence (ResultPlayer_o* __this, EnsoData_Results_o* results, System_String_o* s, int32_t langNo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$AutoSequence
   System_Collections_IEnumerator_o* ResultPlayer__AutoSequence (ResultPlayer_o* __this,
   EnsoData_Results_o* results, System_String_o* s, int32_t langNo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer__AutoSequence(void *__this,void *results,void *s,int langNo,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031624e2 & 1) == 0) {
    native_ec3708(&ResultPlayer_<AutoSequence>d__100_TypeInfo);
    bRam00000000031624e2 = 1;
  }
  __this_00 = (void *)native_ec3944(_ResultPlayer_<AutoSequence>d__100_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = results;
  *(void **)((long)__this_00 + 0x30) = s;
  *(int *)((long)__this_00 + 0x38) = langNo;
  return __this_00;
}



/* RVA 0x10d1574 | ResultPlayer$$DisplayMain
 * Metadata signature: void ResultPlayer__DisplayMain (ResultPlayer_o* __this, EnsoData_Results_o* results, int32_t course, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayMain
   void ResultPlayer__DisplayMain (ResultPlayer_o* __this, EnsoData_Results_o* results, int32_t
   course, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayMain(void *__this,void *results,int course,void *method)

{
  long *plVar1;
  long *plVar2;
  void *pvVar3;
  int index;
  
  if ((bRam0000000003162495 & 1) == 0) {
    native_ec3708(&StringLiteral_12524_result_bestscore);
    native_ec3708(&StringLiteral_9702_course_mania);
    native_ec3708(&StringLiteral_9569_combo_num);
    native_ec3708(&StringLiteral_9704_course_ura);
    native_ec3708(&StringLiteral_9701_course_hard);
    native_ec3708(&StringLiteral_9703_course_normal);
    native_ec3708(&StringLiteral_12664_score);
    native_ec3708(&StringLiteral_12480_renda_num);
    native_ec3708(&StringLiteral_9700_course_easy);
    bRam0000000003162495 = 1;
  }
  if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_010d1a2c;
  AnimClips__AnimClipsAPI_PlayClip
            (*(void **)((long)__this + 0x50),*(int *)((long)__this + 0x2c),1.0,0.0,0.0,(void *)0x0);
  switch(course) {
  case 0:
    plVar1 = *(long **)((long)__this + 0x70);
    plVar2 = *(long **)((long)__this + 0x78);
    pvVar3 = ResultPlayer__getTextFromWordInfoKey
                       (__this,plVar2,_StringLiteral_9700_course_easy,method);
    if ((plVar1 == (long *)0x0) ||
       ((**(code **)(*plVar1 + 0x558))(plVar1,pvVar3,*(undefined8 *)(*plVar1 + 0x560)),
       plVar2 == (long *)0x0)) goto LAB_010d1a2c;
    (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
    pvVar3 = *(void **)((long)__this + 0x68);
    if (pvVar3 == (void *)0x0) goto LAB_010d1a2c;
    index = 4;
    break;
  case 1:
    plVar1 = *(long **)((long)__this + 0x70);
    plVar2 = *(long **)((long)__this + 0x78);
    pvVar3 = ResultPlayer__getTextFromWordInfoKey
                       (__this,plVar2,_StringLiteral_9703_course_normal,method);
    if ((plVar1 == (long *)0x0) ||
       ((**(code **)(*plVar1 + 0x558))(plVar1,pvVar3,*(undefined8 *)(*plVar1 + 0x560)),
       plVar2 == (long *)0x0)) goto LAB_010d1a2c;
    (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
    pvVar3 = *(void **)((long)__this + 0x68);
    if (pvVar3 == (void *)0x0) goto LAB_010d1a2c;
    index = 0;
    break;
  case 2:
    plVar1 = *(long **)((long)__this + 0x70);
    plVar2 = *(long **)((long)__this + 0x78);
    pvVar3 = ResultPlayer__getTextFromWordInfoKey
                       (__this,plVar2,_StringLiteral_9701_course_hard,method);
    if ((plVar1 == (long *)0x0) ||
       ((**(code **)(*plVar1 + 0x558))(plVar1,pvVar3,*(undefined8 *)(*plVar1 + 0x560)),
       plVar2 == (long *)0x0)) goto LAB_010d1a2c;
    (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
    pvVar3 = *(void **)((long)__this + 0x68);
    if (pvVar3 == (void *)0x0) goto LAB_010d1a2c;
    index = 1;
    break;
  case 3:
    plVar1 = *(long **)((long)__this + 0x70);
    plVar2 = *(long **)((long)__this + 0x78);
    pvVar3 = ResultPlayer__getTextFromWordInfoKey
                       (__this,plVar2,_StringLiteral_9702_course_mania,method);
    if ((plVar1 == (long *)0x0) ||
       ((**(code **)(*plVar1 + 0x558))(plVar1,pvVar3,*(undefined8 *)(*plVar1 + 0x560)),
       plVar2 == (long *)0x0)) goto LAB_010d1a2c;
    (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
    pvVar3 = *(void **)((long)__this + 0x68);
    if (pvVar3 == (void *)0x0) goto LAB_010d1a2c;
    index = 2;
    break;
  case 4:
    plVar1 = *(long **)((long)__this + 0x70);
    plVar2 = *(long **)((long)__this + 0x78);
    pvVar3 = ResultPlayer__getTextFromWordInfoKey
                       (__this,plVar2,_StringLiteral_9704_course_ura,method);
    if ((plVar1 == (long *)0x0) ||
       ((**(code **)(*plVar1 + 0x558))(plVar1,pvVar3,*(undefined8 *)(*plVar1 + 0x560)),
       plVar2 == (long *)0x0)) goto LAB_010d1a2c;
    (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
    pvVar3 = *(void **)((long)__this + 0x68);
    if (pvVar3 == (void *)0x0) goto LAB_010d1a2c;
    index = 3;
    break;
  default:
    goto LAB_010d189c;
  }
  AnimClips__AnimClipsAPI_PlayClip(pvVar3,index,1.0,0.0,0.0,(void *)0x0);
LAB_010d189c:
  plVar1 = *(long **)((long)__this + 0x90);
  plVar2 = *(long **)((long)__this + 0x98);
  pvVar3 = ResultPlayer__getTextFromWordInfoKey(__this,plVar2,_StringLiteral_12480_renda_num,method)
  ;
  if ((plVar1 != (long *)0x0) &&
     ((**(code **)(*plVar1 + 0x558))(plVar1,pvVar3,*(undefined8 *)(*plVar1 + 0x560)),
     plVar2 != (long *)0x0)) {
    (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
    plVar1 = *(long **)((long)__this + 0xb0);
    plVar2 = *(long **)((long)__this + 0xb8);
    pvVar3 = ResultPlayer__getTextFromWordInfoKey
                       (__this,plVar2,_StringLiteral_9569_combo_num,method);
    if ((plVar1 != (long *)0x0) &&
       ((**(code **)(*plVar1 + 0x558))(plVar1,pvVar3,*(undefined8 *)(*plVar1 + 0x560)),
       plVar2 != (long *)0x0)) {
      (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
      plVar1 = *(long **)((long)__this + 0x120);
      plVar2 = *(long **)((long)__this + 0x128);
      pvVar3 = ResultPlayer__getTextFromWordInfoKey(__this,plVar2,_StringLiteral_12664_score,method)
      ;
      if ((plVar1 != (long *)0x0) &&
         ((**(code **)(*plVar1 + 0x558))(plVar1,pvVar3,*(undefined8 *)(*plVar1 + 0x560)),
         plVar2 != (long *)0x0)) {
        (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
        plVar1 = *(long **)((long)__this + 0x138);
        plVar2 = *(long **)((long)__this + 0x140);
        pvVar3 = ResultPlayer__getTextFromWordInfoKey
                           (__this,plVar2,_StringLiteral_12524_result_bestscore,method);
        if ((plVar1 != (long *)0x0) &&
           ((**(code **)(*plVar1 + 0x558))(plVar1,pvVar3,*(undefined8 *)(*plVar1 + 0x560)),
           plVar2 != (long *)0x0)) {
          (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
          if (*(void **)((long)__this + 0x48) != (void *)0x0) {
            AnimClips__AnimClipsAPI_PlayClip
                      (*(void **)((long)__this + 0x48),1,1.0,0.0,0.0,(void *)0x0);
            return;
          }
        }
      }
    }
  }
LAB_010d1a2c:
  native_ec3958();
  return;
}



/* RVA 0x10d1bec | ResultPlayer$$DisableMain
 * Metadata signature: void ResultPlayer__DisableMain (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisableMain
   void ResultPlayer__DisableMain (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisableMain(void *__this,void *method)

{
  void *__this_00;
  
  UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
  if ((bRam00000000031624e9 & 1) == 0) {
    native_ec3708(&ResultPlayer_<ResultEndOnTime>d__132_TypeInfo);
    bRam00000000031624e9 = 1;
  }
  __this_00 = (void *)native_ec3944(_ResultPlayer_<ResultEndOnTime>d__132_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(undefined4 *)((long)__this_00 + 0x20) = 0x3dcccccd;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x10d1cf0 | ResultPlayer$$DisplayEffects
 * Metadata signature: void ResultPlayer__DisplayEffects (ResultPlayer_o* __this, int32_t effectLevel, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayEffects
   void ResultPlayer__DisplayEffects (ResultPlayer_o* __this, int32_t effectLevel, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayEffects(void *__this,int effectLevel,void *method)

{
  void *pvVar1;
  long lVar2;
  void *pvVar3;
  int index;
  long lVar4;
  undefined8 uVar5;
  undefined1 auVar6 [12];
  
  if ((bRam0000000003162496 & 1) == 0) {
    native_ec3708(&StringLiteral_13441_tone_LNK_cheers);
    native_ec3708(&StringLiteral_13451_tone_cheers_add2);
    native_ec3708(&StringLiteral_13446_tone_booing_add1);
    native_ec3708(&StringLiteral_13447_tone_booing_add2);
    native_ec3708(&StringLiteral_13440_tone_LINK_booing);
    native_ec3708(&StringLiteral_13450_tone_cheers_add1);
    bRam0000000003162496 = 1;
  }
  switch(effectLevel) {
  case 0:
    if (*(void **)((long)__this + 0x60) == (void *)0x0) goto code_r0x010d1f60;
    method = (void *)0x0;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x60),2,1.0,0.0,0.0,(void *)0x0);
    if ((*(long *)((long)__this + 0x20) == 0) ||
       (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar1 == (void *)0x0))
    goto code_r0x010d1f60;
    method = (void *)0x0;
    EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13440_tone_LINK_booing,(void *)0x0);
    if ((*(long *)((long)__this + 0x20) == 0) ||
       (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar1 == (void *)0x0))
    goto code_r0x010d1f60;
    method = (void *)0x0;
    EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13446_tone_booing_add1,(void *)0x0);
    if (*(long *)((long)__this + 0x20) == 0) goto code_r0x010d1f60;
    lVar2 = *(long *)(*(long *)((long)__this + 0x20) + 0x28);
    pvVar1 = _StringLiteral_13447_tone_booing_add2;
    break;
  case 1:
    if (*(void **)((long)__this + 0x58) == (void *)0x0) goto code_r0x010d1f60;
    method = (void *)0x0;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x58),1,1.0,0.0,0.0,(void *)0x0);
    if (*(long *)((long)__this + 0x20) == 0) goto code_r0x010d1f60;
    pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28);
    if (pvVar1 == (void *)0x0) goto code_r0x010d1f60;
    method = (void *)0x0;
    EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13440_tone_LINK_booing,(void *)0x0);
    if (*(long *)((long)__this + 0x20) == 0) goto code_r0x010d1f60;
    pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28);
    if (pvVar1 == (void *)0x0) goto code_r0x010d1f60;
    method = (void *)0x0;
    EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13446_tone_booing_add1,(void *)0x0);
    if (*(long *)((long)__this + 0x20) == 0) goto code_r0x010d1f60;
    lVar2 = *(long *)(*(long *)((long)__this + 0x20) + 0x28);
    pvVar1 = _StringLiteral_13447_tone_booing_add2;
    break;
  case 2:
    pvVar1 = *(void **)((long)__this + 0x60);
    if (pvVar1 == (void *)0x0) goto code_r0x010d1f60;
    index = 0;
    goto code_r0x010d1e38;
  case 3:
    pvVar1 = *(void **)((long)__this + 0x60);
    if (pvVar1 == (void *)0x0) goto code_r0x010d1f60;
    index = 3;
code_r0x010d1e38:
    method = (void *)0x0;
    AnimClips__AnimClipsAPI_PlayClip(pvVar1,index,1.0,0.0,0.0,(void *)0x0);
    if (*(long *)((long)__this + 0x20) == 0) goto code_r0x010d1f60;
    pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28);
    if (pvVar1 == (void *)0x0) goto code_r0x010d1f60;
    method = (void *)0x0;
    EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13441_tone_LNK_cheers,(void *)0x0);
    if (*(long *)((long)__this + 0x20) == 0) goto code_r0x010d1f60;
    pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28);
    if (pvVar1 == (void *)0x0) goto code_r0x010d1f60;
    method = (void *)0x0;
    EnsoSound__KeyOnResult(pvVar1,_StringLiteral_13450_tone_cheers_add1,(void *)0x0);
    if (*(long *)((long)__this + 0x20) == 0) goto code_r0x010d1f60;
    lVar2 = *(long *)(*(long *)((long)__this + 0x20) + 0x28);
    if (lVar2 == 0) goto code_r0x010d1f60;
    pvVar1 = _StringLiteral_13451_tone_cheers_add2;
    goto code_r0x0108188c;
  default:
    return;
  }
  _StringLiteral_13447_tone_booing_add2 = pvVar1;
  if (lVar2 == 0) {
code_r0x010d1f60:
    auVar6 = native_ec3958();
    pvVar1 = auVar6._0_8_;
    if (*(void **)((long)pvVar1 + 0x88) != (void *)0x0) {
      ResultNumberPlayer__SetValue(*(void **)((long)pvVar1 + 0x88),auVar6._8_4_,method);
      pvVar3 = *(void **)((long)pvVar1 + 0x80);
      if ((int)method == 0) {
        if (pvVar3 != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip(pvVar3,0,1.0,0.0,0.0,(void *)0x0);
          uVar5 = *(undefined8 *)((long)pvVar1 + 0x80);
          if ((bRam00000000031624ea & 1) == 0) {
            native_ec3708(&ResultPlayer_<PlayOnTime>d__133_TypeInfo);
            bRam00000000031624ea = 1;
          }
          pvVar3 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime>d__133_TypeInfo);
          System_Object___ctor(pvVar3,(void *)0x0);
          *(undefined4 *)((long)pvVar3 + 0x10) = 0;
          *(undefined8 *)((long)pvVar3 + 0x28) = uVar5;
          *(undefined8 *)((long)pvVar3 + 0x30) = 0x3f80000000000000;
          *(undefined8 *)((long)pvVar3 + 0x38) = uVar5;
          *(undefined4 *)((long)pvVar3 + 0x40) = 2;
          *(undefined8 *)((long)pvVar3 + 0x20) = 0x3f80000000000000;
          UnityEngine_MonoBehaviour__StartCoroutine(pvVar1,pvVar3,(void *)0x0);
          return;
        }
      }
      else if (pvVar3 != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar3,2,1.0,0.0,0.0,(void *)0x0);
        return;
      }
    }
    native_ec3958();
    return;
  }
code_r0x0108188c:
  lVar4 = *(long *)(lVar2 + 0x68);
  if (lVar4 != 0) {
    if ((*(uint *)(lVar4 + 0x18) & 0xfffffffc) == 0) {
      native_ec3964(lVar2,pvVar1,0);
      return;
    }
    if (*(void **)(lVar4 + 0x38) != (void *)0x0) {
      CriPlayer__Play(*(void **)(lVar4 + 0x38),pvVar1,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x10d1f64 | ResultPlayer$$DisplayRendaCount
 * Metadata signature: void ResultPlayer__DisplayRendaCount (ResultPlayer_o* __this, int32_t count, bool skip, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayRendaCount
   void ResultPlayer__DisplayRendaCount (ResultPlayer_o* __this, int32_t count, bool skip, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayRendaCount(void *__this,int count,bool skip,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
    ResultNumberPlayer__SetValue(*(void **)((long)__this + 0x88),count,(void *)(ulong)skip);
    pvVar1 = *(void **)((long)__this + 0x80);
    if (skip) {
      if (pvVar1 != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
        return;
      }
    }
    else if (pvVar1 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
      uVar2 = *(undefined8 *)((long)__this + 0x80);
      if ((bRam00000000031624ea & 1) == 0) {
        native_ec3708(&ResultPlayer_<PlayOnTime>d__133_TypeInfo);
        bRam00000000031624ea = 1;
      }
      pvVar1 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime>d__133_TypeInfo);
      System_Object___ctor(pvVar1,(void *)0x0);
      *(undefined4 *)((long)pvVar1 + 0x10) = 0;
      *(undefined8 *)((long)pvVar1 + 0x28) = uVar2;
      *(undefined8 *)((long)pvVar1 + 0x30) = 0x3f80000000000000;
      *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
      *(undefined4 *)((long)pvVar1 + 0x40) = 2;
      *(undefined8 *)((long)pvVar1 + 0x20) = 0x3f80000000000000;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d2108 | ResultPlayer$$DisplayComboCount
 * Metadata signature: void ResultPlayer__DisplayComboCount (ResultPlayer_o* __this, int32_t count, bool skip, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayComboCount
   void ResultPlayer__DisplayComboCount (ResultPlayer_o* __this, int32_t count, bool skip, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayComboCount(void *__this,int count,bool skip,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
    ResultNumberPlayer__SetValue(*(void **)((long)__this + 0xa8),count,(void *)(ulong)skip);
    pvVar1 = *(void **)((long)__this + 0xa0);
    if (skip) {
      if (pvVar1 != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
        return;
      }
    }
    else if (pvVar1 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
      uVar2 = *(undefined8 *)((long)__this + 0xa0);
      if ((bRam00000000031624ea & 1) == 0) {
        native_ec3708(&ResultPlayer_<PlayOnTime>d__133_TypeInfo);
        bRam00000000031624ea = 1;
      }
      pvVar1 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime>d__133_TypeInfo);
      System_Object___ctor(pvVar1,(void *)0x0);
      *(undefined4 *)((long)pvVar1 + 0x10) = 0;
      *(undefined8 *)((long)pvVar1 + 0x28) = uVar2;
      *(undefined8 *)((long)pvVar1 + 0x30) = 0x3f80000000000000;
      *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
      *(undefined4 *)((long)pvVar1 + 0x40) = 2;
      *(undefined8 *)((long)pvVar1 + 0x20) = 0x3f80000000000000;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d21fc | ResultPlayer$$SelectOneObject
 * Metadata signature: void ResultPlayer__SelectOneObject (ResultPlayer_o* __this, int32_t index, UnityEngine_GameObject_array* objs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer$$SelectOneObject
   void ResultPlayer__SelectOneObject (ResultPlayer_o* __this, int32_t index,
   UnityEngine_GameObject_array* objs, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__SelectOneObject(void *__this,int index,void *objs,void *method)

{
  uint uVar1;
  void *__this_00;
  long lVar2;
  
  if (objs == (void *)0x0) {
LAB_010d2270:
    native_ec3958(__this);
    return;
  }
  uVar1 = *(uint *)((long)objs + 0x18);
  if (0 < (int)uVar1) {
    lVar2 = 0;
    do {
      if (uVar1 <= (uint)lVar2) {
        __this = (void *)native_ec3964();
        goto LAB_010d2270;
      }
      __this_00 = *(void **)((long)objs + lVar2 * 8 + 0x20);
      __this = (void *)0x0;
      if (__this_00 == (void *)0x0) goto LAB_010d2270;
      UnityEngine_GameObject__SetActive(__this_00,index == (uint)lVar2,(void *)0x0);
      uVar1 = *(uint *)((long)objs + 0x18);
      lVar2 = lVar2 + 1;
    } while ((int)lVar2 < (int)uVar1);
  }
  return;
}



/* RVA 0x10d2274 | ResultPlayer$$SelectLanguage
 * Metadata signature: void ResultPlayer__SelectLanguage (ResultPlayer_o* __this, int32_t langNo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer$$SelectLanguage
   void ResultPlayer__SelectLanguage (ResultPlayer_o* __this, int32_t langNo, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__SelectLanguage(void *__this,int langNo,void *method)

{
  void *pvVar1;
  ulong uVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  
  lVar4 = *(long *)((long)__this + 0xd0);
  if (lVar4 != 0) {
    uVar3 = (ulong)(uint)langNo;
    if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
      uVar5 = 0;
      uVar2 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
      do {
        if (uVar2 <= uVar5) goto LAB_010d2394;
        pvVar1 = *(void **)(lVar4 + 0x20 + uVar5 * 8);
        if (pvVar1 == (void *)0x0) goto LAB_010d2398;
        UnityEngine_GameObject__SetActive(pvVar1,uVar3 == uVar5,(void *)0x0);
        uVar5 = uVar5 + 1;
        uVar2 = (ulong)*(uint *)(lVar4 + 0x18);
      } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
    }
    lVar4 = *(long *)((long)__this + 0xe8);
    if (lVar4 != 0) {
      if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
        uVar5 = 0;
        uVar2 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
        do {
          if (uVar2 <= uVar5) goto LAB_010d2394;
          pvVar1 = *(void **)(lVar4 + 0x20 + uVar5 * 8);
          if (pvVar1 == (void *)0x0) goto LAB_010d2398;
          UnityEngine_GameObject__SetActive(pvVar1,uVar3 == uVar5,(void *)0x0);
          uVar5 = uVar5 + 1;
          uVar2 = (ulong)*(uint *)(lVar4 + 0x18);
        } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
      }
      lVar4 = *(long *)((long)__this + 0x100);
      if (lVar4 != 0) {
        if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
          uVar5 = 0;
          uVar2 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
          do {
            if (uVar2 <= uVar5) goto LAB_010d2394;
            pvVar1 = *(void **)(lVar4 + 0x20 + uVar5 * 8);
            if (pvVar1 == (void *)0x0) goto LAB_010d2398;
            UnityEngine_GameObject__SetActive(pvVar1,uVar3 == uVar5,(void *)0x0);
            uVar5 = uVar5 + 1;
            uVar2 = (ulong)*(uint *)(lVar4 + 0x18);
          } while ((long)uVar5 < (long)(int)*(uint *)(lVar4 + 0x18));
        }
        return;
      }
    }
  }
LAB_010d2398:
  native_ec3958();
  return;
LAB_010d2394:
  native_ec3964();
  goto LAB_010d2398;
}



/* RVA 0x10cfc38 | ResultPlayer$$setLangNo
 * Metadata signature: void ResultPlayer__setLangNo (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$setLangNo
   void ResultPlayer__setLangNo (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__setLangNo(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
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
  
  if ((bRam0000000003162497 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162497 = 1;
    method = extraout_x1;
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
  x = *(void **)((long)__this + 0x260);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010cfd04;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010cfd04;
  }
  if (*(void **)((long)__this + 0x260) == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayDataManager__GetSystemOption(*(void **)((long)__this + 0x260),&uStack_90,false,(void *)0x0);
  if ((uint)uStack_90 < 0xe) {
    *(uint *)((long)__this + 0x210) = (uint)uStack_90;
    return;
  }
LAB_010cfd04:
  *(undefined4 *)((long)__this + 0x210) = 0;
  return;
}



/* RVA 0x10cfd20 | ResultPlayer$$getTamatebakoInfo
 * Metadata signature: void ResultPlayer__getTamatebakoInfo (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$getTamatebakoInfo
   void ResultPlayer__getTamatebakoInfo (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__getTamatebakoInfo(void *__this,void *method)

{
  long *dst;
  int iVar1;
  void *pvVar2;
  long lVar3;
  undefined8 uVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  
  if ((bRam0000000003162498 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TamatebakoScript>__);
    native_ec3708(&TreasureBox_____TypeInfo);
    native_ec3708(&TreasureBox___TypeInfo);
    native_ec3708(&StringLiteral_13363_tamatebako_main);
    bRam0000000003162498 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_13363_tamatebako_main,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<TamatebakoScript>__);
    *(void **)((long)__this + 0x498) = pvVar2;
    *(undefined8 *)((long)__this + 0x278) = 0;
    *(undefined8 *)((long)__this + 0x270) = 0;
    *(undefined8 *)((long)__this + 0x288) = 0;
    *(undefined8 *)((long)__this + 0x280) = 0;
    *(undefined8 *)((long)__this + 0x298) = 0;
    *(undefined8 *)((long)__this + 0x290) = 0;
    if (*(void **)((long)__this + 0x260) != (void *)0x0) {
      PlayDataManager__GetUnlockRewardInfo
                (*(void **)((long)__this + 0x260),(void *)((long)__this + 0x270),(void *)0x0);
      *(undefined8 *)((long)__this + 0x268) = *(undefined8 *)((long)__this + 0x270);
      *(undefined8 *)((long)__this + 0x2a8) = *(undefined8 *)((long)__this + 0x290);
      lVar3 = native_ec3784(_TreasureBox_____TypeInfo,2);
      *(long *)((long)__this + 0x2a0) = lVar3;
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      uVar4 = native_ec3784(_TreasureBox___TypeInfo,
                            *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48));
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) != 0) {
          uVar6 = 0;
          dst = (long *)((long)__this + 0x2a0);
          *(undefined8 *)(lVar3 + 0x20) = uVar4;
          lVar3 = 0x20;
          iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
          while( true ) {
            if (iVar1 == 0) {
              native_ec3820();
            }
            uVar5 = (ulong)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48);
            lVar7 = *dst;
            if ((long)uVar5 <= (long)uVar6) break;
            if (lVar7 == 0) goto LAB_010cff98;
            if (*(int *)(lVar7 + 0x18) == 0) goto LAB_010cff94;
            lVar7 = *(long *)(lVar7 + 0x20);
            if (lVar7 == 0) goto LAB_010cff98;
            if (*(uint *)(lVar7 + 0x18) <= uVar6) goto LAB_010cff94;
            TreasureBox__Reset(lVar7 + lVar3,0);
            uVar6 = uVar6 + 1;
            lVar3 = lVar3 + 0x10;
            iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
          }
          if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            uVar5 = (ulong)*(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48);
          }
          uVar4 = native_ec3784(_TreasureBox___TypeInfo,uVar5);
          if (lVar7 == 0) goto LAB_010cff98;
          if ((*(uint *)(lVar7 + 0x18) & 0xfffffffe) != 0) {
            uVar6 = 0;
            *(undefined8 *)(lVar7 + 0x28) = uVar4;
            lVar3 = 0x20;
            iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
            goto joined_r0x010cff04;
          }
        }
LAB_010cff94:
        native_ec3964();
      }
    }
  }
LAB_010cff98:
  native_ec3958();
  return;
joined_r0x010cff04:
  if (iVar1 == 0) {
    native_ec3820();
  }
  if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48) <= (long)uVar6) {
    if (*(void **)((long)__this + 0x260) != (void *)0x0) {
      PlayDataManager__GetTreasureBox(*(void **)((long)__this + 0x260),dst,(void *)0x0);
      return;
    }
    goto LAB_010cff98;
  }
  lVar7 = *dst;
  if (lVar7 == 0) goto LAB_010cff98;
  if ((*(uint *)(lVar7 + 0x18) & 0xfffffffe) == 0) goto LAB_010cff94;
  lVar7 = *(long *)(lVar7 + 0x28);
  if (lVar7 == 0) goto LAB_010cff98;
  if (*(uint *)(lVar7 + 0x18) <= uVar6) goto LAB_010cff94;
  TreasureBox__Reset(lVar7 + lVar3,0);
  uVar6 = uVar6 + 1;
  lVar3 = lVar3 + 0x10;
  iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  goto joined_r0x010cff04;
}



/* RVA 0x10d239c | ResultPlayer$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* ResultPlayer__getTextFromWordInfoKey (ResultPlayer_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* strs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$getTextFromWordInfoKey
   System_String_o* ResultPlayer__getTextFromWordInfoKey (ResultPlayer_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* strs, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *strs,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvStack_48;
  
  pvVar3 = strs;
  pvStack_48 = textObj;
  if ((bRam0000000003162499 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162499 = 1;
  }
  if (strs != (void *)0x0) {
    if (*(long *)((long)strs + 0x18) == 0) {
      pvVar3 = ResultPlayer__getTextFromWordInfoKey(__this,textObj,keyName,pvVar3);
      return pvVar3;
    }
    pvVar3 = *(void **)((long)__this + 0x218);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_010d2498;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_010d2498;
    }
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_010d2498;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
      if (bVar1) {
LAB_010d2498:
        return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
      }
    }
    if (*(void **)((long)__this + 0x218) != (void *)0x0) {
      pvVar3 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x218),keyName,strs,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (bVar1) {
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar3 != (void *)0x0) && (pvVar2 != (void *)0x0)) {
          FontManager__SetLocalSimFont
                    (pvVar2,&pvStack_48,*(int *)((long)pvVar3 + 0x18),false,false,(void *)0x0);
LAB_010d2574:
          return *(void **)((long)pvVar3 + 0x10);
        }
      }
      else if (pvVar3 != (void *)0x0) goto LAB_010d2574;
    }
  }
  pvVar3 = (void *)native_ec3958();
  return pvVar3;
}



/* RVA 0x10d1a30 | ResultPlayer$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* ResultPlayer__getTextFromWordInfoKey (ResultPlayer_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$getTextFromWordInfoKey
   System_String_o* ResultPlayer__getTextFromWordInfoKey (ResultPlayer_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer__getTextFromWordInfoKey(void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam000000000316249a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam000000000316249a = 1;
    pvVar4 = *(void **)((long)__this + 0x218);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d1a7c;
LAB_010d1ad0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x218);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d1ad0;
LAB_010d1a7c:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if (*(void **)((long)__this + 0x218) == (void *)0x0) goto LAB_010d1be8;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x218),keyName,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010d1b80;
LAB_010d1bc4:
        if (pvVar4 == (void *)0x0) {
LAB_010d1be8:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_010d1bc4;
LAB_010d1b80:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010d1be8;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_010d1bcc;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_010d1bcc:
  return (void *)*puVar3;
}



/* RVA 0x10d2594 | ResultPlayer$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* ResultPlayer__getTextFromWordInfoKey (ResultPlayer_o* __this, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$getTextFromWordInfoKey
   System_String_o* ResultPlayer__getTextFromWordInfoKey (ResultPlayer_o* __this, System_String_o*
   keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer__getTextFromWordInfoKey(void *__this,void *keyName,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam000000000316249b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam000000000316249b = 1;
    pvVar3 = *(void **)((long)__this + 0x218);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x218);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  if (*(void **)((long)__this + 0x218) == (void *)0x0) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  pvVar3 = WordDataManager__GetStrings(*(void **)((long)__this + 0x218),keyName,(void *)0x0);
  return pvVar3;
}



/* RVA 0x10d2674 | ResultPlayer$$DisplayBadCount
 * Metadata signature: void ResultPlayer__DisplayBadCount (ResultPlayer_o* __this, int32_t count, bool skip, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayBadCount
   void ResultPlayer__DisplayBadCount (ResultPlayer_o* __this, int32_t count, bool skip, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayBadCount(void *__this,int count,bool skip,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  if (*(void **)((long)__this + 200) != (void *)0x0) {
    ResultNumberPlayer__SetValue(*(void **)((long)__this + 200),count,(void *)(ulong)skip);
    pvVar1 = *(void **)((long)__this + 0xc0);
    if (skip) {
      if (pvVar1 != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
        return;
      }
    }
    else if (pvVar1 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
      uVar2 = *(undefined8 *)((long)__this + 0xc0);
      if ((bRam00000000031624ea & 1) == 0) {
        native_ec3708(&ResultPlayer_<PlayOnTime>d__133_TypeInfo);
        bRam00000000031624ea = 1;
      }
      pvVar1 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime>d__133_TypeInfo);
      System_Object___ctor(pvVar1,(void *)0x0);
      *(undefined4 *)((long)pvVar1 + 0x10) = 0;
      *(undefined8 *)((long)pvVar1 + 0x28) = uVar2;
      *(undefined8 *)((long)pvVar1 + 0x30) = 0x3f80000000000000;
      *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
      *(undefined4 *)((long)pvVar1 + 0x40) = 2;
      *(undefined8 *)((long)pvVar1 + 0x20) = 0x3f80000000000000;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d2768 | ResultPlayer$$DisplayOkCount
 * Metadata signature: void ResultPlayer__DisplayOkCount (ResultPlayer_o* __this, int32_t count, bool skip, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayOkCount
   void ResultPlayer__DisplayOkCount (ResultPlayer_o* __this, int32_t count, bool skip, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayOkCount(void *__this,int count,bool skip,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  if (*(void **)((long)__this + 0xe0) != (void *)0x0) {
    ResultNumberPlayer__SetValue(*(void **)((long)__this + 0xe0),count,(void *)(ulong)skip);
    pvVar1 = *(void **)((long)__this + 0xd8);
    if (skip) {
      if (pvVar1 != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
        return;
      }
    }
    else if (pvVar1 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
      uVar2 = *(undefined8 *)((long)__this + 0xd8);
      if ((bRam00000000031624ea & 1) == 0) {
        native_ec3708(&ResultPlayer_<PlayOnTime>d__133_TypeInfo);
        bRam00000000031624ea = 1;
      }
      pvVar1 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime>d__133_TypeInfo);
      System_Object___ctor(pvVar1,(void *)0x0);
      *(undefined4 *)((long)pvVar1 + 0x10) = 0;
      *(undefined8 *)((long)pvVar1 + 0x28) = uVar2;
      *(undefined8 *)((long)pvVar1 + 0x30) = 0x3f80000000000000;
      *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
      *(undefined4 *)((long)pvVar1 + 0x40) = 2;
      *(undefined8 *)((long)pvVar1 + 0x20) = 0x3f80000000000000;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d285c | ResultPlayer$$DisplayGoodCount
 * Metadata signature: void ResultPlayer__DisplayGoodCount (ResultPlayer_o* __this, int32_t count, bool skip, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayGoodCount
   void ResultPlayer__DisplayGoodCount (ResultPlayer_o* __this, int32_t count, bool skip, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayGoodCount(void *__this,int count,bool skip,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
    ResultNumberPlayer__SetValue(*(void **)((long)__this + 0xf8),count,(void *)(ulong)skip);
    pvVar1 = *(void **)((long)__this + 0xf0);
    if (skip) {
      if (pvVar1 != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(pvVar1,2,1.0,0.0,0.0,(void *)0x0);
        return;
      }
    }
    else if (pvVar1 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar1,0,1.0,0.0,0.0,(void *)0x0);
      uVar2 = *(undefined8 *)((long)__this + 0xf0);
      if ((bRam00000000031624ea & 1) == 0) {
        native_ec3708(&ResultPlayer_<PlayOnTime>d__133_TypeInfo);
        bRam00000000031624ea = 1;
      }
      pvVar1 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime>d__133_TypeInfo);
      System_Object___ctor(pvVar1,(void *)0x0);
      *(undefined4 *)((long)pvVar1 + 0x10) = 0;
      *(undefined8 *)((long)pvVar1 + 0x28) = uVar2;
      *(undefined8 *)((long)pvVar1 + 0x30) = 0x3f80000000000000;
      *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
      *(undefined4 *)((long)pvVar1 + 0x40) = 2;
      *(undefined8 *)((long)pvVar1 + 0x20) = 0x3f80000000000000;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d2950 | ResultPlayer$$DisplayScore
 * Metadata signature: void ResultPlayer__DisplayScore (ResultPlayer_o* __this, int32_t value, bool skip, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayScore
   void ResultPlayer__DisplayScore (ResultPlayer_o* __this, int32_t value, bool skip, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayScore(void *__this,int value,bool skip,void *method)

{
  uint index;
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  undefined8 uVar5;
  ulong uVar6;
  long lVar7;
  int iStack_54;
  
  iStack_54 = value;
  pvVar2 = System_Int32__ToString((int)&iStack_54,(void *)0x0);
  if (((pvVar2 != (void *)0x0) &&
      (((*(int *)((long)pvVar2 + 0x10) < 8 ||
        (pvVar2 = System_String__Substring(pvVar2,*(int *)((long)pvVar2 + 0x10) + -7,(void *)0x0),
        pvVar2 != (void *)0x0)) &&
       (pvVar2 = System_String__PadLeft(pvVar2,7,(void *)0x0), pvVar2 != (void *)0x0)))) &&
     (pvVar2 = System_String__ToCharArray(pvVar2,(void *)0x0), pvVar2 != (void *)0x0)) {
    uVar6 = 0;
    lVar7 = 10;
    pvVar3 = pvVar2;
LAB_010d29f8:
    if (uVar6 < *(uint *)((long)pvVar2 + 0x18)) {
      lVar4 = *(long *)((long)__this + 0x110);
      if (*(short *)((long)pvVar2 + uVar6 * 2 + 0x20) == 0x20) {
        if (lVar4 == 0) goto LAB_010d2ba8;
        if ((ulong)*(uint *)(lVar4 + 0x18) <= lVar7 - 4U) goto LAB_010d2ba4;
        pvVar3 = *(void **)(lVar4 + lVar7 * 8);
        if (pvVar3 == (void *)0x0) goto LAB_010d2ba8;
        bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,1,1.0,0.0,0.0,(void *)0x0);
joined_r0x010d2a54:
        pvVar3 = (void *)(ulong)bVar1;
        lVar7 = lVar7 + -1;
        uVar6 = uVar6 + 1;
        if (lVar7 == 3) goto LAB_010d2acc;
        goto LAB_010d29f8;
      }
      if (lVar4 == 0) goto LAB_010d2ba8;
      if (lVar7 - 4U < (ulong)*(uint *)(lVar4 + 0x18)) {
        pvVar3 = *(void **)(lVar4 + lVar7 * 8);
        if (pvVar3 == (void *)0x0) goto LAB_010d2ba8;
        bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,0,1.0,0.0,0.0,(void *)0x0);
        pvVar3 = (void *)(ulong)bVar1;
        if (*(uint *)((long)pvVar2 + 0x18) <= uVar6) goto LAB_010d2ba4;
        index = *(ushort *)((long)pvVar2 + uVar6 * 2 + 0x20) - 0x30;
        if (9 < index) {
          index = 0;
        }
        lVar4 = *(long *)((long)__this + 0x118);
        if (lVar4 == 0) goto LAB_010d2ba8;
        if (lVar7 - 4U < (ulong)*(uint *)(lVar4 + 0x18)) {
          pvVar3 = *(void **)(lVar4 + lVar7 * 8);
          if (pvVar3 != (void *)0x0) {
            bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,index,1.0,0.0,0.0,(void *)0x0);
            goto joined_r0x010d2a54;
          }
          goto LAB_010d2ba8;
        }
      }
    }
LAB_010d2ba4:
    native_ec3964(pvVar3);
  }
LAB_010d2ba8:
  native_ec3958();
  return;
LAB_010d2acc:
  pvVar2 = *(void **)((long)__this + 0x108);
  if (skip) {
    if (pvVar2 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(pvVar2,3,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  else if (pvVar2 != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(pvVar2,1,1.0,0.0,0.0,(void *)0x0);
    uVar5 = *(undefined8 *)((long)__this + 0x108);
    if ((bRam00000000031624ea & 1) == 0) {
      native_ec3708(&ResultPlayer_<PlayOnTime>d__133_TypeInfo);
      bRam00000000031624ea = 1;
    }
    pvVar2 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime>d__133_TypeInfo);
    System_Object___ctor(pvVar2,(void *)0x0);
    *(undefined4 *)((long)pvVar2 + 0x10) = 0;
    *(undefined8 *)((long)pvVar2 + 0x28) = uVar5;
    *(undefined8 *)((long)pvVar2 + 0x30) = 0x3f80000000000001;
    *(undefined8 *)((long)pvVar2 + 0x38) = uVar5;
    *(undefined4 *)((long)pvVar2 + 0x40) = 3;
    *(undefined8 *)((long)pvVar2 + 0x20) = 0x3f80000000000000;
    UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
    return;
  }
  goto LAB_010d2ba8;
}



/* RVA 0x10d2bac | ResultPlayer$$DisplayHighscore
 * Metadata signature: void ResultPlayer__DisplayHighscore (ResultPlayer_o* __this, bool skip, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayHighscore
   void ResultPlayer__DisplayHighscore (ResultPlayer_o* __this, bool skip, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayHighscore(void *__this,bool skip,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if ((bRam00000000031624e3 & 1) == 0) {
    native_ec3708(&StringLiteral_13471_tone_newrecord);
    native_ec3708(&StringLiteral_13445_tone_best);
    bRam00000000031624e3 = 1;
  }
  if (skip) {
    if (*(void **)((long)__this + 0x108) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x108),3,1.0,0.0,0.0,(void *)0x0);
      if (*(char *)((long)__this + 0x4a0) != '\0') {
        return;
      }
      if (*(void **)((long)__this + 0x130) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x130),2,1.0,0.0,0.0,(void *)0x0)
        ;
        return;
      }
    }
  }
  else {
    if (*(char *)((long)__this + 0x4a0) != '\0') {
      return;
    }
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar1 != (void *)0x0)) {
      EnsoSound__KeyOnResultDonVoicePlayer(pvVar1,0,_StringLiteral_13445_tone_best,(void *)0x0);
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar1 != (void *)0x0)) {
        EnsoSound__KeyOnResultPlayer(pvVar1,0,_StringLiteral_13471_tone_newrecord,(void *)0x0);
        if (*(void **)((long)__this + 0x130) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x130),0,1.0,0.0,0.0,(void *)0x0);
          uVar3 = *(undefined8 *)((long)__this + 0x108);
          uVar2 = *(undefined8 *)((long)__this + 0x130);
          if ((bRam00000000031624eb & 1) == 0) {
            native_ec3708(&ResultPlayer_<PlayOnTime3>d__134_TypeInfo);
            bRam00000000031624eb = 1;
          }
          pvVar1 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime3>d__134_TypeInfo);
          System_Object___ctor(pvVar1,(void *)0x0);
          *(undefined4 *)((long)pvVar1 + 0x10) = 0;
          *(undefined8 *)((long)pvVar1 + 0x20) = uVar3;
          *(undefined4 *)((long)pvVar1 + 0x28) = 1;
          *(undefined8 *)((long)pvVar1 + 0x30) = uVar3;
          *(undefined4 *)((long)pvVar1 + 0x38) = 3;
          *(undefined8 *)((long)pvVar1 + 0x40) = uVar2;
          *(undefined4 *)((long)pvVar1 + 0x48) = 0;
          *(undefined8 *)((long)pvVar1 + 0x50) = uVar2;
          *(undefined4 *)((long)pvVar1 + 0x58) = 2;
          UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d2e30 | ResultPlayer$$DisplayCrown
 * Metadata signature: void ResultPlayer__DisplayCrown (ResultPlayer_o* __this, int32_t type, bool skip, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayCrown
   void ResultPlayer__DisplayCrown (ResultPlayer_o* __this, int32_t type, bool skip, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayCrown(void *__this,int type,bool skip,void *method)

{
  long *plVar1;
  long *plVar2;
  void *pvVar3;
  void *__this_00;
  void *pvVar4;
  void *pvVar5;
  long *plVar6;
  undefined8 uVar7;
  long *plVar8;
  float fVar9;
  
  if ((bRam00000000031624e4 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CanvasGroup>__);
    native_ec3708(&StringLiteral_9750_crown_silver);
    native_ec3708(&StringLiteral_9749_crown_gold);
    native_ec3708(&StringLiteral_13455_tone_crown);
    bRam00000000031624e4 = 1;
  }
  if (*(void **)((long)__this + 0x160) != (void *)0x0) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (*(void **)((long)__this + 0x160),
                        _Method_UnityEngine_Component_GetComponent<CanvasGroup>__);
    if (((*(void **)((long)__this + 0x170) != (void *)0x0) &&
        (__this_00 = UnityEngine_Component__GetComponent<object>
                               (*(void **)((long)__this + 0x170),
                                _Method_UnityEngine_Component_GetComponent<CanvasGroup>__),
        pvVar3 != (void *)0x0)) &&
       (UnityEngine_CanvasGroup__set_alpha(pvVar3,0.0,(void *)0x0), __this_00 != (void *)0x0)) {
      UnityEngine_CanvasGroup__set_alpha(__this_00,0.0,(void *)0x0);
      if ((type & 0xfffffffeU) != 2) {
        return;
      }
      if (*(void **)((long)__this + 0x150) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip
                  (*(void **)((long)__this + 0x150),(uint)(type != 3),1.0,0.0,0.0,(void *)0x0);
        pvVar4 = ResultPlayer__getTextFromWordInfoKey
                           (__this,*(void **)((long)__this + 0x160),_StringLiteral_9749_crown_gold,
                            method);
        pvVar5 = ResultPlayer__getTextFromWordInfoKey
                           (__this,*(void **)((long)__this + 0x170),_StringLiteral_9750_crown_silver
                            ,method);
        plVar6 = *(long **)((long)__this + 0x168);
        if (type != 3) {
          pvVar4 = pvVar5;
        }
        if (plVar6 != (long *)0x0) {
          plVar8 = *(long **)((long)__this + 0x170);
          plVar1 = *(long **)((long)__this + 0x158);
          plVar2 = *(long **)((long)__this + 0x160);
          (**(code **)(*plVar6 + 0x558))(plVar6,pvVar4,*(undefined8 *)(*plVar6 + 0x560));
          if (plVar1 != (long *)0x0) {
            (**(code **)(*plVar1 + 0x558))(plVar1,pvVar4,*(undefined8 *)(*plVar1 + 0x560));
            if (plVar8 != (long *)0x0) {
              (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar4,*(undefined8 *)(*plVar8 + 0x5f0));
              if (plVar2 != (long *)0x0) {
                (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar4,*(undefined8 *)(*plVar2 + 0x5f0));
                fVar9 = 1.0;
                if (type != 3) {
                  fVar9 = 0.0;
                }
                UnityEngine_CanvasGroup__set_alpha(pvVar3,fVar9,(void *)0x0);
                fVar9 = 1.0;
                if (type != 2) {
                  fVar9 = 0.0;
                }
                UnityEngine_CanvasGroup__set_alpha(__this_00,fVar9,(void *)0x0);
                if (*(void **)((long)__this + 0x178) != (void *)0x0) {
                  AnimClips__AnimClipsAPI_PlayClip
                            (*(void **)((long)__this + 0x178),0,1.0,0.0,0.0,(void *)0x0);
                  pvVar3 = *(void **)((long)__this + 0x148);
                  if (skip) {
                    if (pvVar3 != (void *)0x0) {
                      AnimClips__AnimClipsAPI_PlayClip(pvVar3,2,1.0,0.0,0.0,(void *)0x0);
                      return;
                    }
                  }
                  else if (pvVar3 != (void *)0x0) {
                    AnimClips__AnimClipsAPI_PlayClip(pvVar3,1,1.0,0.0,0.0,(void *)0x0);
                    if ((*(long *)((long)__this + 0x20) != 0) &&
                       (pvVar3 = *(void **)(*(long *)((long)__this + 0x20) + 0x28),
                       pvVar3 != (void *)0x0)) {
                      EnsoSound__KeyOnResultPlayer
                                (pvVar3,0,_StringLiteral_13455_tone_crown,(void *)0x0);
                      uVar7 = *(undefined8 *)((long)__this + 0x148);
                      if ((bRam00000000031624ea & 1) == 0) {
                        native_ec3708(&ResultPlayer_<PlayOnTime>d__133_TypeInfo);
                        bRam00000000031624ea = 1;
                      }
                      pvVar3 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime>d__133_TypeInfo);
                      System_Object___ctor(pvVar3,(void *)0x0);
                      *(undefined4 *)((long)pvVar3 + 0x10) = 0;
                      *(undefined8 *)((long)pvVar3 + 0x28) = uVar7;
                      *(undefined8 *)((long)pvVar3 + 0x30) = 0x3f80000000000001;
                      *(undefined8 *)((long)pvVar3 + 0x38) = uVar7;
                      *(undefined4 *)((long)pvVar3 + 0x40) = 2;
                      *(undefined8 *)((long)pvVar3 + 0x20) = 0x3f80000000000000;
                      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar3,(void *)0x0);
                      return;
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
  native_ec3958();
  return;
}



/* RVA 0x10d316c | ResultPlayer$$DisplayFukidashi
 * Metadata signature: void ResultPlayer__DisplayFukidashi (ResultPlayer_o* __this, int32_t type, System_String_o* s, bool effect, bool skip, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayFukidashi
   void ResultPlayer__DisplayFukidashi (ResultPlayer_o* __this, int32_t type, System_String_o* s,
   bool effect, bool skip, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayFukidashi
               (void *__this,int type,void *s,bool effect,bool skip,void *method)

{
  char cVar1;
  bool bVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  void *__this_00;
  undefined8 *puVar6;
  undefined8 uVar7;
  long *plVar8;
  
  pvVar5 = (void *)(ulong)skip;
  if ((bRam00000000031624e5 & 1) == 0) {
    native_ec3708(&StringLiteral_13454_tone_clear2);
    native_ec3708(&StringLiteral_13453_tone_clear1);
    native_ec3708(&StringLiteral_13452_tone_clear);
    native_ec3708(&StringLiteral_13458_tone_fail1);
    native_ec3708(&StringLiteral_13459_tone_fail2);
    bRam00000000031624e5 = 1;
  }
  if (*(char *)((long)__this + 0x2b1) != '\0') {
LAB_010d31ec:
    return;
  }
  *(undefined1 *)((long)__this + 0x2b1) = 1;
  if (type < 1) {
    type = 0;
  }
  if (3 < (uint)type) {
    type = 4;
  }
  plVar3 = *(long **)((long)__this + 0x198);
  pvVar4 = (void *)0x0;
  if (plVar3 != (long *)0x0) {
    plVar8 = *(long **)((long)__this + 0x1a0);
    pvVar4 = (void *)(**(code **)(*plVar3 + 0x558))(plVar3,s,*(undefined8 *)(*plVar3 + 0x560));
    if (plVar8 != (long *)0x0) {
      (**(code **)(*plVar8 + 0x5e8))(plVar8,s,*(undefined8 *)(*plVar8 + 0x5f0));
      pvVar4 = (void *)0x0;
      if (*(void **)((long)__this + 400) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip
                  (*(void **)((long)__this + 400),effect ^ 1,1.0,0.0,0.0,(void *)0x0);
        pvVar4 = (void *)0x0;
        if (*(void **)((long)__this + 0x188) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x188),type,1.0,0.0,0.0,(void *)0x0);
          pvVar4 = *(void **)((long)__this + 0x180);
          if (skip) {
            if (pvVar4 == (void *)0x0) goto LAB_010d3444;
            bVar2 = AnimClips__AnimClipsAPI_PlayClip(pvVar4,2,1.0,0.0,0.0,(void *)0x0);
            pvVar4 = (void *)(ulong)bVar2;
            cVar1 = *(char *)((long)__this + 0x4a0);
          }
          else {
            if (pvVar4 == (void *)0x0) goto LAB_010d3444;
            AnimClips__AnimClipsAPI_PlayClip(pvVar4,1,1.0,0.0,0.0,(void *)0x0);
            uVar7 = *(undefined8 *)((long)__this + 0x180);
            if ((bRam00000000031624ea & 1) == 0) {
              native_ec3708(&ResultPlayer_<PlayOnTime>d__133_TypeInfo);
              bRam00000000031624ea = 1;
            }
            pvVar4 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime>d__133_TypeInfo);
            System_Object___ctor(pvVar4,(void *)0x0);
            *(undefined4 *)((long)pvVar4 + 0x10) = 0;
            *(undefined8 *)((long)pvVar4 + 0x28) = uVar7;
            *(undefined8 *)((long)pvVar4 + 0x30) = 0x3f80000000000001;
            *(undefined8 *)((long)pvVar4 + 0x38) = uVar7;
            *(undefined4 *)((long)pvVar4 + 0x40) = 2;
            *(undefined8 *)((long)pvVar4 + 0x20) = 0x3f80000000000000;
            pvVar4 = UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar4,(void *)0x0);
            cVar1 = *(char *)((long)__this + 0x4a0);
          }
          if (cVar1 == '\0') {
            switch(type) {
            case 0:
              if (*(long *)((long)__this + 0x20) != 0) {
                __this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x28);
                pvVar4 = (void *)0x0;
                if (__this_00 != (void *)0x0) {
                  puVar6 = (undefined8 *)&StringLiteral_13453_tone_clear1;
code_r0x010d3424:
                  EnsoSound__KeyOnPlayer(__this_00,0,4,(void *)*puVar6,pvVar5);
                  return;
                }
              }
              break;
            case 1:
              if (*(long *)((long)__this + 0x20) != 0) {
                __this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x28);
                pvVar4 = (void *)0x0;
                if (__this_00 != (void *)0x0) {
                  puVar6 = (undefined8 *)&StringLiteral_13454_tone_clear2;
                  goto code_r0x010d3424;
                }
              }
              break;
            case 2:
              if (*(long *)((long)__this + 0x20) != 0) {
                __this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x28);
                pvVar4 = (void *)0x0;
                if (__this_00 != (void *)0x0) {
                  puVar6 = (undefined8 *)&StringLiteral_13458_tone_fail1;
                  goto code_r0x010d3424;
                }
              }
              break;
            case 3:
              if (*(long *)((long)__this + 0x20) != 0) {
                __this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x28);
                pvVar4 = (void *)0x0;
                if (__this_00 != (void *)0x0) {
                  puVar6 = (undefined8 *)&StringLiteral_13459_tone_fail2;
                  goto code_r0x010d3424;
                }
              }
              break;
            default:
              goto LAB_010d31ec;
            }
          }
          else if (*(long *)((long)__this + 0x20) != 0) {
            pvVar5 = *(void **)(*(long *)((long)__this + 0x20) + 0x28);
            pvVar4 = (void *)0x0;
            if (pvVar5 != (void *)0x0) {
              EnsoSound__KeyOnResultMekaDonVoicePlayer
                        (pvVar5,0,_StringLiteral_13452_tone_clear,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
LAB_010d3444:
  native_ec3958(pvVar4);
  return;
}



/* RVA 0x10d3448 | ResultPlayer$$DisplayDonChan
 * Metadata signature: void ResultPlayer__DisplayDonChan (ResultPlayer_o* __this, EnsoData_Results_o* results, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayDonChan
   void ResultPlayer__DisplayDonChan (ResultPlayer_o* __this, EnsoData_Results_o* results, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayDonChan(void *__this,void *results,void *method)

{
  void *original;
  int iVar1;
  bool bVar2;
  undefined4 uVar3;
  long lVar4;
  uint uVar5;
  void *pvVar6;
  float fVar7;
  
  if ((bRam000000000316249c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316249c = 1;
    pvVar6 = *(void **)((long)__this + 0x1f8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d34dc;
LAB_010d3488:
    bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar6 = *(void **)((long)__this + 0x1f8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d3488;
LAB_010d34dc:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
  }
  if (!bVar2) {
    return;
  }
  pvVar6 = *(void **)((long)__this + 0x1b0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
  }
  if (!bVar2) {
    return;
  }
  pvVar6 = *(void **)((long)__this + 0x1a8);
  original = *(void **)((long)__this + 0x1b0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar6 = UnityEngine_Object__Instantiate<object>
                     (original,pvVar6,_Method_UnityEngine_Object_Instantiate<GameObject>__);
  *(void **)((long)__this + 0x1f8) = pvVar6;
  bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
  if (!bVar2) {
    return;
  }
  if (((*(void **)((long)__this + 0x1f8) != (void *)0x0) &&
      (pvVar6 = UnityEngine_GameObject__GetComponent<object>
                          (*(void **)((long)__this + 0x1f8),
                           _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__),
      results != (void *)0x0)) && (lVar4 = *(long *)((long)results + 0x10), lVar4 != 0)) {
    if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010d365c;
    lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)__this + 0x2c) * 8 + 0x20);
    if (lVar4 != 0) {
      uVar3 = 0;
      fVar7 = *(float *)(lVar4 + 0x28) / 200.0;
      uVar5 = (uint)fVar7;
      if ((int)uVar5 < 1) {
        uVar5 = 0;
      }
      if (0x31 < uVar5) {
        uVar5 = 0x32;
      }
      if (fVar7 != INFINITY && 0xf < uVar5) {
        iVar1 = *(int *)(lVar4 + 0x30);
        if (iVar1 == 0) {
          uVar3 = 1;
        }
        else if (iVar1 == 2) {
          uVar3 = 2;
        }
        else {
          uVar3 = 2;
          if (iVar1 != 1) {
            uVar3 = 3;
          }
        }
      }
      if (pvVar6 != (void *)0x0) {
        ResultDonAnimation__Init
                  (*(undefined4 *)((long)__this + 0x1b8),*(undefined4 *)((long)__this + 0x1bc),
                   pvVar6,uVar3);
        return;
      }
    }
  }
  native_ec3958();
LAB_010d365c:
  native_ec3964();
  return;
}



/* RVA 0x10d3660 | ResultPlayer$$DisplayTamasiiGauge
 * Metadata signature: void ResultPlayer__DisplayTamasiiGauge (ResultPlayer_o* __this, int32_t value, int32_t course, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayTamasiiGauge
   void ResultPlayer__DisplayTamasiiGauge (ResultPlayer_o* __this, int32_t value, int32_t course,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayTamasiiGauge(void *__this,int value,int course,void *method)

{
  void *original;
  bool bVar1;
  void *pvVar2;
  
  if ((bRam000000000316249d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TamasiiGaugePlayer>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316249d = 1;
    pvVar2 = *(void **)((long)__this + 0x208);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d36f8;
LAB_010d36a4:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010d3710:
      pvVar2 = *(void **)((long)__this + 0x1c8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010d3750;
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) {
LAB_010d3750:
          pvVar2 = *(void **)((long)__this + 0x1c0);
          original = *(void **)((long)__this + 0x1c8);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar2 = UnityEngine_Object__Instantiate<object>
                             (original,pvVar2,_Method_UnityEngine_Object_Instantiate<GameObject>__);
          *(void **)((long)__this + 0x208) = pvVar2;
          bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
          if (bVar1) {
            if ((*(void **)((long)__this + 0x208) == (void *)0x0) ||
               (pvVar2 = UnityEngine_GameObject__get_transform
                                   (*(void **)((long)__this + 0x208),(void *)0x0),
               pvVar2 == (void *)0x0)) goto LAB_010d38bc;
            UnityEngine_Transform__set_localPosition
                      (*(undefined4 *)((long)__this + 0x1d0),*(undefined4 *)((long)__this + 0x1d4),0
                       ,pvVar2,0);
          }
        }
      }
    }
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x208);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d36a4;
LAB_010d36f8:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010d3710;
  }
  pvVar2 = *(void **)((long)__this + 0x208);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (*(void **)((long)__this + 0x208) != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x208),
                        _Method_UnityEngine_GameObject_GetComponent<TamasiiGaugePlayer>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    if (pvVar2 != (void *)0x0) {
      TamasiiGaugePlayer__ResetCourse(pvVar2,course + 5,(void *)0x0);
      TamasiiGaugePlayer__SetTamasiiGaugeMode(pvVar2,course + 5,(void *)0x0);
      TamasiiGaugePlayer__SetTamasiiGaugeClearText(pvVar2,false,(void *)0x0);
      TamasiiGaugePlayer__SetTamasiiGauge(pvVar2,value,1.0,(void *)0x0);
      return;
    }
  }
LAB_010d38bc:
  native_ec3958();
  return;
}



/* RVA 0x10d38c0 | ResultPlayer$$DisplayTamashiiiGaugeClearOver
 * Metadata signature: void ResultPlayer__DisplayTamashiiiGaugeClearOver (ResultPlayer_o* __this, int32_t value, int32_t course, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayTamashiiiGaugeClearOver
   void ResultPlayer__DisplayTamashiiiGaugeClearOver (ResultPlayer_o* __this, int32_t value, int32_t
   course, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayTamashiiiGaugeClearOver(void *__this,int value,int course,void *method)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  int value_00;
  void *pvVar4;
  
  if ((bRam000000000316249e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TamasiiGaugePlayer>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316249e = 1;
  }
  lVar3 = *(long *)((long)__this + 0x1e8);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= (uint)course) goto LAB_010d3a78;
    iVar1 = *(int *)(lVar3 + (long)course * 4 + 0x20);
    value_00 = (value / 200) * 200;
    if (9999 < value_00) {
      value_00 = 10000;
    }
    pvVar4 = *(void **)((long)__this + 0x208);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    }
    if (!bVar2) {
      return;
    }
    if (*(void **)((long)__this + 0x208) != (void *)0x0) {
      pvVar4 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)((long)__this + 0x208),
                          _Method_UnityEngine_GameObject_GetComponent<TamasiiGaugePlayer>__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      }
      if (!bVar2) {
        return;
      }
      if (pvVar4 != (void *)0x0) {
        bVar2 = iVar1 * 200 <= value;
        TamasiiGaugePlayer__SetTamasiiGaugeClearText(pvVar4,bVar2,(void *)0x0);
        TamasiiGaugePlayer__SetTamasiiGaugeClearOver
                  (pvVar4,true,bVar2,value_00,1.0,_StringLiteral_3_,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
LAB_010d3a78:
  native_ec3964();
  return;
}



/* RVA 0x10d3a7c | ResultPlayer$$DisplayPlayerName
 * Metadata signature: void ResultPlayer__DisplayPlayerName (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$DisplayPlayerName
   void ResultPlayer__DisplayPlayerName (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayPlayerName(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *extraout_x1;
  void *pvVar4;
  
  if ((bRam000000000316249f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_5508_PLAYER);
    bRam000000000316249f = 1;
    pvVar4 = *(void **)((long)__this + 0x1d8);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010d3b5c;
LAB_010d3ab8:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x1d8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010d3ab8;
LAB_010d3b5c:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x28) == 0)) goto LAB_010d3cb8;
  pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x70);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010d3ba4;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010d3ba4:
      if (pvVar4 == (void *)0x0) goto LAB_010d3cb8;
      if ((*(void **)((long)pvVar4 + 0x20) != (void *)0x0) &&
         (bVar1 = GameKitManager_GKLocalPlayer__get_Authenticated
                            (*(void **)((long)pvVar4 + 0x20),(void *)0x0), bVar1)) {
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) {
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          if ((*(void **)((long)pvVar4 + 0x20) != (void *)0x0) &&
             (pvVar4 = GameKitManager_GKLocalPlayer__get_Alias
                                 (*(void **)((long)pvVar4 + 0x20),(void *)0x0),
             pvVar2 != (void *)0x0)) {
            FontManager__SetTrimmedText
                      (pvVar2,pvVar4,(undefined8 *)((long)__this + 0x1d8),-1,false,false,(void *)0x0
                      );
            return;
          }
        }
        else if (*(void **)((long)pvVar4 + 0x20) != (void *)0x0) {
          plVar3 = *(long **)((long)__this + 0x1d8);
          pvVar4 = GameKitManager_GKLocalPlayer__get_Alias
                             (*(void **)((long)pvVar4 + 0x20),(void *)0x0);
          if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010d3cb4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar4,*(undefined8 *)(*plVar3 + 0x5f0));
            return;
          }
        }
        goto LAB_010d3cb8;
      }
    }
  }
  plVar3 = *(long **)((long)__this + 0x1d8);
  if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010d3c74. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar3 + 0x5e8))
              (plVar3,_StringLiteral_5508_PLAYER,*(undefined8 *)(*plVar3 + 0x5f0));
    return;
  }
LAB_010d3cb8:
  native_ec3958();
  return;
}



/* RVA 0x10d3cbc | ResultPlayer$$DisplayRankupIcon
 * Metadata signature: void ResultPlayer__DisplayRankupIcon (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer$$DisplayRankupIcon
   void ResultPlayer__DisplayRankupIcon (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__DisplayRankupIcon(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x4a8) != '\0') {
    return;
  }
  *(undefined1 *)((long)__this + 0x4a8) = 1;
  if (*(void **)((long)__this + 0x1e0) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x1e0),0,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10d11b0 | ResultPlayer$$touchResponse
 * Metadata signature: void ResultPlayer__touchResponse (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$touchResponse
   void ResultPlayer__touchResponse (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__touchResponse(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  
  if ((bRam00000000031624a0 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&TouchAPI_TypeInfo);
    bRam00000000031624a0 = 1;
  }
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
    return;
  }
  bVar1 = ControllerManager__GetOkDown(pvVar3,0,(void *)0x0,(void *)0x0);
  if (bVar1) {
    if (*(char *)((long)__this + 0x230) != '\0') {
      return;
    }
    ResultPlayer__TouchControl(__this,method_00);
  }
  if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar2 = TouchAPI__get_TouchCount((void *)0x0);
  }
  else {
    iVar2 = TouchAPI__get_TouchCount((void *)0x0);
  }
  if ((iVar2 < 1) || (*(char *)((long)__this + 0x230) != '\0')) {
    return;
  }
  if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar2 = TouchAPI__GetTouch(0,(void *)0x0);
    pvVar3 = extraout_x1_00;
  }
  else {
    iVar2 = TouchAPI__GetTouch(0,(void *)0x0);
    pvVar3 = extraout_x1;
  }
  if (iVar2 == 0) {
    ResultPlayer__TouchControl(__this,pvVar3);
    iVar2 = *(int *)(_TouchAPI_TypeInfo + 0xe0);
  }
  else {
    iVar2 = *(int *)(_TouchAPI_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820();
    TouchAPI__get_TouchCount((void *)0x0);
    return;
  }
  TouchAPI__get_TouchCount((void *)0x0);
  return;
}



/* RVA 0x10d3d04 | ResultPlayer$$TouchControl
 * Metadata signature: void ResultPlayer__TouchControl (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$TouchControl
   void ResultPlayer__TouchControl (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__TouchControl(void *__this,void *method)

{
  uint course;
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  ulong uVar5;
  void *pvVar6;
  undefined8 uVar7;
  void *method_00;
  void *results;
  void *in_x3;
  void *pvVar8;
  void *in_x5;
  long lVar9;
  long lVar10;
  void *unaff_x20;
  undefined8 unaff_x21;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  float fVar14;
  undefined1 auVar15 [16];
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
  void *pvStack_50;
  void *pvStack_48;
  
  if ((bRam00000000031624e6 & 1) == 0) {
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_13913_waitResultDisp);
    bRam00000000031624e6 = 1;
  }
  switch(*(undefined4 *)((long)__this + 0x4ac)) {
  case 1:
    *(undefined1 *)((long)__this + 0x230) = 1;
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (pvVar3 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar3 != (void *)0x0)) {
      EnsoSound__KeyOnCommon(pvVar3,_StringLiteral_13457_tone_don_1P,(void *)0x0);
      ResultPlayer__skipDispResult(__this,method_00);
      if ((bRam00000000031624e7 & 1) == 0) {
        native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_get_Count__);
        native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_get_Count__);
        native_ec3708(&UnityEngine_Object_TypeInfo);
        native_ec3708(&Method_ResultPlayer_<startTamatebako>b__127_0__);
        native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
        native_ec3708(&StringLiteral_13913_waitResultDisp);
        bRam00000000031624e7 = 1;
      }
      if (*(char *)((long)__this + 0x2b0) != '\0') {
        return;
      }
      if (*(char *)((long)__this + 0x4a0) == '\0') {
        if ((*(long *)((long)__this + 0x268) != 0) && (*(long *)((long)__this + 0x2a8) != 0)) {
          if ((0 < *(int *)(*(long *)((long)__this + 0x268) + 0x18)) ||
             (0 < *(int *)(*(long *)((long)__this + 0x2a8) + 0x18))) {
            pvVar3 = *(void **)((long)__this + 0x498);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
            if (bVar2) {
              *(undefined1 *)((long)__this + 0x230) = 1;
              *(undefined4 *)((long)__this + 0x4ac) = 2;
              *(undefined1 *)((long)__this + 0x2b0) = 1;
              lVar9 = *(long *)((long)__this + 0x498);
              uVar11 = *(undefined8 *)((long)__this + 0x268);
              uVar12 = *(undefined8 *)((long)__this + 0x2a8);
              uStack_68 = *(undefined8 *)((long)__this + 0x278);
              uStack_70 = *(undefined8 *)((long)__this + 0x270);
              uStack_58 = *(undefined8 *)((long)__this + 0x288);
              uStack_60 = *(undefined8 *)((long)__this + 0x280);
              pvStack_48 = *(void **)((long)__this + 0x298);
              pvStack_50 = *(void **)((long)__this + 0x290);
              uVar13 = *(undefined8 *)((long)__this + 0x2a0);
              uVar7 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
              UnityEngine_Events_UnityAction___ctor();
              if (lVar9 != 0) {
                uStack_98 = uStack_68;
                uStack_a0 = uStack_70;
                uStack_88 = uStack_58;
                uStack_90 = uStack_60;
                uStack_78 = pvStack_48;
                uStack_80 = pvStack_50;
                Tamatebako_TamatebakoScript__StartTamatebako
                          (lVar9,uVar11,uVar12,&uStack_a0,uVar13,uVar7,0);
                return;
              }
              goto LAB_010d46f8;
            }
          }
          if (*(void **)((long)__this + 0x498) != (void *)0x0) {
            Tamatebako_TamatebakoScript__EndTamatebako(*(void **)((long)__this + 0x498),(void *)0x0)
            ;
            UnityEngine_MonoBehaviour__Invoke
                      (__this,_StringLiteral_13913_waitResultDisp,0.5,(void *)0x0);
            if ((bRam00000000031624e8 & 1) == 0) {
              native_ec3708(&ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
              bRam00000000031624e8 = 1;
            }
            pvVar3 = (void *)native_ec3944(_ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
            System_Object___ctor(pvVar3,(void *)0x0);
            *(undefined4 *)((long)pvVar3 + 0x10) = 0;
            *(void **)((long)pvVar3 + 0x20) = __this;
            UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar3,(void *)0x0);
            return;
          }
          goto LAB_010d46f8;
        }
      }
      else {
        if (*(void **)((long)__this + 0x498) == (void *)0x0) {
LAB_010d46f8:
          native_ec3958();
          return;
        }
        Tamatebako_TamatebakoScript__EndTamatebako(*(void **)((long)__this + 0x498),(void *)0x0);
        UnityEngine_MonoBehaviour__Invoke
                  (__this,_StringLiteral_13913_waitResultDisp,0.5,(void *)0x0);
        if ((bRam00000000031624e8 & 1) == 0) {
          native_ec3708(&ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
          bRam00000000031624e8 = 1;
        }
        pvVar3 = (void *)native_ec3944(_ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
        System_Object___ctor(pvVar3,(void *)0x0);
        *(undefined4 *)((long)pvVar3 + 0x10) = 0;
        *(void **)((long)pvVar3 + 0x20) = __this;
        UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar3,(void *)0x0);
      }
      *(undefined4 *)((long)__this + 0x4ac) = 4;
      *(undefined1 *)((long)__this + 0x230) = 0;
      return;
    }
    break;
  case 2:
    *(undefined1 *)((long)__this + 0x230) = 1;
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (pvVar3 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar3 != (void *)0x0)) {
      EnsoSound__KeyOnCommon(pvVar3,_StringLiteral_13457_tone_don_1P,(void *)0x0);
      UnityEngine_MonoBehaviour__Invoke(__this,_StringLiteral_13913_waitResultDisp,0.5,(void *)0x0);
      if ((bRam00000000031624e8 & 1) == 0) {
        native_ec3708(&ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
        bRam00000000031624e8 = 1;
      }
      pvVar3 = (void *)native_ec3944(_ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
      System_Object___ctor(pvVar3,(void *)0x0);
      *(undefined4 *)((long)pvVar3 + 0x10) = 0;
      *(void **)((long)pvVar3 + 0x20) = __this;
code_r0x010d3f0c:
      if (pvVar3 == (void *)0x0) {
        native_ec3720(&System_NullReferenceException_TypeInfo,0,0);
        pvVar6 = (void *)native_ec3944();
        pvVar3 = (void *)native_ec3720(&StringLiteral_12567_routine_is_null);
        System_NullReferenceException___ctor(pvVar6,pvVar3,(void *)0x0);
      }
      else {
        unaff_x21 = 0x316a000;
        if (pcRam000000000316a1d8 == (code *)0x0) {
          pcRam000000000316a1d8 =
               (code *)native_ec36c0(
                                    "UnityEngine.MonoBehaviour::IsObjectMonoBehaviour(UnityEngine.Object)"
                                    );
        }
        uVar5 = (*pcRam000000000316a1d8)(__this);
        if ((uVar5 & 1) != 0) {
          if (pcRam000000000316a1e8 == (code *)0x0) {
            pcRam000000000316a1e8 =
                 (code *)native_ec36c0(
                                      "UnityEngine.MonoBehaviour::StartCoroutineManaged2(System.Collections.IEnumerator)"
                                      );
                    /* WARNING: Could not recover jumptable at 0x0257b174. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (*pcRam000000000316a1e8)(__this,pvVar3);
            return;
          }
                    /* WARNING: Could not recover jumptable at 0x0257b148. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*pcRam000000000316a1e8)(__this,pvVar3);
          return;
        }
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar6 = (void *)native_ec3944();
        pvVar3 = (void *)native_ec3720(&
                                       StringLiteral_2892_Coroutines_can_only_be_stopped_on_a_MonoBehaviour
                                      );
        System_ArgumentException___ctor(pvVar6,pvVar3,(void *)0x0);
        unaff_x20 = __this;
      }
      uVar7 = native_ec3720(&Method_UnityEngine_MonoBehaviour_StartCoroutine__);
      auVar15 = native_ec380c(pvVar6,uVar7);
      uStack_58 = unaff_x21;
      pvStack_50 = unaff_x20;
      pvStack_48 = pvVar6;
      if (pcRam000000000316a1e8 == (code *)0x0) {
        pcRam000000000316a1e8 =
             (code *)native_ec36c0(
                                  "UnityEngine.MonoBehaviour::StartCoroutineManaged2(System.Collections.IEnumerator)"
                                  );
                    /* WARNING: Could not recover jumptable at 0x0257b258. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*pcRam000000000316a1e8)(auVar15._0_8_,auVar15._8_8_);
        return;
      }
                    /* WARNING: Could not recover jumptable at 0x0257b22c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*pcRam000000000316a1e8)(auVar15._0_8_,auVar15._8_8_);
      return;
    }
    break;
  case 3:
    *(undefined4 *)((long)__this + 0x4ac) = 4;
    return;
  case 4:
    *(undefined1 *)((long)__this + 0x230) = 1;
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (pvVar3 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar3 != (void *)0x0)) {
      EnsoSound__KeyOffResultJingle(pvVar3,false,(void *)0x0);
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar3 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar3 != (void *)0x0)) {
        EnsoSound__KeyOnCommon(pvVar3,_StringLiteral_13457_tone_don_1P,(void *)0x0);
        if (*(long *)((long)__this + 0x20) != 0) {
          *(undefined1 *)(*(long *)((long)__this + 0x20) + 0x68) = 1;
          UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
          if ((bRam00000000031624e9 & 1) == 0) {
            native_ec3708(&ResultPlayer_<ResultEndOnTime>d__132_TypeInfo);
            bRam00000000031624e9 = 1;
          }
          pvVar3 = (void *)native_ec3944(_ResultPlayer_<ResultEndOnTime>d__132_TypeInfo);
          System_Object___ctor(pvVar3,(void *)0x0);
          *(undefined4 *)((long)pvVar3 + 0x10) = 0;
          *(void **)((long)pvVar3 + 0x28) = __this;
          *(undefined4 *)((long)pvVar3 + 0x20) = 0x3dcccccd;
          goto code_r0x010d3f0c;
        }
      }
    }
    break;
  default:
    return;
  }
  pvVar3 = (void *)native_ec3958();
  pvStack_50 = (void *)0x3162000;
  pvStack_48 = __this;
  if ((bRam00000000031624a1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
    native_ec3708(&StringLiteral_13478_tone_score);
    bRam00000000031624a1 = 1;
  }
  UnityEngine_MonoBehaviour__StopAllCoroutines(pvVar3,(void *)0x0);
  if ((*(long *)((long)pvVar3 + 0x238) != 0) &&
     (lVar9 = *(long *)(*(long *)((long)pvVar3 + 0x238) + 0x10), lVar9 != 0)) {
    if (*(uint *)(lVar9 + 0x18) <= *(uint *)((long)pvVar3 + 0x2c)) goto LAB_010d4418;
    lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)((long)pvVar3 + 0x2c) * 8 + 0x20);
    if (lVar9 != 0) {
      course = *(uint *)(lVar9 + 0x10);
      pvVar6 = (void *)(ulong)course;
      ResultPlayer__DisplayMain(pvVar3,results,course,in_x3);
      ResultPlayer__DisplayDonChan(pvVar3,*(void **)((long)pvVar3 + 0x238),pvVar6);
      ResultPlayer__DisplayEffects(pvVar3,*(int *)((long)pvVar3 + 600),pvVar6);
      if ((*(long *)((long)pvVar3 + 0x238) != 0) &&
         (lVar9 = *(long *)(*(long *)((long)pvVar3 + 0x238) + 0x10), lVar9 != 0)) {
        if (*(uint *)(lVar9 + 0x18) <= *(uint *)((long)pvVar3 + 0x2c)) goto LAB_010d4418;
        lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)((long)pvVar3 + 0x2c) * 8 + 0x20);
        if (lVar9 != 0) {
          fVar14 = *(float *)(lVar9 + 0x28);
          pvVar6 = (void *)(ulong)*(uint *)((long)pvVar3 + 0x240);
          iVar1 = -0x80000000;
          if (fVar14 != INFINITY) {
            iVar1 = (int)fVar14;
          }
          ResultPlayer__DisplayTamasiiGauge(pvVar3,iVar1,*(uint *)((long)pvVar3 + 0x240),in_x3);
          if ((*(long *)((long)pvVar3 + 0x238) != 0) &&
             (lVar9 = *(long *)(*(long *)((long)pvVar3 + 0x238) + 0x10), lVar9 != 0)) {
            if (*(uint *)(lVar9 + 0x18) <= *(uint *)((long)pvVar3 + 0x2c)) goto LAB_010d4418;
            lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)((long)pvVar3 + 0x2c) * 8 + 0x20);
            if ((lVar9 != 0) && (*(void **)((long)pvVar3 + 0x88) != (void *)0x0)) {
              ResultNumberPlayer__SetValue
                        (*(void **)((long)pvVar3 + 0x88),*(int *)(lVar9 + 0x1c),pvVar6);
              if (*(void **)((long)pvVar3 + 0x80) != (void *)0x0) {
                pvVar6 = (void *)0x0;
                AnimClips__AnimClipsAPI_PlayClip
                          (*(void **)((long)pvVar3 + 0x80),2,1.0,0.0,0.0,(void *)0x0);
                if ((*(long *)((long)pvVar3 + 0x238) != 0) &&
                   (lVar9 = *(long *)(*(long *)((long)pvVar3 + 0x238) + 0x10), lVar9 != 0)) {
                  if (*(uint *)(lVar9 + 0x18) <= *(uint *)((long)pvVar3 + 0x2c)) goto LAB_010d4418;
                  lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)((long)pvVar3 + 0x2c) * 8 + 0x20);
                  if ((lVar9 != 0) && (*(void **)((long)pvVar3 + 0xa8) != (void *)0x0)) {
                    ResultNumberPlayer__SetValue
                              (*(void **)((long)pvVar3 + 0xa8),*(int *)(lVar9 + 0x18),pvVar6);
                    if (*(void **)((long)pvVar3 + 0xa0) != (void *)0x0) {
                      AnimClips__AnimClipsAPI_PlayClip
                                (*(void **)((long)pvVar3 + 0xa0),2,1.0,0.0,0.0,(void *)0x0);
                      if ((*(long *)((long)pvVar3 + 0x20) != 0) &&
                         (pvVar6 = *(void **)(*(long *)((long)pvVar3 + 0x20) + 0x28),
                         pvVar6 != (void *)0x0)) {
                        pvVar8 = _StringLiteral_13478_tone_score;
                        EnsoSound__KeyOnResultPlayer
                                  (pvVar6,0,_StringLiteral_13478_tone_score,(void *)0x0);
                        if ((*(long *)((long)pvVar3 + 0x238) != 0) &&
                           (lVar9 = *(long *)(*(long *)((long)pvVar3 + 0x238) + 0x10), lVar9 != 0))
                        {
                          if (*(uint *)(lVar9 + 0x18) <= *(uint *)((long)pvVar3 + 0x2c))
                          goto LAB_010d4418;
                          lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)((long)pvVar3 + 0x2c) * 8 +
                                           0x20);
                          if (((lVar9 != 0) && (lVar9 = *(long *)(lVar9 + 0x38), lVar9 != 0)) &&
                             (*(void **)((long)pvVar3 + 200) != (void *)0x0)) {
                            ResultNumberPlayer__SetValue
                                      (*(void **)((long)pvVar3 + 200),*(int *)(lVar9 + 0x18),pvVar8)
                            ;
                            if (*(void **)((long)pvVar3 + 0xc0) != (void *)0x0) {
                              pvVar6 = (void *)0x0;
                              AnimClips__AnimClipsAPI_PlayClip
                                        (*(void **)((long)pvVar3 + 0xc0),2,1.0,0.0,0.0,(void *)0x0);
                              if ((*(long *)((long)pvVar3 + 0x238) != 0) &&
                                 (lVar9 = *(long *)(*(long *)((long)pvVar3 + 0x238) + 0x10),
                                 lVar9 != 0)) {
                                if (*(uint *)(lVar9 + 0x18) <= *(uint *)((long)pvVar3 + 0x2c))
                                goto LAB_010d4418;
                                lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)((long)pvVar3 + 0x2c)
                                                          * 8 + 0x20);
                                if (((lVar9 != 0) && (lVar9 = *(long *)(lVar9 + 0x38), lVar9 != 0))
                                   && (*(void **)((long)pvVar3 + 0xe0) != (void *)0x0)) {
                                  ResultNumberPlayer__SetValue
                                            (*(void **)((long)pvVar3 + 0xe0),*(int *)(lVar9 + 0x14),
                                             pvVar6);
                                  if (*(void **)((long)pvVar3 + 0xd8) != (void *)0x0) {
                                    pvVar6 = (void *)0x0;
                                    AnimClips__AnimClipsAPI_PlayClip
                                              (*(void **)((long)pvVar3 + 0xd8),2,1.0,0.0,0.0,
                                               (void *)0x0);
                                    if ((*(long *)((long)pvVar3 + 0x238) != 0) &&
                                       (lVar9 = *(long *)(*(long *)((long)pvVar3 + 0x238) + 0x10),
                                       lVar9 != 0)) {
                                      if (*(uint *)(lVar9 + 0x18) <= *(uint *)((long)pvVar3 + 0x2c))
                                      goto LAB_010d4418;
                                      lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)((long)pvVar3 +
                                                                                    0x2c) * 8 + 0x20
                                                       );
                                      if (((lVar9 != 0) &&
                                          (lVar9 = *(long *)(lVar9 + 0x38), lVar9 != 0)) &&
                                         (*(void **)((long)pvVar3 + 0xf8) != (void *)0x0)) {
                                        ResultNumberPlayer__SetValue
                                                  (*(void **)((long)pvVar3 + 0xf8),
                                                   *(int *)(lVar9 + 0x10),pvVar6);
                                        if (*(void **)((long)pvVar3 + 0xf0) != (void *)0x0) {
                                          AnimClips__AnimClipsAPI_PlayClip
                                                    (*(void **)((long)pvVar3 + 0xf0),2,1.0,0.0,0.0,
                                                     (void *)0x0);
                                          if ((*(long *)((long)pvVar3 + 0x20) != 0) &&
                                             (pvVar6 = *(void **)(*(long *)((long)pvVar3 + 0x20) +
                                                                 0x28), pvVar6 != (void *)0x0)) {
                                            pvVar8 = (void *)0x0;
                                            EnsoSound__KeyOnResultPlayer
                                                      (pvVar6,0,_StringLiteral_13478_tone_score,
                                                       (void *)0x0);
                                            if ((*(long *)((long)pvVar3 + 0x238) != 0) &&
                                               (lVar9 = *(long *)(*(long *)((long)pvVar3 + 0x238) +
                                                                 0x10), lVar9 != 0)) {
                                              if (*(uint *)(lVar9 + 0x18) <=
                                                  *(uint *)((long)pvVar3 + 0x2c)) goto LAB_010d4418;
                                              lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)((long)
                                                  pvVar3 + 0x2c) * 8 + 0x20);
                                              if (lVar9 != 0) {
                                                ResultPlayer__DisplayScore
                                                          (pvVar3,*(int *)(lVar9 + 0x24),true,pvVar8
                                                          );
                                                if ((*(long *)((long)pvVar3 + 0x20) != 0) &&
                                                   (pvVar6 = *(void **)(*(long *)((long)pvVar3 +
                                                                                 0x20) + 0x28),
                                                   pvVar6 != (void *)0x0)) {
                                                  pvVar8 = (void *)0x0;
                                                  EnsoSound__KeyOnResultPlayer
                                                            (pvVar6,0,
                                                  _StringLiteral_13478_tone_score,(void *)0x0);
                                                  if ((*(long *)((long)pvVar3 + 0x238) != 0) &&
                                                     (lVar9 = *(long *)(*(long *)((long)pvVar3 +
                                                                                 0x238) + 0x10),
                                                     lVar9 != 0)) {
                                                    if (*(uint *)(lVar9 + 0x18) <=
                                                        *(uint *)((long)pvVar3 + 0x2c))
                                                    goto LAB_010d4418;
                                                    lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)((
                                                  long)pvVar3 + 0x2c) * 8 + 0x20);
                                                  if (lVar9 != 0) {
                                                    fVar14 = *(float *)(lVar9 + 0x28);
                                                    pvVar6 = (void *)(ulong)*(uint *)((long)pvVar3 +
                                                                                     0x240);
                                                    iVar1 = -0x80000000;
                                                    if (fVar14 != INFINITY) {
                                                      iVar1 = (int)fVar14;
                                                    }
                                                    ResultPlayer__DisplayTamashiiiGaugeClearOver
                                                              (pvVar3,iVar1,
                                                               *(uint *)((long)pvVar3 + 0x240),
                                                               pvVar8);
                                                    if ((*(void **)((long)pvVar3 + 0x1f8) !=
                                                         (void *)0x0) &&
                                                       (pvVar4 = 
                                                  UnityEngine_GameObject__GetComponent<object>
                                                            (*(void **)((long)pvVar3 + 0x1f8),
                                                                                                                          
                                                  _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__
                                                  ), pvVar4 != (void *)0x0)) {
                                                    *(undefined1 *)((long)pvVar4 + 0x5e) = 1;
                                                    lVar9 = *(long *)((long)pvVar3 + 0x238);
                                                    if ((lVar9 != 0) &&
                                                       (lVar10 = *(long *)(lVar9 + 0x10),
                                                       lVar10 != 0)) {
                                                      if (*(uint *)(lVar10 + 0x18) <=
                                                          *(uint *)((long)pvVar3 + 0x2c))
                                                      goto LAB_010d4418;
                                                      lVar10 = *(long *)(lVar10 + (long)(int)*(uint 
                                                  *)((long)pvVar3 + 0x2c) * 8 + 0x20);
                                                  if (lVar10 != 0) {
                                                    if (*(char *)(lVar10 + 0x2d) != '\0') {
                                                      ResultPlayer__DisplayHighscore
                                                                (pvVar3,true,pvVar6);
                                                      lVar9 = *(long *)((long)pvVar3 + 0x238);
                                                      if (lVar9 == 0) goto LAB_010d4414;
                                                    }
                                                    lVar9 = *(long *)(lVar9 + 0x10);
                                                    if (lVar9 != 0) {
                                                      if (*(uint *)(lVar9 + 0x18) <=
                                                          *(uint *)((long)pvVar3 + 0x2c))
                                                      goto LAB_010d4418;
                                                      lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)
                                                  ((long)pvVar3 + 0x2c) * 8 + 0x20);
                                                  if (lVar9 != 0) {
                                                    iVar1 = *(int *)(lVar9 + 0x30);
                                                    if (iVar1 != 0) {
                                                      ResultPlayer__DisplayCrown
                                                                (pvVar3,iVar1,true,pvVar8);
                                                    }
                                                    pvVar6 = *(void **)((long)pvVar3 + 0x250);
                                                    if (pvVar6 != (void *)0x0) {
                                                      if (0 < *(int *)((long)pvVar6 + 0x10)) {
                                                        ResultPlayer__DisplayFukidashi
                                                                  (pvVar3,*(int *)((long)pvVar3 +
                                                                                  0x244),pvVar6,
                                                                   *(bool *)((long)pvVar3 + 0x248),
                                                                   true,in_x5);
                                                      }
                                                      bVar2 = ResultPlayer__IsProbablyRankup
                                                                        (pvVar3,*(void **)((long)
                                                  pvVar3 + 0x238),pvVar6);
                                                  if ((!bVar2) ||
                                                     (*(char *)((long)pvVar3 + 0x4a8) != '\0')) {
                                                    return;
                                                  }
                                                  *(undefined1 *)((long)pvVar3 + 0x4a8) = 1;
                                                  if (*(void **)((long)pvVar3 + 0x1e0) !=
                                                      (void *)0x0) {
                                                    AnimClips__AnimClipsAPI_PlayClip
                                                              (*(void **)((long)pvVar3 + 0x1e0),0,
                                                               1.0,0.0,0.0,(void *)0x0);
                                                    return;
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
LAB_010d4414:
  native_ec3958();
LAB_010d4418:
  native_ec3964();
  return;
}



/* RVA 0x10d441c | ResultPlayer$$startTamatebako
 * Metadata signature: void ResultPlayer__startTamatebako (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$startTamatebako
   void ResultPlayer__startTamatebako (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__startTamatebako(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  void *extraout_x1;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
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
  
  if ((bRam00000000031624e7 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_get_Count__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_ResultPlayer_<startTamatebako>b__127_0__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_13913_waitResultDisp);
    bRam00000000031624e7 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x2b0) != '\0') {
    return;
  }
  if (*(char *)((long)__this + 0x4a0) == '\0') {
    if ((*(long *)((long)__this + 0x268) != 0) && (*(long *)((long)__this + 0x2a8) != 0)) {
      if ((0 < *(int *)(*(long *)((long)__this + 0x268) + 0x18)) ||
         (0 < *(int *)(*(long *)((long)__this + 0x2a8) + 0x18))) {
        pvVar2 = *(void **)((long)__this + 0x498);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820(_UnityEngine_Object_TypeInfo,method);
        }
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) {
          *(undefined1 *)((long)__this + 0x230) = 1;
          *(undefined4 *)((long)__this + 0x4ac) = 2;
          *(undefined1 *)((long)__this + 0x2b0) = 1;
          lVar4 = *(long *)((long)__this + 0x498);
          uVar5 = *(undefined8 *)((long)__this + 0x268);
          uVar6 = *(undefined8 *)((long)__this + 0x2a8);
          uStack_68 = *(undefined8 *)((long)__this + 0x278);
          uStack_70 = *(undefined8 *)((long)__this + 0x270);
          uStack_58 = *(undefined8 *)((long)__this + 0x288);
          uStack_60 = *(undefined8 *)((long)__this + 0x280);
          uStack_48 = *(undefined8 *)((long)__this + 0x298);
          uStack_50 = *(undefined8 *)((long)__this + 0x290);
          uVar7 = *(undefined8 *)((long)__this + 0x2a0);
          uVar3 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          UnityEngine_Events_UnityAction___ctor();
          if (lVar4 != 0) {
            uStack_98 = uStack_68;
            uStack_a0 = uStack_70;
            uStack_88 = uStack_58;
            uStack_90 = uStack_60;
            uStack_78 = uStack_48;
            uStack_80 = uStack_50;
            Tamatebako_TamatebakoScript__StartTamatebako(lVar4,uVar5,uVar6,&uStack_a0,uVar7,uVar3,0)
            ;
            return;
          }
          goto LAB_010d46f8;
        }
      }
      if (*(void **)((long)__this + 0x498) != (void *)0x0) {
        Tamatebako_TamatebakoScript__EndTamatebako(*(void **)((long)__this + 0x498),(void *)0x0);
        UnityEngine_MonoBehaviour__Invoke
                  (__this,_StringLiteral_13913_waitResultDisp,0.5,(void *)0x0);
        if ((bRam00000000031624e8 & 1) == 0) {
          native_ec3708(&ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
          bRam00000000031624e8 = 1;
        }
        pvVar2 = (void *)native_ec3944(_ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
        System_Object___ctor(pvVar2,(void *)0x0);
        *(undefined4 *)((long)pvVar2 + 0x10) = 0;
        *(void **)((long)pvVar2 + 0x20) = __this;
        UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
        return;
      }
      goto LAB_010d46f8;
    }
  }
  else {
    if (*(void **)((long)__this + 0x498) == (void *)0x0) {
LAB_010d46f8:
      native_ec3958();
      return;
    }
    Tamatebako_TamatebakoScript__EndTamatebako(*(void **)((long)__this + 0x498),(void *)0x0);
    UnityEngine_MonoBehaviour__Invoke(__this,_StringLiteral_13913_waitResultDisp,0.5,(void *)0x0);
    if ((bRam00000000031624e8 & 1) == 0) {
      native_ec3708(&ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
      bRam00000000031624e8 = 1;
    }
    pvVar2 = (void *)native_ec3944(_ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
    System_Object___ctor(pvVar2,(void *)0x0);
    *(undefined4 *)((long)pvVar2 + 0x10) = 0;
    *(void **)((long)pvVar2 + 0x20) = __this;
    UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
  }
  *(undefined4 *)((long)__this + 0x4ac) = 4;
  *(undefined1 *)((long)__this + 0x230) = 0;
  return;
}



/* RVA 0x10d4768 | ResultPlayer$$waitResultDisp
 * Metadata signature: void ResultPlayer__waitResultDisp (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer$$waitResultDisp
   void ResultPlayer__waitResultDisp (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__waitResultDisp(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x4ac) = 4;
  return;
}



/* RVA 0x10d46fc | ResultPlayer$$endResultDisableTime
 * Metadata signature: System_Collections_IEnumerator_o* ResultPlayer__endResultDisableTime (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$endResultDisableTime
   System_Collections_IEnumerator_o* ResultPlayer__endResultDisableTime (ResultPlayer_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer__endResultDisableTime(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam00000000031624e8 & 1) == 0) {
    native_ec3708(&ResultPlayer_<endResultDisableTime>d__129_TypeInfo);
    bRam00000000031624e8 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_ResultPlayer_<endResultDisableTime>d__129_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x10d3f2c | ResultPlayer$$skipDispResult
 * Metadata signature: void ResultPlayer__skipDispResult (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$skipDispResult
   void ResultPlayer__skipDispResult (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__skipDispResult(void *__this,void *method)

{
  uint course;
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *results;
  void *pvVar4;
  void *in_x3;
  void *pvVar5;
  void *in_x5;
  long lVar6;
  long lVar7;
  float fVar8;
  
  if ((bRam00000000031624a1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
    native_ec3708(&StringLiteral_13478_tone_score);
    bRam00000000031624a1 = 1;
  }
  UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
  if ((*(long *)((long)__this + 0x238) != 0) &&
     (lVar6 = *(long *)(*(long *)((long)__this + 0x238) + 0x10), lVar6 != 0)) {
    if (*(uint *)(lVar6 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010d4418;
    lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)((long)__this + 0x2c) * 8 + 0x20);
    if (lVar6 != 0) {
      course = *(uint *)(lVar6 + 0x10);
      pvVar4 = (void *)(ulong)course;
      ResultPlayer__DisplayMain(__this,results,course,in_x3);
      ResultPlayer__DisplayDonChan(__this,*(void **)((long)__this + 0x238),pvVar4);
      ResultPlayer__DisplayEffects(__this,*(int *)((long)__this + 600),pvVar4);
      if ((*(long *)((long)__this + 0x238) != 0) &&
         (lVar6 = *(long *)(*(long *)((long)__this + 0x238) + 0x10), lVar6 != 0)) {
        if (*(uint *)(lVar6 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010d4418;
        lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)((long)__this + 0x2c) * 8 + 0x20);
        if (lVar6 != 0) {
          fVar8 = *(float *)(lVar6 + 0x28);
          pvVar4 = (void *)(ulong)*(uint *)((long)__this + 0x240);
          iVar1 = -0x80000000;
          if (fVar8 != INFINITY) {
            iVar1 = (int)fVar8;
          }
          ResultPlayer__DisplayTamasiiGauge(__this,iVar1,*(uint *)((long)__this + 0x240),in_x3);
          if ((*(long *)((long)__this + 0x238) != 0) &&
             (lVar6 = *(long *)(*(long *)((long)__this + 0x238) + 0x10), lVar6 != 0)) {
            if (*(uint *)(lVar6 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010d4418;
            lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)((long)__this + 0x2c) * 8 + 0x20);
            if ((lVar6 != 0) && (*(void **)((long)__this + 0x88) != (void *)0x0)) {
              ResultNumberPlayer__SetValue
                        (*(void **)((long)__this + 0x88),*(int *)(lVar6 + 0x1c),pvVar4);
              if (*(void **)((long)__this + 0x80) != (void *)0x0) {
                pvVar4 = (void *)0x0;
                AnimClips__AnimClipsAPI_PlayClip
                          (*(void **)((long)__this + 0x80),2,1.0,0.0,0.0,(void *)0x0);
                if ((*(long *)((long)__this + 0x238) != 0) &&
                   (lVar6 = *(long *)(*(long *)((long)__this + 0x238) + 0x10), lVar6 != 0)) {
                  if (*(uint *)(lVar6 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_010d4418;
                  lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)((long)__this + 0x2c) * 8 + 0x20);
                  if ((lVar6 != 0) && (*(void **)((long)__this + 0xa8) != (void *)0x0)) {
                    ResultNumberPlayer__SetValue
                              (*(void **)((long)__this + 0xa8),*(int *)(lVar6 + 0x18),pvVar4);
                    if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
                      AnimClips__AnimClipsAPI_PlayClip
                                (*(void **)((long)__this + 0xa0),2,1.0,0.0,0.0,(void *)0x0);
                      if ((*(long *)((long)__this + 0x20) != 0) &&
                         (pvVar4 = *(void **)(*(long *)((long)__this + 0x20) + 0x28),
                         pvVar4 != (void *)0x0)) {
                        pvVar5 = _StringLiteral_13478_tone_score;
                        EnsoSound__KeyOnResultPlayer
                                  (pvVar4,0,_StringLiteral_13478_tone_score,(void *)0x0);
                        if ((*(long *)((long)__this + 0x238) != 0) &&
                           (lVar6 = *(long *)(*(long *)((long)__this + 0x238) + 0x10), lVar6 != 0))
                        {
                          if (*(uint *)(lVar6 + 0x18) <= *(uint *)((long)__this + 0x2c))
                          goto LAB_010d4418;
                          lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)((long)__this + 0x2c) * 8 +
                                           0x20);
                          if (((lVar6 != 0) && (lVar6 = *(long *)(lVar6 + 0x38), lVar6 != 0)) &&
                             (*(void **)((long)__this + 200) != (void *)0x0)) {
                            ResultNumberPlayer__SetValue
                                      (*(void **)((long)__this + 200),*(int *)(lVar6 + 0x18),pvVar5)
                            ;
                            if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
                              pvVar4 = (void *)0x0;
                              AnimClips__AnimClipsAPI_PlayClip
                                        (*(void **)((long)__this + 0xc0),2,1.0,0.0,0.0,(void *)0x0);
                              if ((*(long *)((long)__this + 0x238) != 0) &&
                                 (lVar6 = *(long *)(*(long *)((long)__this + 0x238) + 0x10),
                                 lVar6 != 0)) {
                                if (*(uint *)(lVar6 + 0x18) <= *(uint *)((long)__this + 0x2c))
                                goto LAB_010d4418;
                                lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)((long)__this + 0x2c)
                                                          * 8 + 0x20);
                                if (((lVar6 != 0) && (lVar6 = *(long *)(lVar6 + 0x38), lVar6 != 0))
                                   && (*(void **)((long)__this + 0xe0) != (void *)0x0)) {
                                  ResultNumberPlayer__SetValue
                                            (*(void **)((long)__this + 0xe0),*(int *)(lVar6 + 0x14),
                                             pvVar4);
                                  if (*(void **)((long)__this + 0xd8) != (void *)0x0) {
                                    pvVar4 = (void *)0x0;
                                    AnimClips__AnimClipsAPI_PlayClip
                                              (*(void **)((long)__this + 0xd8),2,1.0,0.0,0.0,
                                               (void *)0x0);
                                    if ((*(long *)((long)__this + 0x238) != 0) &&
                                       (lVar6 = *(long *)(*(long *)((long)__this + 0x238) + 0x10),
                                       lVar6 != 0)) {
                                      if (*(uint *)(lVar6 + 0x18) <= *(uint *)((long)__this + 0x2c))
                                      goto LAB_010d4418;
                                      lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)((long)__this +
                                                                                    0x2c) * 8 + 0x20
                                                       );
                                      if (((lVar6 != 0) &&
                                          (lVar6 = *(long *)(lVar6 + 0x38), lVar6 != 0)) &&
                                         (*(void **)((long)__this + 0xf8) != (void *)0x0)) {
                                        ResultNumberPlayer__SetValue
                                                  (*(void **)((long)__this + 0xf8),
                                                   *(int *)(lVar6 + 0x10),pvVar4);
                                        if (*(void **)((long)__this + 0xf0) != (void *)0x0) {
                                          AnimClips__AnimClipsAPI_PlayClip
                                                    (*(void **)((long)__this + 0xf0),2,1.0,0.0,0.0,
                                                     (void *)0x0);
                                          if ((*(long *)((long)__this + 0x20) != 0) &&
                                             (pvVar4 = *(void **)(*(long *)((long)__this + 0x20) +
                                                                 0x28), pvVar4 != (void *)0x0)) {
                                            pvVar5 = (void *)0x0;
                                            EnsoSound__KeyOnResultPlayer
                                                      (pvVar4,0,_StringLiteral_13478_tone_score,
                                                       (void *)0x0);
                                            if ((*(long *)((long)__this + 0x238) != 0) &&
                                               (lVar6 = *(long *)(*(long *)((long)__this + 0x238) +
                                                                 0x10), lVar6 != 0)) {
                                              if (*(uint *)(lVar6 + 0x18) <=
                                                  *(uint *)((long)__this + 0x2c)) goto LAB_010d4418;
                                              lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)((long)
                                                  __this + 0x2c) * 8 + 0x20);
                                              if (lVar6 != 0) {
                                                ResultPlayer__DisplayScore
                                                          (__this,*(int *)(lVar6 + 0x24),true,pvVar5
                                                          );
                                                if ((*(long *)((long)__this + 0x20) != 0) &&
                                                   (pvVar4 = *(void **)(*(long *)((long)__this +
                                                                                 0x20) + 0x28),
                                                   pvVar4 != (void *)0x0)) {
                                                  pvVar5 = (void *)0x0;
                                                  EnsoSound__KeyOnResultPlayer
                                                            (pvVar4,0,
                                                  _StringLiteral_13478_tone_score,(void *)0x0);
                                                  if ((*(long *)((long)__this + 0x238) != 0) &&
                                                     (lVar6 = *(long *)(*(long *)((long)__this +
                                                                                 0x238) + 0x10),
                                                     lVar6 != 0)) {
                                                    if (*(uint *)(lVar6 + 0x18) <=
                                                        *(uint *)((long)__this + 0x2c))
                                                    goto LAB_010d4418;
                                                    lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)((
                                                  long)__this + 0x2c) * 8 + 0x20);
                                                  if (lVar6 != 0) {
                                                    fVar8 = *(float *)(lVar6 + 0x28);
                                                    pvVar4 = (void *)(ulong)*(uint *)((long)__this +
                                                                                     0x240);
                                                    iVar1 = -0x80000000;
                                                    if (fVar8 != INFINITY) {
                                                      iVar1 = (int)fVar8;
                                                    }
                                                    ResultPlayer__DisplayTamashiiiGaugeClearOver
                                                              (__this,iVar1,
                                                               *(uint *)((long)__this + 0x240),
                                                               pvVar5);
                                                    if ((*(void **)((long)__this + 0x1f8) !=
                                                         (void *)0x0) &&
                                                       (pvVar3 = 
                                                  UnityEngine_GameObject__GetComponent<object>
                                                            (*(void **)((long)__this + 0x1f8),
                                                                                                                          
                                                  _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__
                                                  ), pvVar3 != (void *)0x0)) {
                                                    *(undefined1 *)((long)pvVar3 + 0x5e) = 1;
                                                    lVar6 = *(long *)((long)__this + 0x238);
                                                    if ((lVar6 != 0) &&
                                                       (lVar7 = *(long *)(lVar6 + 0x10), lVar7 != 0)
                                                       ) {
                                                      if (*(uint *)(lVar7 + 0x18) <=
                                                          *(uint *)((long)__this + 0x2c))
                                                      goto LAB_010d4418;
                                                      lVar7 = *(long *)(lVar7 + (long)(int)*(uint *)
                                                  ((long)__this + 0x2c) * 8 + 0x20);
                                                  if (lVar7 != 0) {
                                                    if (*(char *)(lVar7 + 0x2d) != '\0') {
                                                      ResultPlayer__DisplayHighscore
                                                                (__this,true,pvVar4);
                                                      lVar6 = *(long *)((long)__this + 0x238);
                                                      if (lVar6 == 0) goto LAB_010d4414;
                                                    }
                                                    lVar6 = *(long *)(lVar6 + 0x10);
                                                    if (lVar6 != 0) {
                                                      if (*(uint *)(lVar6 + 0x18) <=
                                                          *(uint *)((long)__this + 0x2c))
                                                      goto LAB_010d4418;
                                                      lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)
                                                  ((long)__this + 0x2c) * 8 + 0x20);
                                                  if (lVar6 != 0) {
                                                    iVar1 = *(int *)(lVar6 + 0x30);
                                                    if (iVar1 != 0) {
                                                      ResultPlayer__DisplayCrown
                                                                (__this,iVar1,true,pvVar5);
                                                    }
                                                    pvVar4 = *(void **)((long)__this + 0x250);
                                                    if (pvVar4 != (void *)0x0) {
                                                      if (0 < *(int *)((long)pvVar4 + 0x10)) {
                                                        ResultPlayer__DisplayFukidashi
                                                                  (__this,*(int *)((long)__this +
                                                                                  0x244),pvVar4,
                                                                   *(bool *)((long)__this + 0x248),
                                                                   true,in_x5);
                                                      }
                                                      bVar2 = ResultPlayer__IsProbablyRankup
                                                                        (__this,*(void **)((long)
                                                  __this + 0x238),pvVar4);
                                                  if ((!bVar2) ||
                                                     (*(char *)((long)__this + 0x4a8) != '\0')) {
                                                    return;
                                                  }
                                                  *(undefined1 *)((long)__this + 0x4a8) = 1;
                                                  if (*(void **)((long)__this + 0x1e0) !=
                                                      (void *)0x0) {
                                                    AnimClips__AnimClipsAPI_PlayClip
                                                              (*(void **)((long)__this + 0x1e0),0,
                                                               1.0,0.0,0.0,(void *)0x0);
                                                    return;
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
LAB_010d4414:
  native_ec3958();
LAB_010d4418:
  native_ec3964();
  return;
}



/* RVA 0x10d47a0 | ResultPlayer$$ReinitializeOnTime
 * Metadata signature: System_Collections_IEnumerator_o* ResultPlayer__ReinitializeOnTime (ResultPlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$ReinitializeOnTime
   System_Collections_IEnumerator_o* ResultPlayer__ReinitializeOnTime (ResultPlayer_o* __this,
   AnimClips_o* waitAnimClips, int32_t waitIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer__ReinitializeOnTime(void *__this,void *waitAnimClips,int waitIndex,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031624a2 & 1) == 0) {
    native_ec3708(&ResultPlayer_<ReinitializeOnTime>d__131_TypeInfo);
    bRam00000000031624a2 = 1;
  }
  __this_00 = (void *)native_ec3944(_ResultPlayer_<ReinitializeOnTime>d__131_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x20) = waitAnimClips;
  *(int *)((long)__this_00 + 0x28) = waitIndex;
  return __this_00;
}



/* RVA 0x10d1c74 | ResultPlayer$$ResultEndOnTime
 * Metadata signature: System_Collections_IEnumerator_o* ResultPlayer__ResultEndOnTime (ResultPlayer_o* __this, float waitIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$ResultEndOnTime
   System_Collections_IEnumerator_o* ResultPlayer__ResultEndOnTime (ResultPlayer_o* __this, float
   waitIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer__ResultEndOnTime(void *__this,float waitIndex,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam00000000031624e9 & 1) == 0) {
    native_ec3708(&ResultPlayer_<ResultEndOnTime>d__132_TypeInfo);
    bRam00000000031624e9 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_ResultPlayer_<ResultEndOnTime>d__132_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(float *)((long)__this_00 + 0x20) = waitIndex;
  return __this_00;
}



/* RVA 0x10d2058 | ResultPlayer$$PlayOnTime
 * Metadata signature: System_Collections_IEnumerator_o* ResultPlayer__PlayOnTime (ResultPlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, float normTime, AnimClips_o* animClips, int32_t index, float speed, float fadeTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$PlayOnTime
   System_Collections_IEnumerator_o* ResultPlayer__PlayOnTime (ResultPlayer_o* __this, AnimClips_o*
   waitAnimClips, int32_t waitIndex, float normTime, AnimClips_o* animClips, int32_t index, float
   speed, float fadeTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer__PlayOnTime
                 (void *__this,void *waitAnimClips,int waitIndex,float normTime,void *animClips,
                 int index,float speed,float fadeTime,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031624ea & 1) == 0) {
    native_ec3708(&ResultPlayer_<PlayOnTime>d__133_TypeInfo);
    bRam00000000031624ea = 1;
  }
  __this_00 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime>d__133_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = waitAnimClips;
  *(int *)((long)__this_00 + 0x30) = waitIndex;
  *(float *)((long)__this_00 + 0x34) = normTime;
  *(void **)((long)__this_00 + 0x38) = animClips;
  *(int *)((long)__this_00 + 0x40) = index;
  *(float *)((long)__this_00 + 0x20) = fadeTime;
  *(float *)((long)__this_00 + 0x24) = speed;
  return __this_00;
}



/* RVA 0x10d2d74 | ResultPlayer$$PlayOnTime3
 * Metadata signature: System_Collections_IEnumerator_o* ResultPlayer__PlayOnTime3 (ResultPlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, AnimClips_o* animClips1, int32_t index1, AnimClips_o* animClips2, int32_t index2, AnimClips_o* animClips3, int32_t index3, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$PlayOnTime3
   System_Collections_IEnumerator_o* ResultPlayer__PlayOnTime3 (ResultPlayer_o* __this, AnimClips_o*
   waitAnimClips, int32_t waitIndex, AnimClips_o* animClips1, int32_t index1, AnimClips_o*
   animClips2, int32_t index2, AnimClips_o* animClips3, int32_t index3, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer__PlayOnTime3
                 (void *__this,void *waitAnimClips,int waitIndex,void *animClips1,int index1,
                 void *animClips2,int index2,void *animClips3,int index3,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031624eb & 1) == 0) {
    native_ec3708(&ResultPlayer_<PlayOnTime3>d__134_TypeInfo);
    bRam00000000031624eb = 1;
  }
  __this_00 = (void *)native_ec3944(_ResultPlayer_<PlayOnTime3>d__134_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = waitAnimClips;
  *(int *)((long)__this_00 + 0x28) = waitIndex;
  *(void **)((long)__this_00 + 0x30) = animClips1;
  *(int *)((long)__this_00 + 0x38) = index1;
  *(void **)((long)__this_00 + 0x40) = animClips2;
  *(int *)((long)__this_00 + 0x48) = index2;
  *(void **)((long)__this_00 + 0x50) = animClips3;
  *(int *)((long)__this_00 + 0x58) = index3;
  return __this_00;
}



/* RVA 0x10d48d4 | ResultPlayer$$dispStoreRequestReview
 * Metadata signature: void ResultPlayer__dispStoreRequestReview (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$dispStoreRequestReview
   void ResultPlayer__dispStoreRequestReview (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__dispStoreRequestReview(void *__this,void *method)

{
  int iVar1;
  void *__this_00;
  void *extraout_x1;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
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
  ulong uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam00000000031624ec & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam00000000031624ec = 1;
    method = extraout_x1;
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
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_148 = 0;
  uStack_150 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_188 = 0;
  uStack_190 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_1a8 = 0;
  uStack_1b0 = 0;
  uStack_198 = 0;
  uStack_1a0 = 0;
  uStack_1c8 = 0;
  uStack_1d0 = 0;
  uStack_1b8 = 0;
  uStack_1c0 = 0;
  uStack_1e8 = 0;
  uStack_1f0 = 0;
  uStack_1d8 = 0;
  uStack_1e0 = 0;
  uStack_208 = 0;
  uStack_210 = 0;
  uStack_1f8 = 0;
  uStack_200 = 0;
  if ((bRam00000000031624ed & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo,method);
    bRam00000000031624ed = 1;
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    iVar1 = UnityEngine_Application__get_internetReachability((void *)0x0);
  }
  else {
    iVar1 = UnityEngine_Application__get_internetReachability((void *)0x0);
  }
  if (iVar1 == 0) {
    return;
  }
  if (*(void **)((long)__this + 0x260) != (void *)0x0) {
    PlayDataManager__GetSaveData(*(void **)((long)__this + 0x260),&uStack_210,false,(void *)0x0);
    if ((uStack_68 & 1) != 0) {
      return;
    }
    if (*(char *)((long)__this + 0x4a0) != '\0') {
      return;
    }
    if (*(char *)((long)__this + 0x248) == '\0') {
      return;
    }
    __this_00 = SingletonMonoBehaviour<object>__get_Instance
                          (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (__this_00 != (void *)0x0) {
      CommonObjects__DisplayStoreRequestReview(__this_00,(void *)0x0);
      uStack_68 = CONCAT71(uStack_68._1_7_,1);
      if (*(void **)((long)__this + 0x260) != (void *)0x0) {
        PlayDataManager__SetSaveData(*(void **)((long)__this + 0x260),&uStack_210,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10d4a3c | ResultPlayer$$isOnline
 * Metadata signature: bool ResultPlayer__isOnline (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$isOnline
   bool ResultPlayer__isOnline (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer__isOnline(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031624ed & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam00000000031624ed = 1;
    method = extraout_x1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
  }
  iVar1 = UnityEngine_Application__get_internetReachability((void *)0x0);
  return iVar1 != 0;
}



/* RVA 0x10d4a9c | ResultPlayer$$.ctor
 * Metadata signature: void ResultPlayer___ctor (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$.ctor
   void ResultPlayer___ctor (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam00000000031624a3 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_BAC9FFCA53A1410DBDC81FA6BAD374B0D1F7CF222328470A7077D993A8BFD3F9
                 );
    native_ec3708(&StringLiteral_4010_Hello_everyone___);
    bRam00000000031624a3 = 1;
  }
  uVar1 = native_ec3784(_int___TypeInfo,5);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_BAC9FFCA53A1410DBDC81FA6BAD374B0D1F7CF222328470A7077D993A8BFD3F9
             ,0);
  *(undefined8 *)((long)__this + 0x1e8) = uVar1;
  *(undefined8 *)((long)__this + 0x220) = _StringLiteral_4010_Hello_everyone___;
  *(undefined8 *)((long)__this + 0x250) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined4 *)((long)__this + 0x4a4) = 0xffffffff;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10d4b74 | ResultPlayer$$<startTamatebako>b__127_0
 * Metadata signature: void ResultPlayer___startTamatebako_b__127_0 (ResultPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer$$<startTamatebako>b__127_0
   void ResultPlayer___startTamatebako_b__127_0 (ResultPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer__<startTamatebako>b__127_0(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam00000000031624a4 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13449_tone_cancel);
    bRam00000000031624a4 = 1;
  }
  *(undefined1 *)((long)__this + 0x2b0) = 0;
  *(undefined1 *)((long)__this + 0x230) = 0;
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x30) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  SoundManager__CommonSePlay
            (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13449_tone_cancel,(void *)0x0);
  *(undefined4 *)((long)__this + 0x4ac) = 3;
  ResultPlayer__dispStoreRequestReview(__this,method_00);
  return;
}


