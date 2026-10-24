
/* RVA 0x10cdfdc | ResultDonAnimation$$get_GoResultAnimationState
 * Metadata signature: bool ResultDonAnimation__get_GoResultAnimationState (ResultDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation$$get_GoResultAnimationState
   bool ResultDonAnimation__get_GoResultAnimationState (ResultDonAnimation_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultDonAnimation__get_GoResultAnimationState(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x5e);
}



/* RVA 0x10cdfe4 | ResultDonAnimation$$set_GoResultAnimationState
 * Metadata signature: void ResultDonAnimation__set_GoResultAnimationState (ResultDonAnimation_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation$$set_GoResultAnimationState
   void ResultDonAnimation__set_GoResultAnimationState (ResultDonAnimation_o* __this, bool value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__set_GoResultAnimationState(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x5e) = value;
  return;
}



/* RVA 0x10cdfec | ResultDonAnimation$$get_ResultType
 * Metadata signature: int32_t ResultDonAnimation__get_ResultType (ResultDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation$$get_ResultType
   int32_t ResultDonAnimation__get_ResultType (ResultDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ResultDonAnimation__get_ResultType(void *__this,void *method)

{
  return *(int *)((long)__this + 0x60);
}



/* RVA 0x10cdff4 | ResultDonAnimation$$set_ResultType
 * Metadata signature: void ResultDonAnimation__set_ResultType (ResultDonAnimation_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation$$set_ResultType
   void ResultDonAnimation__set_ResultType (ResultDonAnimation_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__set_ResultType(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x60) = value;
  return;
}



/* RVA 0x10cdffc | ResultDonAnimation$$Init
 * Metadata signature: void ResultDonAnimation__Init (ResultDonAnimation_o* __this, int32_t result, int32_t playerNum, UnityEngine_Vector2_o offsets, bool isAuto, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$Init
   void ResultDonAnimation__Init (ResultDonAnimation_o* __this, int32_t result, int32_t playerNum,
   UnityEngine_Vector2_o offsets, bool isAuto, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__Init
               (undefined4 param_1,undefined4 param_2,void *param_3,void *param_4,undefined8 param_5
               ,int param_6)

{
  undefined4 uVar1;
  void *pvVar2;
  void *extraout_x1;
  long lVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  
  pvVar2 = param_4;
  if ((bRam00000000031624dc & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam00000000031624dc = 1;
    pvVar2 = extraout_x1;
  }
  ResultDonAnimation__EachPrefabsInit(param_3,pvVar2);
  *(undefined1 *)((long)param_3 + 0x5c) = 0;
  *(undefined4 *)((long)param_3 + 0x4c) = 0;
  *(int *)((long)param_3 + 0x60) = (int)param_4;
  if (((*(long *)((long)param_3 + 0x30) != 0) &&
      (pvVar2 = *(void **)(*(long *)((long)param_3 + 0x30) + 0xa0), pvVar2 != (void *)0x0)) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         ), pvVar2 != (void *)0x0)) {
    UnityEngine_Transform__set_localPosition(param_1,param_2,0,pvVar2,0);
    if ((*(long *)((long)param_3 + 0x30) != 0) &&
       (pvVar2 = *(void **)(*(long *)((long)param_3 + 0x30) + 0xa0), pvVar2 != (void *)0x0)) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         );
      lVar3 = *(long *)((long)param_3 + 0x30);
      if ((lVar3 != 0) && (pvVar2 != (void *)0x0)) {
        UnityEngine_Transform__set_localScale
                  (*(undefined4 *)(lVar3 + 0xa8),*(undefined4 *)(lVar3 + 0xac),
                   *(undefined4 *)(lVar3 + 0xb0),pvVar2,0);
        if (*(void **)((long)param_3 + 0x30) != (void *)0x0) {
          DonCommon__GetDonClothes(*(void **)((long)param_3 + 0x30),(void *)0x0);
          if (param_6 == 0) {
            lVar3 = *(long *)((long)param_3 + 0x30);
            if (lVar3 == 0) goto LAB_010ce1ac;
            uVar5 = *(undefined8 *)(lVar3 + 0x50);
            uVar4 = *(undefined4 *)(lVar3 + 0x58);
            uVar1 = *(undefined4 *)(lVar3 + 0x60);
          }
          else {
            uVar1 = *(undefined4 *)((long)param_3 + 0x3c);
            uVar4 = 0xffffffff;
            uVar5 = 0xffffffffffffffff;
          }
          if ((bRam00000000031624de & 1) == 0) {
            native_ec3708(&ResultDonAnimation_<LoadAsyncAll>d__36_TypeInfo);
            bRam00000000031624de = 1;
          }
          pvVar2 = (void *)native_ec3944(_ResultDonAnimation_<LoadAsyncAll>d__36_TypeInfo);
          System_Object___ctor(pvVar2,(void *)0x0);
          *(undefined4 *)((long)pvVar2 + 0x10) = 0;
          *(void **)((long)pvVar2 + 0x20) = param_3;
          *(undefined8 *)((long)pvVar2 + 0x28) = uVar5;
          *(undefined4 *)((long)pvVar2 + 0x30) = uVar4;
          *(undefined4 *)((long)pvVar2 + 0x34) = uVar1;
          *(undefined4 *)((long)pvVar2 + 0x38) = 0xffffffff;
          *(undefined1 *)((long)pvVar2 + 0x3c) = 0;
          UnityEngine_MonoBehaviour__StartCoroutine(param_3,pvVar2,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_010ce1ac:
  native_ec3958();
  return;
}



/* RVA 0x10ce3c4 | ResultDonAnimation$$Init_CosSelect
 * Metadata signature: void ResultDonAnimation__Init_CosSelect (ResultDonAnimation_o* __this, int32_t result, int32_t playerNum, UnityEngine_Vector2_o offsets, DonClothes_o clothes, float scales, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$Init_CosSelect
   void ResultDonAnimation__Init_CosSelect (ResultDonAnimation_o* __this, int32_t result, int32_t
   playerNum, UnityEngine_Vector2_o offsets, DonClothes_o clothes, float scales, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__Init_CosSelect
               (undefined4 param_1,undefined4 param_2,float param_3,void *param_4,void *param_5,
               undefined8 param_6,undefined8 *param_7)

{
  undefined4 uVar1;
  undefined4 uVar2;
  void *pvVar3;
  void *extraout_x1;
  long lVar4;
  undefined8 uVar5;
  
  pvVar3 = param_5;
  if ((bRam00000000031624dd & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam00000000031624dd = 1;
    pvVar3 = extraout_x1;
  }
  ResultDonAnimation__EachPrefabsInit(param_4,pvVar3);
  if (param_3 != -1.0) {
    lVar4 = *(long *)((long)param_4 + 0x30);
    if (lVar4 == 0) goto LAB_010ce55c;
    *(float *)(lVar4 + 0xa8) = param_3;
    *(float *)(lVar4 + 0xac) = param_3;
    *(undefined4 *)(lVar4 + 0xb0) = 0x3f800000;
  }
  *(undefined1 *)((long)param_4 + 0x5c) = 0;
  *(undefined4 *)((long)param_4 + 0x4c) = 0;
  *(int *)((long)param_4 + 0x60) = (int)param_5;
  if (((*(long *)((long)param_4 + 0x30) != 0) &&
      (pvVar3 = *(void **)(*(long *)((long)param_4 + 0x30) + 0xa0), pvVar3 != (void *)0x0)) &&
     (pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (pvVar3,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         ), pvVar3 != (void *)0x0)) {
    UnityEngine_Transform__set_localPosition(param_1,param_2,0,pvVar3,0);
    if ((*(long *)((long)param_4 + 0x30) != 0) &&
       (pvVar3 = *(void **)(*(long *)((long)param_4 + 0x30) + 0xa0), pvVar3 != (void *)0x0)) {
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (pvVar3,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         );
      lVar4 = *(long *)((long)param_4 + 0x30);
      if ((lVar4 != 0) && (pvVar3 != (void *)0x0)) {
        UnityEngine_Transform__set_localScale
                  (*(undefined4 *)(lVar4 + 0xa8),*(undefined4 *)(lVar4 + 0xac),
                   *(undefined4 *)(lVar4 + 0xb0),pvVar3,0);
        if (*(void **)((long)param_4 + 0x30) != (void *)0x0) {
          DonCommon__GetDonClothes(*(void **)((long)param_4 + 0x30),(void *)0x0);
          uVar5 = *param_7;
          uVar1 = *(undefined4 *)(param_7 + 1);
          uVar2 = *(undefined4 *)(param_7 + 2);
          if ((bRam00000000031624de & 1) == 0) {
            native_ec3708(&ResultDonAnimation_<LoadAsyncAll>d__36_TypeInfo);
            bRam00000000031624de = 1;
          }
          pvVar3 = (void *)native_ec3944(_ResultDonAnimation_<LoadAsyncAll>d__36_TypeInfo);
          System_Object___ctor(pvVar3,(void *)0x0);
          *(undefined4 *)((long)pvVar3 + 0x10) = 0;
          *(void **)((long)pvVar3 + 0x20) = param_4;
          *(undefined8 *)((long)pvVar3 + 0x28) = uVar5;
          *(undefined4 *)((long)pvVar3 + 0x30) = uVar1;
          *(undefined4 *)((long)pvVar3 + 0x34) = uVar2;
          *(undefined4 *)((long)pvVar3 + 0x38) = 0xffffffff;
          *(undefined1 *)((long)pvVar3 + 0x3c) = 0;
          UnityEngine_MonoBehaviour__StartCoroutine(param_4,pvVar3,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_010ce55c:
  native_ec3958();
  return;
}



/* RVA 0x10ce560 | ResultDonAnimation$$Start
 * Metadata signature: void ResultDonAnimation__Start (ResultDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$Start
   void ResultDonAnimation__Start (ResultDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *method_00;
  
  if ((bRam0000000003162487 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3418_Enso);
    bRam0000000003162487 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x20) == 0)) {
    native_ec3958();
    return;
  }
  bVar1 = System_String__op_Equality
                    (*(void **)(*(long *)((long)pvVar2 + 0x20) + 0x28),_StringLiteral_3418_Enso,
                     (void *)0x0);
  if (bVar1) {
    ResultDonAnimation__DonchanPos(__this,method_00);
    return;
  }
  return;
}



/* RVA 0x10ce80c | ResultDonAnimation$$Update
 * Metadata signature: void ResultDonAnimation__Update (ResultDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation$$Update
   void ResultDonAnimation__Update (ResultDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__Update(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x5e) != '\0') {
    ResultDonAnimation__ResultAnimationPlay(__this,method);
    return;
  }
  if (*(long *)((long)__this + 0x30) == 0) {
    native_ec3958();
    return;
  }
  if (*(char *)(*(long *)((long)__this + 0x30) + 0x10c) == '\0') {
    return;
  }
  ResultDonAnimation__ResultWaitAnimation(__this,method);
  return;
}



/* RVA 0x10ce9d4 | ResultDonAnimation$$LateUpdate
 * Metadata signature: void ResultDonAnimation__LateUpdate (ResultDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$LateUpdate
   void ResultDonAnimation__LateUpdate (ResultDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__LateUpdate(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  long *plVar3;
  undefined4 uVar4;
  undefined1 auVar5 [16];
  
  auVar5._8_8_ = method;
  auVar5._0_8_ = __this;
  if ((bRam0000000003162488 & 1) == 0) {
    auVar5 = native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam0000000003162488 = 1;
  }
  lVar2 = *(long *)((long)__this + 0x40);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_010cec64;
    if (*(long *)((long)__this + 0x30) != 0) {
      plVar3 = *(long **)(lVar2 + 0x20);
      if (*(char *)(*(long *)((long)__this + 0x30) + 0x10c) == '\0') {
        if (plVar3 != (long *)0x0) {
          uVar4 = 0;
          (**(code **)(*plVar3 + 0x2a8))
                    (0x3f800000,0x3f800000,0x3f800000,0,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
          goto LAB_010cea64;
        }
      }
      else {
        uVar4 = 0x3f800000;
        if (plVar3 != (long *)0x0) {
LAB_010cea64:
          auVar5 = (**(code **)(*plVar3 + 0x2a8))
                             (0x3f800000,0x3f800000,0x3f800000,uVar4,plVar3,
                              *(undefined8 *)(*plVar3 + 0x2b0));
          lVar2 = *(long *)((long)__this + 0x40);
          if (lVar2 != 0) {
            if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_010cec64;
            if (*(long *)((long)__this + 0x30) != 0) {
              plVar3 = *(long **)(lVar2 + 0x28);
              if (*(char *)(*(long *)((long)__this + 0x30) + 0x10c) == '\0') {
                if (plVar3 != (long *)0x0) {
                  uVar4 = 0;
                  (**(code **)(*plVar3 + 0x2a8))
                            (0x3f800000,0x3f800000,0x3f800000,0,plVar3,
                             *(undefined8 *)(*plVar3 + 0x2b0));
                  goto LAB_010ceae8;
                }
              }
              else {
                uVar4 = 0x3f800000;
                if (plVar3 != (long *)0x0) {
LAB_010ceae8:
                  auVar5 = (**(code **)(*plVar3 + 0x2a8))
                                     (0x3f800000,0x3f800000,0x3f800000,uVar4,plVar3,
                                      *(undefined8 *)(*plVar3 + 0x2b0));
                  lVar2 = *(long *)((long)__this + 0x40);
                  if (lVar2 != 0) {
                    if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_010cec64;
                    if (*(long *)((long)__this + 0x30) != 0) {
                      plVar3 = *(long **)(lVar2 + 0x30);
                      if (*(char *)(*(long *)((long)__this + 0x30) + 0x10c) == '\0') {
                        if (plVar3 != (long *)0x0) {
                          uVar4 = 0;
                          (**(code **)(*plVar3 + 0x2a8))
                                    (0x3f800000,0x3f800000,0x3f800000,0,plVar3,
                                     *(undefined8 *)(*plVar3 + 0x2b0));
                          goto LAB_010ceb6c;
                        }
                      }
                      else {
                        uVar4 = 0x3f800000;
                        if (plVar3 != (long *)0x0) {
LAB_010ceb6c:
                          auVar5 = (**(code **)(*plVar3 + 0x2a8))
                                             (0x3f800000,0x3f800000,0x3f800000,uVar4,plVar3,
                                              *(undefined8 *)(*plVar3 + 0x2b0));
                          lVar2 = *(long *)((long)__this + 0x40);
                          if (lVar2 != 0) {
                            if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) goto LAB_010cec64;
                            if (*(long *)((long)__this + 0x30) != 0) {
                              plVar3 = *(long **)(lVar2 + 0x38);
                              if (*(char *)(*(long *)((long)__this + 0x30) + 0x10c) == '\0') {
                                if (plVar3 != (long *)0x0) {
                                  uVar4 = 0;
                                  (**(code **)(*plVar3 + 0x2a8))
                                            (0x3f800000,0x3f800000,0x3f800000,0,plVar3,
                                             *(undefined8 *)(*plVar3 + 0x2b0));
                                  goto LAB_010cebf0;
                                }
                              }
                              else {
                                uVar4 = 0x3f800000;
                                if (plVar3 != (long *)0x0) {
LAB_010cebf0:
                                  (**(code **)(*plVar3 + 0x2a8))
                                            (0x3f800000,0x3f800000,0x3f800000,uVar4,plVar3,
                                             *(undefined8 *)(*plVar3 + 0x2b0));
                                  if ((*(long *)((long)__this + 0x30) != 0) &&
                                     (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0),
                                     pvVar1 != (void *)0x0)) {
                                    pvVar1 = System_Collections_Generic_List<object>__get_Item
                                                       (pvVar1,0,
                                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                                  );
                                    lVar2 = *(long *)((long)__this + 0x30);
                                    if ((lVar2 != 0) && (pvVar1 != (void *)0x0)) {
                                      UnityEngine_Transform__set_localScale
                                                (*(undefined4 *)(lVar2 + 0xa8),
                                                 *(undefined4 *)(lVar2 + 0xac),
                                                 *(undefined4 *)(lVar2 + 0xb0),pvVar1,0);
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
  auVar5 = native_ec3958();
LAB_010cec64:
  native_ec3964(auVar5._0_8_,auVar5._8_8_);
  return;
}



/* RVA 0x10ce94c | ResultDonAnimation$$ResultWaitAnimation
 * Metadata signature: void ResultDonAnimation__ResultWaitAnimation (ResultDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation$$ResultWaitAnimation
   void ResultDonAnimation__ResultWaitAnimation (ResultDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__ResultWaitAnimation(void *__this,void *method)

{
  int in_w2;
  void *in_x3;
  long lVar1;
  
  if (*(int *)((long)__this + 0x4c) == 1) {
    in_w2 = 0;
    ResultDonAnimation__AnimationStart(__this,*(int *)((long)__this + 0x48),0,in_x3);
  }
  else if (*(int *)((long)__this + 0x4c) != 0) {
    return;
  }
  if ((*(long *)((long)__this + 0x30) == 0) ||
     (lVar1 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar1 == 0)) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x48) < *(uint *)(lVar1 + 0x18)) {
    if (*(char *)((long)__this + 0x5d) == '\0') {
      return;
    }
    ResultDonAnimation__AnimationOnce
              (__this,*(void **)(lVar1 + (long)(int)*(uint *)((long)__this + 0x48) * 8 + 0x20),in_w2
               ,in_x3);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10ce848 | ResultDonAnimation$$ResultAnimationPlay
 * Metadata signature: void ResultDonAnimation__ResultAnimationPlay (ResultDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation$$ResultAnimationPlay
   void ResultDonAnimation__ResultAnimationPlay (ResultDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__ResultAnimationPlay(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  int player;
  void *in_x3;
  long lVar3;
  
  if (*(char *)((long)__this + 0x5c) != '\0') {
    iVar2 = *(int *)((long)__this + 0x48);
    uVar1 = iVar2 - 2;
    if ((uVar1 < 7) && ((0x55U >> (ulong)(uVar1 & 0x1f) & 1) != 0)) {
      iVar2 = *(int *)(&UNK_0285ad78 + (long)(int)uVar1 * 4);
      *(int *)((long)__this + 0x48) = iVar2;
    }
    ResultDonAnimation__AnimationStart(__this,iVar2,*(int *)((long)__this + 0x2c),in_x3);
    return;
  }
  switch(*(undefined4 *)((long)__this + 0x60)) {
  case 0:
    iVar2 = 8;
    break;
  case 1:
    iVar2 = 6;
    break;
  case 2:
    iVar2 = 2;
    break;
  case 3:
    iVar2 = 4;
    break;
  default:
    iVar2 = *(int *)((long)__this + 0x48);
    goto LAB_010ce8ec;
  }
  *(int *)((long)__this + 0x48) = iVar2;
LAB_010ce8ec:
  player = *(int *)((long)__this + 0x2c);
  ResultDonAnimation__AnimationStart(__this,iVar2,player,in_x3);
  if ((*(long *)((long)__this + 0x30) == 0) ||
     (lVar3 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar3 == 0)) {
    native_ec3958();
  }
  else if (*(uint *)((long)__this + 0x48) < *(uint *)(lVar3 + 0x18)) {
    if (*(char *)((long)__this + 0x5d) == '\0') {
      return;
    }
    ResultDonAnimation__AnimationOnce
              (__this,*(void **)(lVar3 + (long)(int)*(uint *)((long)__this + 0x48) * 8 + 0x20),
               player,in_x3);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10ce600 | ResultDonAnimation$$DonchanPos
 * Metadata signature: void ResultDonAnimation__DonchanPos (ResultDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$DonchanPos
   void ResultDonAnimation__DonchanPos (ResultDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__DonchanPos(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  void *extraout_x1;
  void *method_00;
  long lVar4;
  
  if ((bRam0000000003162489 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&StringLiteral_10016_don_enso_result_Clone_);
    bRam0000000003162489 = 1;
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DG_Tweening_DOTween_TypeInfo,method);
    pvVar2 = DG_Tweening_DOTween__Sequence((void *)0x0);
    lVar4 = *(long *)((long)__this + 0x30);
  }
  else {
    pvVar2 = DG_Tweening_DOTween__Sequence((void *)0x0);
    lVar4 = *(long *)((long)__this + 0x30);
  }
  if ((lVar4 != 0) && (*(void **)(lVar4 + 0xa0) != (void *)0x0)) {
    pvVar3 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)(lVar4 + 0xa0),0,
                        _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    pvVar3 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos(0xc4160000,0x437a0000,0,pvVar3,0,0);
    pvVar2 = DG_Tweening_TweenSettingsExtensions__Append(pvVar2,pvVar3,(void *)0x0);
    if ((*(long *)((long)__this + 0x30) != 0) &&
       (pvVar3 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar3 != (void *)0x0)) {
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (pvVar3,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__
                         );
      pvVar3 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                 (0xc3960000,0x42c80000,0x3dcccccd,pvVar3,0,0);
      pvVar2 = DG_Tweening_TweenSettingsExtensions__Append(pvVar2,pvVar3,(void *)0x0);
      if ((*(long *)((long)__this + 0x30) != 0) &&
         (pvVar3 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar3 != (void *)0x0)) {
        pvVar3 = System_Collections_Generic_List<object>__get_Item
                           (pvVar3,0,
                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
        pvVar3 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                   (0xc2c80000,0x42480000,0x3dcccccd,pvVar3,0,0);
        pvVar2 = DG_Tweening_TweenSettingsExtensions__Append(pvVar2,pvVar3,(void *)0x0);
        if ((*(long *)((long)__this + 0x30) != 0) &&
           (pvVar3 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar3 != (void *)0x0)) {
          pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (pvVar3,0,
                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
          pvVar3 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos(0,0,0x3dcccccd,pvVar3,0,0);
          method_00 = (void *)0x0;
          pvVar2 = DG_Tweening_TweenSettingsExtensions__Append(pvVar2,pvVar3,(void *)0x0);
          *(void **)((long)__this + 0x68) = pvVar2;
          ResultDonAnimation__SetPriority
                    (__this,_StringLiteral_10016_don_enso_result_Clone_,method_00);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10ced98 | ResultDonAnimation$$SetPriority
 * Metadata signature: void ResultDonAnimation__SetPriority (ResultDonAnimation_o* __this, System_String_o* targetName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$SetPriority
   void ResultDonAnimation__SetPriority (ResultDonAnimation_o* __this, System_String_o* targetName,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__SetPriority(void *__this,void *targetName,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam000000000316248a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316248a = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(targetName,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    __this_00 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0), __this_00 == (void *)0x0
       )) {
      native_ec3958();
      return;
    }
    UnityEngine_Transform__SetParent(__this_00,pvVar2,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x10cee74 | ResultDonAnimation$$AnimationClipSet
 * Metadata signature: UnityEngine_AnimationClip_array* ResultDonAnimation__AnimationClipSet (ResultDonAnimation_o* __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$AnimationClipSet
   UnityEngine_AnimationClip_array* ResultDonAnimation__AnimationClipSet (ResultDonAnimation_o*
   __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultDonAnimation__AnimationClipSet(void *__this,void *animationScriptable,void *method)

{
  void *pvVar1;
  void *pvVar2;
  
  if ((bRam000000000316248b & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
    bRam000000000316248b = 1;
  }
  native_ec3784(_UnityEngine_AnimationClip___TypeInfo,10);
  pvVar1 = (void *)native_ec3784(_UnityEngine_AnimationClip___TypeInfo,10);
  if (((animationScriptable != (void *)0x0) &&
      (*(void **)((long)animationScriptable + 0x18) != (void *)0x0)) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)animationScriptable + 0x18),0x18,
                          _Method_System_Collections_Generic_List<AnimationClip>_get_Item__),
     pvVar1 != (void *)0x0)) {
    if (*(int *)((long)pvVar1 + 0x18) == 0) goto LAB_010cf064;
    *(void **)((long)pvVar1 + 0x20) = pvVar2;
    if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)animationScriptable + 0x18),0x19,
                          _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
      if ((*(uint *)((long)pvVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_010cf064;
      *(void **)((long)pvVar1 + 0x28) = pvVar2;
      if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)animationScriptable + 0x18),0x1a,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        if (*(uint *)((long)pvVar1 + 0x18) < 3) goto LAB_010cf064;
        *(void **)((long)pvVar1 + 0x30) = pvVar2;
        if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)animationScriptable + 0x18),0x1b,
                              _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
          if ((*(uint *)((long)pvVar1 + 0x18) & 0xfffffffc) == 0) goto LAB_010cf064;
          *(void **)((long)pvVar1 + 0x38) = pvVar2;
          if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
            pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)animationScriptable + 0x18),0x1d,
                                _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
            if (*(uint *)((long)pvVar1 + 0x18) < 5) goto LAB_010cf064;
            *(void **)((long)pvVar1 + 0x40) = pvVar2;
            if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)animationScriptable + 0x18),0x1e,
                                  _Method_System_Collections_Generic_List<AnimationClip>_get_Item__)
              ;
              if (*(uint *)((long)pvVar1 + 0x18) < 6) goto LAB_010cf064;
              *(void **)((long)pvVar1 + 0x48) = pvVar2;
              if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
                pvVar2 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)animationScriptable + 0x18),0x1f,
                                    _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                   );
                if (*(uint *)((long)pvVar1 + 0x18) < 7) goto LAB_010cf064;
                *(void **)((long)pvVar1 + 0x50) = pvVar2;
                if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
                  pvVar2 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)animationScriptable + 0x18),0x20,
                                      _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                     );
                  if ((*(uint *)((long)pvVar1 + 0x18) & 0xfffffff8) == 0) goto LAB_010cf064;
                  *(void **)((long)pvVar1 + 0x58) = pvVar2;
                  if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
                    pvVar2 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)animationScriptable + 0x18),0x1c,
                                        _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                       );
                    if (*(uint *)((long)pvVar1 + 0x18) < 9) goto LAB_010cf064;
                    *(void **)((long)pvVar1 + 0x60) = pvVar2;
                    if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
                      pvVar2 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)animationScriptable + 0x18),0xb,
                                          _Method_System_Collections_Generic_List<AnimationClip>_get_Item__
                                         );
                      if (9 < *(uint *)((long)pvVar1 + 0x18)) {
                        *(void **)((long)pvVar1 + 0x68) = pvVar2;
                        return pvVar1;
                      }
                      goto LAB_010cf064;
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
LAB_010cf064:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x10cecb4 | ResultDonAnimation$$AnimationStart
 * Metadata signature: void ResultDonAnimation__AnimationStart (ResultDonAnimation_o* __this, int32_t donAnimation, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation$$AnimationStart
   void ResultDonAnimation__AnimationStart (ResultDonAnimation_o* __this, int32_t donAnimation,
   int32_t player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__AnimationStart(void *__this,int donAnimation,int player,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  
  if ((*(long *)((long)__this + 0x30) != 0) &&
     (lVar3 = *(long *)(*(long *)((long)__this + 0x30) + 0xc0), lVar3 != 0)) {
    if (*(uint *)(lVar3 + 0x18) <= (uint)donAnimation) goto LAB_010ced60;
    pvVar2 = *(void **)(lVar3 + (long)donAnimation * 8 + 0x20);
    if (pvVar2 != (void *)0x0) {
      bVar1 = UnityEngine_Motion__get_isLooping(pvVar2,(void *)0x0);
      *(bool *)((long)__this + 0x5d) = !bVar1;
      pvVar2 = *(void **)((long)__this + 0x30);
      if ((pvVar2 != (void *)0x0) && (lVar3 = *(long *)((long)pvVar2 + 0xe0), lVar3 != 0)) {
        if ((uint)donAnimation < *(uint *)(lVar3 + 0x18)) {
          DonCommon__AnimationStart
                    (pvVar2,player,donAnimation,*(void **)(lVar3 + (long)donAnimation * 8 + 0x20),
                     1.0,(void *)0x0);
          *(int *)((long)__this + 0x48) = donAnimation;
          return;
        }
        goto LAB_010ced60;
      }
    }
  }
  native_ec3958();
LAB_010ced60:
  native_ec3964();
  return;
}



/* RVA 0x10cf068 | ResultDonAnimation$$AnimationOnce
 * Metadata signature: void ResultDonAnimation__AnimationOnce (ResultDonAnimation_o* __this, System_String_o* animationName, int32_t playerId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$AnimationOnce
   void ResultDonAnimation__AnimationOnce (ResultDonAnimation_o* __this, System_String_o*
   animationName, int32_t playerId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__AnimationOnce(void *__this,void *animationName,int playerId,void *method)

{
  int iVar1;
  void *pvVar2;
  long *plVar3;
  undefined8 *puVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  float fVar8;
  
  if ((bRam000000000316248c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__,animationName,
                  playerId);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam000000000316248c = 1;
  }
  if ((((*(long *)((long)__this + 0x30) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar2 == (void *)0x0)) ||
      (pvVar2 = System_Collections_Generic_List<object>__get_Item
                          (pvVar2,0,
                           _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__),
      pvVar2 == (void *)0x0)) ||
     (plVar3 = SimpleAnimation__GetState(pvVar2,animationName,(void *)0x0), plVar3 == (long *)0x0))
  {
    native_ec3958();
    return;
  }
  lVar5 = *plVar3;
  if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
    uVar6 = 0;
    plVar7 = *(long **)(lVar5 + 0xb0);
    do {
      if (*plVar7 == _SimpleAnimation_State_TypeInfo) {
        lVar5 = lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 5) * 0x10
        ;
        fVar8 = (float)(**(code **)(lVar5 + 0x138))(plVar3,*(undefined8 *)(lVar5 + 0x140));
        goto joined_r0x010cf184;
      }
      uVar6 = uVar6 + 1;
      plVar7 = plVar7 + 2;
    } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
  }
  puVar4 = (undefined8 *)native_ef6f08(plVar3,_SimpleAnimation_State_TypeInfo,5);
  fVar8 = (float)(*(code *)*puVar4)(plVar3,puVar4[1]);
joined_r0x010cf184:
  if (1.0 <= fVar8) {
    iVar1 = *(int *)((long)__this + 0x4c);
    if (iVar1 == 2) {
      *(undefined1 *)((long)__this + 0x5c) = 1;
      return;
    }
    if (iVar1 == 1) {
      *(undefined4 *)((long)__this + 0x4c) = 2;
      return;
    }
    if (iVar1 == 0) {
      *(undefined8 *)((long)__this + 0x48) = 0x100000001;
      return;
    }
  }
  return;
}



/* RVA 0x10ced64 | ResultDonAnimation$$AnimationLoop
 * Metadata signature: void ResultDonAnimation__AnimationLoop (ResultDonAnimation_o* __this, int32_t playerId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation$$AnimationLoop
   void ResultDonAnimation__AnimationLoop (ResultDonAnimation_o* __this, int32_t playerId, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__AnimationLoop(void *__this,int playerId,void *method)

{
  uint uVar1;
  int donAnimation;
  void *in_x3;
  
  donAnimation = *(int *)((long)__this + 0x48);
  uVar1 = donAnimation - 2;
  if ((uVar1 < 7) && ((0x55U >> (ulong)(uVar1 & 0x1f) & 1) != 0)) {
    donAnimation = *(int *)(&UNK_0285ad78 + (long)(int)uVar1 * 4);
    *(int *)((long)__this + 0x48) = donAnimation;
  }
  ResultDonAnimation__AnimationStart(__this,donAnimation,playerId,in_x3);
  return;
}



/* RVA 0x10cec68 | ResultDonAnimation$$ChangeOnceAnimation
 * Metadata signature: void ResultDonAnimation__ChangeOnceAnimation (ResultDonAnimation_o* __this, int32_t anim, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultDonAnimation$$ChangeOnceAnimation
   void ResultDonAnimation__ChangeOnceAnimation (ResultDonAnimation_o* __this, int32_t anim, int32_t
   player, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__ChangeOnceAnimation(void *__this,int anim,int player,void *method)

{
  long lVar1;
  
  if ((*(long *)((long)__this + 0x30) == 0) ||
     (lVar1 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar1 == 0)) {
    native_ec3958();
  }
  else if ((uint)anim < *(uint *)(lVar1 + 0x18)) {
    if (*(char *)((long)__this + 0x5d) == '\0') {
      return;
    }
    ResultDonAnimation__AnimationOnce
              (__this,*(void **)(lVar1 + (long)anim * 8 + 0x20),player,method);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10ce1b0 | ResultDonAnimation$$EachPrefabsInit
 * Metadata signature: void ResultDonAnimation__EachPrefabsInit (ResultDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$EachPrefabsInit
   void ResultDonAnimation__EachPrefabsInit (ResultDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation__EachPrefabsInit(void *__this,void *method)

{
  uint uVar1;
  undefined8 uVar2;
  void *item;
  long lVar3;
  void *__this_00;
  long lVar4;
  
  if ((bRam000000000316248d & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    bRam000000000316248d = 1;
  }
  *(undefined4 *)((long)__this + 0x48) = 0;
  lVar4 = *(long *)((long)__this + 0x30);
  uVar2 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,10);
  if (lVar4 != 0) {
    *(undefined8 *)(lVar4 + 0xc0) = uVar2;
    lVar4 = *(long *)((long)__this + 0x30);
    uVar2 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,10);
    if (lVar4 != 0) {
      *(undefined8 *)(lVar4 + 200) = uVar2;
      lVar4 = *(long *)((long)__this + 0x30);
      uVar2 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,10);
      if (lVar4 != 0) {
        *(undefined8 *)(lVar4 + 0xd0) = uVar2;
        lVar4 = *(long *)((long)__this + 0x30);
        uVar2 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,10);
        if (lVar4 != 0) {
          *(undefined8 *)(lVar4 + 0xd8) = uVar2;
          if (*(long *)((long)__this + 0x30) != 0) {
            __this_00 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0);
            item = UnityEngine_Component__GetComponent<object>
                             (__this,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
            lVar4 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
            if (__this_00 != (void *)0x0) {
              *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
              lVar3 = *(long *)((long)__this_00 + 0x10);
              if (lVar3 != 0) {
                uVar1 = *(uint *)((long)__this_00 + 0x18);
                if (uVar1 < *(uint *)(lVar3 + 0x18)) {
                  *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                  *(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20) = item;
                }
                else {
                  System_Collections_Generic_List<object>__AddWithResize
                            (__this_00,item,
                             *(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
                }
                lVar4 = *(long *)((long)__this + 0x30);
                if (lVar4 != 0) {
                  *(ulong *)(lVar4 + 0xa8) =
                       CONCAT44(*(undefined4 *)((long)__this + 0x38),
                                *(undefined4 *)((long)__this + 0x38));
                  *(undefined4 *)(lVar4 + 0xb0) = 0x3f800000;
                  return;
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



/* RVA 0x10ce318 | ResultDonAnimation$$LoadAsyncAll
 * Metadata signature: System_Collections_IEnumerator_o* ResultDonAnimation__LoadAsyncAll (ResultDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$LoadAsyncAll
   System_Collections_IEnumerator_o* ResultDonAnimation__LoadAsyncAll (ResultDonAnimation_o* __this,
   int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool
   flipFlag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultDonAnimation__LoadAsyncAll
                 (void *__this,int colorId,int headId,int bodyId,int cosplayId,int puchiId,
                 bool flipFlag,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031624de & 1) == 0) {
    native_ec3708(&ResultDonAnimation_<LoadAsyncAll>d__36_TypeInfo);
    bRam00000000031624de = 1;
  }
  __this_00 = (void *)native_ec3944(_ResultDonAnimation_<LoadAsyncAll>d__36_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = colorId;
  *(int *)((long)__this_00 + 0x2c) = headId;
  *(int *)((long)__this_00 + 0x30) = bodyId;
  *(int *)((long)__this_00 + 0x34) = cosplayId;
  *(int *)((long)__this_00 + 0x38) = puchiId;
  *(bool *)((long)__this_00 + 0x3c) = flipFlag;
  return __this_00;
}



/* RVA 0x10cf218 | ResultDonAnimation$$.ctor
 * Metadata signature: void ResultDonAnimation___ctor (ResultDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultDonAnimation$$.ctor
   void ResultDonAnimation___ctor (ResultDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultDonAnimation___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316248e & 1) == 0) {
    native_ec3708(&UnityEngine_UI_Image___TypeInfo);
    bRam000000000316248e = 1;
  }
  *(undefined8 *)((long)__this + 0x38) = 0x6d603f19999a;
  uVar1 = native_ec3784(_UnityEngine_UI_Image___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x40) = uVar1;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


