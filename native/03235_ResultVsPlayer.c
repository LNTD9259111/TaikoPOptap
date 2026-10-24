
/* RVA 0x10a1e2c | ResultVs.ResultVsPlayer$$get_Rank
 * Metadata signature: int32_t ResultVs_ResultVsPlayer__get_Rank (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsPlayer$$get_Rank
   int32_t ResultVs_ResultVsPlayer__get_Rank (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ResultVs_ResultVsPlayer__get_Rank(void *__this,void *method)

{
  return *(int *)((long)__this + 0x130);
}



/* RVA 0x10a1e34 | ResultVs.ResultVsPlayer$$set_Rank
 * Metadata signature: void ResultVs_ResultVsPlayer__set_Rank (ResultVs_ResultVsPlayer_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsPlayer$$set_Rank
   void ResultVs_ResultVsPlayer__set_Rank (ResultVs_ResultVsPlayer_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__set_Rank(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x130) = value;
  return;
}



/* RVA 0x10a1e3c | ResultVs.ResultVsPlayer$$Start
 * Metadata signature: void ResultVs_ResultVsPlayer__Start (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsPlayer$$Start
   void ResultVs_ResultVsPlayer__Start (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__Start(void *__this,void *method)

{
  void *method_00;
  
  ResultVs_ResultVsPlayer__setManager(__this,method);
  ResultVs_ResultVsPlayer__setLangageNo(__this,method_00);
  return;
}



/* RVA 0x10a200c | ResultVs.ResultVsPlayer$$OnDestroy
 * Metadata signature: void ResultVs_ResultVsPlayer__OnDestroy (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsPlayer$$OnDestroy
   void ResultVs_ResultVsPlayer__OnDestroy (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__OnDestroy(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0xb8) = 0;
  *(undefined8 *)((long)__this + 0xc0) = 0;
  return;
}



/* RVA 0x10a2014 | ResultVs.ResultVsPlayer$$DispVsResultPlate
 * Metadata signature: void ResultVs_ResultVsPlayer__DispVsResultPlate (ResultVs_ResultVsPlayer_o* __this, ResultVs_ResultVsManager_PlayerInfosVs_o info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$DispVsResultPlate
   void ResultVs_ResultVsPlayer__DispVsResultPlate (ResultVs_ResultVsPlayer_o* __this,
   ResultVs_ResultVsManager_PlayerInfosVs_o info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ulong ResultVs_ResultVsPlayer__DispVsResultPlate
                (void *param_1,undefined8 *param_2,undefined8 param_3,void *param_4)

{
  int index;
  bool bVar1;
  ulong uVar2;
  void *method;
  void *method_00;
  void *method_01;
  void *method_02;
  undefined8 uVar3;
  void *pvVar4;
  long *textObj;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  
  if (*(void **)((long)param_1 + 0x20) == (void *)0x0) goto LAB_010a21f4;
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)param_1 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  uVar8 = param_2[3];
  uVar7 = param_2[2];
  uVar6 = param_2[5];
  uVar5 = param_2[4];
  uVar10 = param_2[1];
  uVar9 = *param_2;
  uVar3 = param_2[6];
  *(undefined8 *)((long)param_1 + 0x128) = uVar3;
  *(undefined8 *)((long)param_1 + 0x100) = uVar10;
  *(undefined8 *)((long)param_1 + 0xf8) = uVar9;
  *(undefined8 *)((long)param_1 + 0x110) = uVar8;
  *(undefined8 *)((long)param_1 + 0x108) = uVar7;
  *(undefined8 *)((long)param_1 + 0x120) = uVar6;
  *(undefined8 *)((long)param_1 + 0x118) = uVar5;
  *(int *)((long)param_1 + 0x130) = (int)uVar3;
  ResultVs_ResultVsPlayer__setRunkNum(param_1,method);
  if ((bRam0000000003162409 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162409 = 1;
    pvVar4 = *(void **)((long)param_1 + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010a21a4;
LAB_010a20a0:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)param_1 + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010a20a0;
LAB_010a21a4:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(void **)((long)param_1 + 0x58) == (void *)0x0) goto LAB_010a21f4;
    param_4 = (void *)0x0;
    ScorePlayer__SetScore
              (*(void **)((long)param_1 + 0x58),*(int *)((long)param_1 + 0x11c),false,false,false,
               (void *)0x0);
  }
  if ((bRam000000000316240a & 1) == 0) {
    native_ec3708(&StringLiteral_12664_score);
    bRam000000000316240a = 1;
  }
  textObj = *(long **)((long)param_1 + 0x40);
  pvVar4 = ResultVs_ResultVsPlayer__getTextFromWordInfoKey
                     (param_1,textObj,_StringLiteral_12664_score,param_4);
  if (textObj != (long *)0x0) {
    method_02 = *(void **)(*textObj + 0x5f0);
    (**(code **)(*textObj + 0x5e8))(textObj,pvVar4);
    ResultVs_ResultVsPlayer__setFukidashiFullcombo
              (param_1,*(bool *)((long)param_1 + 0x120),method_02);
    ResultVs_ResultVsPlayer__setName(param_1,method_00);
    if (*(void **)((long)param_1 + 0x68) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip
                (*(void **)((long)param_1 + 0x68),*(int *)((long)param_1 + 0x124),1.0,0.0,0.0,
                 (void *)0x0);
      ResultVs_ResultVsPlayer__setlayDonChan(param_1,method_01);
      index = (uint)(*(int *)((long)param_1 + 0x130) == 1) << 1;
      *(int *)((long)param_1 + 0x28) = index;
      if (*(void **)((long)param_1 + 0x20) != (void *)0x0) {
        bVar1 = AnimClips__AnimClipsAPI_PlayClip
                          (*(void **)((long)param_1 + 0x20),index,1.0,0.0,0.0,(void *)0x0);
        return (ulong)bVar1;
      }
    }
  }
LAB_010a21f4:
  uVar2 = native_ec3958();
  return uVar2;
}



/* RVA 0x10a28f4 | ResultVs.ResultVsPlayer$$UndispVsResultPlate
 * Metadata signature: void ResultVs_ResultVsPlayer__UndispVsResultPlate (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$UndispVsResultPlate
   void ResultVs_ResultVsPlayer__UndispVsResultPlate (ResultVs_ResultVsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__UndispVsResultPlate(void *__this,void *method)

{
  void *obj;
  
  if ((bRam0000000003162356 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162356 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),1,1.0,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      AnimClips__AnimClipsAPI_StopAllClips(*(void **)((long)__this + 0x20),true,(void *)0x0);
      obj = *(void **)((long)__this + 0xd0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        UnityEngine_Object__Destroy(obj,(void *)0x0);
        return;
      }
      UnityEngine_Object__Destroy(obj,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a29c4 | ResultVs.ResultVsPlayer$$SetMyDonClothe
 * Metadata signature: void ResultVs_ResultVsPlayer__SetMyDonClothe (ResultVs_ResultVsPlayer_o* __this, int32_t id, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$SetMyDonClothe
   void ResultVs_ResultVsPlayer__SetMyDonClothe (ResultVs_ResultVsPlayer_o* __this, int32_t id,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__SetMyDonClothe(void *__this,int id,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162357 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                 );
    bRam0000000003162357 = 1;
  }
  if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0xf0),id,
                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                         ), pvVar1 != (void *)0x0)) {
    *(undefined4 *)((long)__this + 0xd8) = *(undefined4 *)((long)pvVar1 + 0x24);
    if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0xf0),id,
                            _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                           ), pvVar1 != (void *)0x0)) {
      *(undefined4 *)((long)__this + 0xdc) = *(undefined4 *)((long)pvVar1 + 0x28);
      if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0xf0),id,
                              _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                             ), pvVar1 != (void *)0x0)) {
        *(undefined4 *)((long)__this + 0xe0) = *(undefined4 *)((long)pvVar1 + 0x2c);
        if ((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
           (pvVar1 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0xf0),id,
                                _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                               ), pvVar1 != (void *)0x0)) {
          *(undefined4 *)((long)__this + 0xe8) = *(undefined4 *)((long)pvVar1 + 0x34);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a2a98 | ResultVs.ResultVsPlayer$$SetPlayersDonClothe
 * Metadata signature: void ResultVs_ResultVsPlayer__SetPlayersDonClothe (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsPlayer$$SetPlayersDonClothe
   void ResultVs_ResultVsPlayer__SetPlayersDonClothe (ResultVs_ResultVsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__SetPlayersDonClothe(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0xd8) = *(undefined8 *)((long)__this + 0x108);
  *(undefined4 *)((long)__this + 0xe0) = *(undefined4 *)((long)__this + 0x110);
  *(undefined4 *)((long)__this + 0xe8) = *(undefined4 *)((long)__this + 0x118);
  return;
}



/* RVA 0x10a1d78 | ResultVs.ResultVsPlayer$$GoResultAnimationDonChan
 * Metadata signature: void ResultVs_ResultVsPlayer__GoResultAnimationDonChan (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$GoResultAnimationDonChan
   void ResultVs_ResultVsPlayer__GoResultAnimationDonChan (ResultVs_ResultVsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__GoResultAnimationDonChan(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162408 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
    bRam0000000003162408 = 1;
  }
  if ((*(void **)((long)__this + 0xd0) == (void *)0x0) ||
     (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)((long)__this + 0xd0),
                          _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__),
     pvVar1 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  *(undefined1 *)((long)pvVar1 + 0x5e) = 1;
  return;
}



/* RVA 0x10a2224 | ResultVs.ResultVsPlayer$$setRunkNum
 * Metadata signature: void ResultVs_ResultVsPlayer__setRunkNum (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$setRunkNum
   void ResultVs_ResultVsPlayer__setRunkNum (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__setRunkNum(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *a;
  void *b;
  uint uVar3;
  long lVar4;
  void *__this_00;
  float alpha;
  
  if ((bRam0000000003162358 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<CanvasRenderer>__);
    bRam0000000003162358 = 1;
  }
  lVar4 = *(long *)((long)__this + 0x38);
  if (lVar4 != 0) {
    uVar3 = *(int *)((long)__this + 0x130) - 1;
    if (*(uint *)(lVar4 + 0x18) <= uVar3) goto LAB_010a2364;
    pvVar2 = *(void **)(lVar4 + (long)(int)uVar3 * 8 + 0x20);
    if ((pvVar2 != (void *)0x0) &&
       (pvVar2 = UnityEngine_GameObject__GetComponentsInChildren<object>
                           (pvVar2,
                            _Method_UnityEngine_GameObject_GetComponentsInChildren<CanvasRenderer>__
                           ), pvVar2 != (void *)0x0)) {
      uVar3 = *(uint *)((long)pvVar2 + 0x18);
      if (0 < (int)uVar3) {
        lVar4 = 0;
        do {
          if (uVar3 <= (uint)lVar4) goto LAB_010a2364;
          __this_00 = *(void **)((long)pvVar2 + lVar4 * 8 + 0x20);
          if (__this_00 == (void *)0x0) goto LAB_010a2360;
          a = UnityEngine_Object__get_name(__this_00,(void *)0x0);
          b = System_Int32__ToString((int)__this + 200,(void *)0x0);
          bVar1 = System_String__op_Equality(a,b,(void *)0x0);
          alpha = 1.0;
          if (!bVar1) {
            alpha = 0.0;
          }
          UnityEngine_CanvasRenderer__SetAlpha(__this_00,alpha,(void *)0x0);
          uVar3 = *(uint *)((long)pvVar2 + 0x18);
          lVar4 = lVar4 + 1;
        } while ((int)lVar4 < (int)uVar3);
      }
      if (*(void **)((long)__this + 0x30) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip
                  (*(void **)((long)__this + 0x30),*(int *)((long)__this + 0x130) + -1,1.0,0.0,0.0,
                   (void *)0x0);
        return;
      }
    }
  }
LAB_010a2360:
  native_ec3958();
LAB_010a2364:
  native_ec3964();
  return;
}



/* RVA 0x10a26d8 | ResultVs.ResultVsPlayer$$setEnsoLevel
 * Metadata signature: void ResultVs_ResultVsPlayer__setEnsoLevel (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsPlayer$$setEnsoLevel
   void ResultVs_ResultVsPlayer__setEnsoLevel (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__setEnsoLevel(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x68) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip
            (*(void **)((long)__this + 0x68),*(int *)((long)__this + 0x124),1.0,0.0,0.0,(void *)0x0)
  ;
  return;
}



/* RVA 0x10a2368 | ResultVs.ResultVsPlayer$$setScoreNumber
 * Metadata signature: void ResultVs_ResultVsPlayer__setScoreNumber (ResultVs_ResultVsPlayer_o* __this, bool enableGreenLight, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$setScoreNumber
   void ResultVs_ResultVsPlayer__setScoreNumber (ResultVs_ResultVsPlayer_o* __this, bool
   enableGreenLight, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__setScoreNumber(void *__this,bool enableGreenLight,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam0000000003162409 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162409 = 1;
    x = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    x = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    native_ec3958();
    return;
  }
  ScorePlayer__SetScore
            (*(void **)((long)__this + 0x58),*(int *)((long)__this + 0x11c),enableGreenLight,false,
             false,(void *)0x0);
  return;
}



/* RVA 0x10a2434 | ResultVs.ResultVsPlayer$$setTextScore
 * Metadata signature: void ResultVs_ResultVsPlayer__setTextScore (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$setTextScore
   void ResultVs_ResultVsPlayer__setTextScore (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__setTextScore(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long *textObj;
  
  if ((bRam000000000316240a & 1) == 0) {
    native_ec3708(&StringLiteral_12664_score);
    bRam000000000316240a = 1;
  }
  textObj = *(long **)((long)__this + 0x40);
  pvVar1 = ResultVs_ResultVsPlayer__getTextFromWordInfoKey
                     (__this,textObj,_StringLiteral_12664_score,in_x3);
  if (textObj == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x010a24a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*textObj + 0x5e8))(textObj,pvVar1,*(undefined8 *)(*textObj + 0x5f0));
  return;
}



/* RVA 0x10a24b0 | ResultVs.ResultVsPlayer$$setFukidashiFullcombo
 * Metadata signature: void ResultVs_ResultVsPlayer__setFukidashiFullcombo (ResultVs_ResultVsPlayer_o* __this, bool flg, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$setFukidashiFullcombo
   void ResultVs_ResultVsPlayer__setFukidashiFullcombo (ResultVs_ResultVsPlayer_o* __this, bool flg,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__setFukidashiFullcombo(void *__this,bool flg,void *method)

{
  void *pvVar1;
  long *plVar2;
  
  if ((bRam0000000003162359 & 1) == 0) {
    native_ec3708(&StringLiteral_13905_vs_fullcombo);
    bRam0000000003162359 = 1;
  }
  pvVar1 = *(void **)((long)__this + 0xa0);
  if (flg) {
    if (pvVar1 != (void *)0x0) {
      UnityEngine_GameObject__SetActive(pvVar1,true,(void *)0x0);
      if (((*(void **)((long)__this + 0xc0) != (void *)0x0) &&
          (pvVar1 = WordDataManager__GetWordListInfo
                              (*(void **)((long)__this + 0xc0),_StringLiteral_13905_vs_fullcombo,
                               (void *)0x0), pvVar1 != (void *)0x0)) &&
         (plVar2 = *(long **)((long)__this + 0x80), plVar2 != (long *)0x0)) {
        (**(code **)(*plVar2 + 0x5e8))
                  (plVar2,*(undefined8 *)((long)pvVar1 + 0x10),*(undefined8 *)(*plVar2 + 0x5f0));
        if (*(char *)((long)__this + 0xcc) != '\0') {
          return;
        }
        *(undefined1 *)((long)__this + 0xcc) = 1;
        if (*(void **)((long)__this + 0x78) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x78),0,1.0,0.0,0.0,(void *)0x0);
          if (*(void **)((long)__this + 0x70) != (void *)0x0) {
            AnimClips__AnimClipsAPI_PlayClip
                      (*(void **)((long)__this + 0x70),0,1.0,0.0,0.0,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  else if (pvVar1 != (void *)0x0) {
    UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
    return;
  }
  native_ec3958();
  return;
}



/* RVA 0x10a25cc | ResultVs.ResultVsPlayer$$setName
 * Metadata signature: void ResultVs_ResultVsPlayer__setName (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$setName
   void ResultVs_ResultVsPlayer__setName (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__setName(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  long *plVar4;
  
  if ((bRam000000000316235a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam000000000316235a = 1;
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if (pvVar3 != (void *)0x0) {
      FontManager__SetTrimmedText
                (pvVar3,*(void **)((long)__this + 0x100),(void *)((long)__this + 0x60),-1,false,
                 false,(void *)0x0);
      return;
    }
  }
  else {
    plVar4 = *(long **)((long)__this + 0x60);
    if (plVar4 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010a26d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar4 + 0x5e8))
                (plVar4,*(undefined8 *)((long)__this + 0x100),*(undefined8 *)(*plVar4 + 0x5f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a270c | ResultVs.ResultVsPlayer$$setlayDonChan
 * Metadata signature: void ResultVs_ResultVsPlayer__setlayDonChan (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$setlayDonChan
   void ResultVs_ResultVsPlayer__setlayDonChan (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__setlayDonChan(void *__this,void *method)

{
  void *original;
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  undefined4 uVar3;
  void *pvVar4;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  
  if ((bRam000000000316235b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316235b = 1;
    pvVar4 = *(void **)((long)__this + 0xd0);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar4 = *(void **)((long)__this + 0xd0);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar4 = *(void **)((long)__this + 0x90);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    }
    if (bVar2) {
      pvVar4 = *(void **)((long)__this + 0x88);
      original = *(void **)((long)__this + 0x90);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar4 = UnityEngine_Object__Instantiate<object>
                         (original,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
      *(void **)((long)__this + 0xd0) = pvVar4;
      bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) {
        if (*(void **)((long)__this + 0xd0) != (void *)0x0) {
          pvVar4 = UnityEngine_GameObject__GetComponent<object>
                             (*(void **)((long)__this + 0xd0),
                              _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
          if (*(char *)((long)__this + 0xf8) == '\0') {
            if (pvVar4 != (void *)0x0) {
              uVar3 = 2;
              if (*(int *)((long)__this + 0x130) == 1) {
                uVar3 = 3;
              }
              uStack_40 = *(undefined4 *)((long)__this + 0x118);
              uStack_48 = *(undefined8 *)((long)__this + 0x110);
              uStack_50 = *(undefined8 *)((long)__this + 0x108);
              ResultDonAnimation__Init_CosSelect
                        (*(undefined4 *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x9c),
                         0xbf800000,pvVar4,uVar3,0,&uStack_50,0);
              return;
            }
          }
          else if (pvVar4 != (void *)0x0) {
            uVar3 = 2;
            if (*(int *)((long)__this + 0x130) == 1) {
              uVar3 = 3;
            }
            ResultDonAnimation__Init
                      (*(undefined4 *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x9c),
                       pvVar4,uVar3,0,0,0);
            return;
          }
        }
        native_ec3958();
        return;
      }
    }
  }
  return;
}



/* RVA 0x10a21f8 | ResultVs.ResultVsPlayer$$playInAnim
 * Metadata signature: void ResultVs_ResultVsPlayer__playInAnim (ResultVs_ResultVsPlayer_o* __this, int32_t sts, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsPlayer$$playInAnim
   void ResultVs_ResultVsPlayer__playInAnim (ResultVs_ResultVsPlayer_o* __this, int32_t sts, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__playInAnim(void *__this,int sts,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),sts,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10a29a0 | ResultVs.ResultVsPlayer$$stopAnim
 * Metadata signature: void ResultVs_ResultVsPlayer__stopAnim (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsPlayer$$stopAnim
   void ResultVs_ResultVsPlayer__stopAnim (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__stopAnim(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_StopAllClips(*(void **)((long)__this + 0x20),true,(void *)0x0);
  return;
}



/* RVA 0x10a1e60 | ResultVs.ResultVsPlayer$$setManager
 * Metadata signature: void ResultVs_ResultVsPlayer__setManager (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$setManager
   void ResultVs_ResultVsPlayer__setManager (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__setManager(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  long lVar3;
  
  if ((bRam000000000316235c & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam000000000316235c = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
    *(undefined8 *)((long)__this + 0xb8) = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x60);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
      uVar2 = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68);
      *(undefined8 *)((long)__this + 0xd8) = 0;
      *(undefined8 *)((long)__this + 0xc0) = uVar2;
      *(undefined8 *)((long)__this + 0xe0) = 0;
      *(undefined4 *)((long)__this + 0xe8) = 0;
      DonClothes__Reset((undefined8 *)((long)__this + 0xd8),0);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) &&
         (lVar3 = *(long *)(*(long *)((long)pvVar1 + 0x28) + 0x48), lVar3 != 0)) {
        *(undefined8 *)((long)__this + 0xf0) = *(undefined8 *)(lVar3 + 0x18);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a1f24 | ResultVs.ResultVsPlayer$$setLangageNo
 * Metadata signature: void ResultVs_ResultVsPlayer__setLangageNo (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$setLangageNo
   void ResultVs_ResultVsPlayer__setLangageNo (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer__setLangageNo(void *__this,void *method)

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
  
  if ((bRam000000000316235d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316235d = 1;
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
  x = *(void **)((long)__this + 0xb8);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010a1ff0;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010a1ff0;
  }
  if (*(void **)((long)__this + 0xb8) == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayDataManager__GetSystemOption(*(void **)((long)__this + 0xb8),&uStack_90,false,(void *)0x0);
  if ((uint)uStack_90 < 0xe) {
    *(uint *)((long)__this + 200) = (uint)uStack_90;
    return;
  }
LAB_010a1ff0:
  *(undefined4 *)((long)__this + 200) = 0;
  return;
}



/* RVA 0x10a2ab4 | ResultVs.ResultVsPlayer$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* ResultVs_ResultVsPlayer__getTextFromWordInfoKey (ResultVs_ResultVsPlayer_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsPlayer$$getTextFromWordInfoKey
   System_String_o* ResultVs_ResultVsPlayer__getTextFromWordInfoKey (ResultVs_ResultVsPlayer_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultVs_ResultVsPlayer__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam000000000316235e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam000000000316235e = 1;
    pvVar3 = *(void **)((long)__this + 0xc0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010a2b00;
LAB_010a2b48:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return keyName;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0xc0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010a2b48;
LAB_010a2b00:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return keyName;
    }
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return keyName;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return keyName;
    }
  }
  if (*(void **)((long)__this + 0xc0) == (void *)0x0) {
LAB_010a2c50:
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  pvVar3 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0xc0),keyName,(void *)0x0);
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
    if ((pvVar3 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010a2c50;
    FontManager__SetLocalSimFont
              (pvVar2,&pvStack_48,*(int *)((long)pvVar3 + 0x18),false,false,(void *)0x0);
  }
  else if (pvVar3 == (void *)0x0) goto LAB_010a2c50;
  return *(void **)((long)pvVar3 + 0x10);
}



/* RVA 0x10a2c54 | ResultVs.ResultVsPlayer$$getEffectLevel
 * Metadata signature: int32_t ResultVs_ResultVsPlayer__getEffectLevel (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsPlayer$$getEffectLevel
   int32_t ResultVs_ResultVsPlayer__getEffectLevel (ResultVs_ResultVsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ResultVs_ResultVsPlayer__getEffectLevel(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = 2;
  if (*(int *)((long)__this + 0x130) == 1) {
    iVar1 = 3;
  }
  return iVar1;
}



/* RVA 0x10a2c68 | ResultVs.ResultVsPlayer$$.ctor
 * Metadata signature: void ResultVs_ResultVsPlayer___ctor (ResultVs_ResultVsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsPlayer$$.ctor
   void ResultVs_ResultVsPlayer___ctor (ResultVs_ResultVsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsPlayer___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x28) = 1;
  *(undefined4 *)((long)__this + 0x130) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


