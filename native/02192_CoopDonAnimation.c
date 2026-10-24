
/* RVA 0xf87ae0 | CoopDonAnimation$$get_IsAnimChanged
 * Metadata signature: bool CoopDonAnimation__get_IsAnimChanged (CoopDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$get_IsAnimChanged
   bool CoopDonAnimation__get_IsAnimChanged (CoopDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CoopDonAnimation__get_IsAnimChanged(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x40);
}



/* RVA 0xf87ae8 | CoopDonAnimation$$set_IsAnimChanged
 * Metadata signature: void CoopDonAnimation__set_IsAnimChanged (CoopDonAnimation_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$set_IsAnimChanged
   void CoopDonAnimation__set_IsAnimChanged (CoopDonAnimation_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__set_IsAnimChanged(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x40) = value;
  return;
}



/* RVA 0xf87af0 | CoopDonAnimation$$get_CurrentAnimNo
 * Metadata signature: int32_t CoopDonAnimation__get_CurrentAnimNo (CoopDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$get_CurrentAnimNo
   int32_t CoopDonAnimation__get_CurrentAnimNo (CoopDonAnimation_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int CoopDonAnimation__get_CurrentAnimNo(void *__this,void *method)

{
  return *(int *)((long)__this + 0x44);
}



/* RVA 0xf87af8 | CoopDonAnimation$$set_CurrentAnimNo
 * Metadata signature: void CoopDonAnimation__set_CurrentAnimNo (CoopDonAnimation_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$set_CurrentAnimNo
   void CoopDonAnimation__set_CurrentAnimNo (CoopDonAnimation_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__set_CurrentAnimNo(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x44) = value;
  return;
}



/* RVA 0xf87b00 | CoopDonAnimation$$InitializeEnsoParts
 * Metadata signature: void CoopDonAnimation__InitializeEnsoParts (CoopDonAnimation_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$InitializeEnsoParts
   void CoopDonAnimation__InitializeEnsoParts (CoopDonAnimation_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  return;
}



/* RVA 0xf87b08 | CoopDonAnimation$$IsPrepareFinished
 * Metadata signature: bool CoopDonAnimation__IsPrepareFinished (CoopDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$IsPrepareFinished
   bool CoopDonAnimation__IsPrepareFinished (CoopDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CoopDonAnimation__IsPrepareFinished(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x30) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return (bool)*(undefined1 *)(*(long *)((long)__this + 0x30) + 0x10c);
}



/* RVA 0xf87b28 | CoopDonAnimation$$Start
 * Metadata signature: void CoopDonAnimation__Start (CoopDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$Start
   void CoopDonAnimation__Start (CoopDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xf87b2c | CoopDonAnimation$$Update
 * Metadata signature: void CoopDonAnimation__Update (CoopDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonAnimation$$Update
   void CoopDonAnimation__Update (CoopDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__Update(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *method_00;
  void *pvVar3;
  float speed;
  
  if ((bRam0000000003161c90 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c90 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    method_00 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    method_00 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
    return;
  }
  if (*(char *)((long)pvVar3 + 0x49) == '\0') {
    if ((*(char *)((long)pvVar3 + 0x48) != '\0') || (*(char *)((long)__this + 0x4c) != '\0')) {
      iVar1 = *(int *)((long)__this + 0x3c);
      speed = EnsoPlayingParameter__GetAnimeSpeed(pvVar3,(void *)0x0);
      CoopDonAnimation__AnimationSpeedChange(__this,iVar1,speed,method_00);
      *(undefined1 *)((long)__this + 0x4c) = 0;
      return;
    }
  }
  else if (*(char *)((long)__this + 0x4c) == '\0') {
    *(undefined1 *)((long)__this + 0x4c) = 1;
    CoopDonAnimation__AnimationSpeedChange(__this,*(int *)((long)__this + 0x3c),0.0,method_00);
    return;
  }
  return;
}



/* RVA 0xf87fdc | CoopDonAnimation$$LateUpdate
 * Metadata signature: void CoopDonAnimation__LateUpdate (CoopDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonAnimation$$LateUpdate
   void CoopDonAnimation__LateUpdate (CoopDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__LateUpdate(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam0000000003161c91 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam0000000003161c91 = 1;
  }
  if ((*(long *)((long)__this + 0x30) != 0) &&
     (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0xa0), pvVar1 != (void *)0x0)) {
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    lVar2 = *(long *)((long)__this + 0x30);
    if ((lVar2 != 0) && (pvVar1 != (void *)0x0)) {
      UnityEngine_Transform__set_localScale
                (*(undefined4 *)(lVar2 + 0xa8),*(undefined4 *)(lVar2 + 0xac),
                 *(undefined4 *)(lVar2 + 0xb0),pvVar1,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf88058 | CoopDonAnimation$$AnimationChanged
 * Metadata signature: void CoopDonAnimation__AnimationChanged (CoopDonAnimation_o* __this, int32_t animNo, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$AnimationChanged
   void CoopDonAnimation__AnimationChanged (CoopDonAnimation_o* __this, int32_t animNo, float speed,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__AnimationChanged(void *__this,int animNo,float speed,void *method)

{
  void *__this_00;
  long lVar1;
  
  __this_00 = *(void **)((long)__this + 0x30);
  if ((__this_00 == (void *)0x0) || (lVar1 = *(long *)((long)__this_00 + 0xe0), lVar1 == 0)) {
    native_ec3958();
  }
  else if ((uint)animNo < *(uint *)(lVar1 + 0x18)) {
    DonCommon__AnimationStart
              (__this_00,0,animNo,*(void **)(lVar1 + (long)animNo * 8 + 0x20),speed,(void *)0x0);
    *(int *)((long)__this + 0x3c) = animNo;
    *(undefined1 *)((long)__this + 0x40) = 0;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0xf87c40 | CoopDonAnimation$$AnimationSpeedChange
 * Metadata signature: void CoopDonAnimation__AnimationSpeedChange (CoopDonAnimation_o* __this, int32_t donAnim, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonAnimation$$AnimationSpeedChange
   void CoopDonAnimation__AnimationSpeedChange (CoopDonAnimation_o* __this, int32_t donAnim, float
   speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__AnimationSpeedChange(void *__this,int donAnim,float speed,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  long lVar7;
  
  if ((bRam0000000003161c92 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam0000000003161c92 = 1;
  }
  if ((*(long *)((long)__this + 0x30) != 0) &&
     (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar1 != (void *)0x0)) {
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,0,_Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                       );
    if ((*(long *)((long)__this + 0x30) != 0) &&
       (lVar4 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar4 != 0)) {
      if (*(uint *)(lVar4 + 0x18) <= (uint)donAnim) goto LAB_00f87fd8;
      if (pvVar1 != (void *)0x0) {
        lVar7 = (long)donAnim * 8;
        plVar2 = SimpleAnimation__GetState(pvVar1,*(void **)(lVar4 + lVar7 + 0x20),(void *)0x0);
        if (plVar2 != (long *)0x0) {
          lVar4 = *plVar2;
          if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
            uVar5 = 0;
            plVar6 = *(long **)(lVar4 + 0xb0);
            do {
              if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] +
                                        8) * 0x10 + 0x138);
                goto LAB_00f87d58;
              }
              uVar5 = uVar5 + 1;
              plVar6 = plVar6 + 2;
            } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
          }
          puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,8);
LAB_00f87d58:
          (*(code *)*puVar3)(speed,plVar2,puVar3[1]);
        }
        if ((*(long *)((long)__this + 0x30) != 0) &&
           (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar1 != (void *)0x0)) {
          pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (pvVar1,1,
                              _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__);
          if ((*(long *)((long)__this + 0x30) != 0) &&
             (lVar4 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar4 != 0)) {
            if (*(uint *)(lVar4 + 0x18) <= (uint)donAnim) goto LAB_00f87fd8;
            if (pvVar1 != (void *)0x0) {
              plVar2 = SimpleAnimation__GetState
                                 (pvVar1,*(void **)(lVar4 + lVar7 + 0x20),(void *)0x0);
              if (plVar2 != (long *)0x0) {
                lVar4 = *plVar2;
                if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
                  uVar5 = 0;
                  plVar6 = *(long **)(lVar4 + 0xb0);
                  do {
                    if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
                      puVar3 = (undefined8 *)
                               (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))
                                                    [(uVar5 & 0xffff) * 2 + 1] + 8) * 0x10 + 0x138);
                      goto LAB_00f87e18;
                    }
                    uVar5 = uVar5 + 1;
                    plVar6 = plVar6 + 2;
                  } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
                }
                puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,8);
LAB_00f87e18:
                (*(code *)*puVar3)(speed,plVar2,puVar3[1]);
              }
              if ((*(long *)((long)__this + 0x30) != 0) &&
                 (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98), pvVar1 != (void *)0x0)
                 ) {
                pvVar1 = System_Collections_Generic_List<object>__get_Item
                                   (pvVar1,2,
                                    _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                   );
                if ((*(long *)((long)__this + 0x30) != 0) &&
                   (lVar4 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar4 != 0)) {
                  if (*(uint *)(lVar4 + 0x18) <= (uint)donAnim) goto LAB_00f87fd8;
                  if (pvVar1 != (void *)0x0) {
                    plVar2 = SimpleAnimation__GetState
                                       (pvVar1,*(void **)(lVar4 + lVar7 + 0x20),(void *)0x0);
                    if (plVar2 != (long *)0x0) {
                      lVar4 = *plVar2;
                      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
                        uVar5 = 0;
                        plVar6 = *(long **)(lVar4 + 0xb0);
                        do {
                          if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
                            puVar3 = (undefined8 *)
                                     (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))
                                                          [(uVar5 & 0xffff) * 2 + 1] + 8) * 0x10 +
                                     0x138);
                            goto LAB_00f87ed8;
                          }
                          uVar5 = uVar5 + 1;
                          plVar6 = plVar6 + 2;
                        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
                      }
                      puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,8)
                      ;
LAB_00f87ed8:
                      (*(code *)*puVar3)(speed,plVar2,puVar3[1]);
                    }
                    if ((*(long *)((long)__this + 0x30) != 0) &&
                       (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x98),
                       pvVar1 != (void *)0x0)) {
                      pvVar1 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar1,3,
                                          _Method_System_Collections_Generic_List<SimpleAnimation>_get_Item__
                                         );
                      if ((*(long *)((long)__this + 0x30) != 0) &&
                         (lVar4 = *(long *)(*(long *)((long)__this + 0x30) + 0xe0), lVar4 != 0)) {
                        if (*(uint *)(lVar4 + 0x18) <= (uint)donAnim) goto LAB_00f87fd8;
                        if (pvVar1 != (void *)0x0) {
                          plVar2 = SimpleAnimation__GetState
                                             (pvVar1,*(void **)(lVar4 + lVar7 + 0x20),(void *)0x0);
                          if (plVar2 == (long *)0x0) {
                            return;
                          }
                          lVar4 = *plVar2;
                          if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
                            uVar5 = 0;
                            plVar6 = *(long **)(lVar4 + 0xb0);
                            do {
                              if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
                                puVar3 = (undefined8 *)
                                         (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))
                                                              [(uVar5 & 0xffff) * 2 + 1] + 8) * 0x10
                                         + 0x138);
                                goto LAB_00f87fb0;
                              }
                              uVar5 = uVar5 + 1;
                              plVar6 = plVar6 + 2;
                            } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
                          }
                          puVar3 = (undefined8 *)
                                   native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,8);
LAB_00f87fb0:
                    /* WARNING: Could not recover jumptable at 0x00f87fd0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                          (*(code *)*puVar3)(speed,plVar2,puVar3[1]);
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
  native_ec3958();
LAB_00f87fd8:
  native_ec3964();
  return;
}



/* RVA 0xf8811c | CoopDonAnimation$$Init
 * Metadata signature: void CoopDonAnimation__Init (CoopDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonAnimation$$Init
   void CoopDonAnimation__Init (CoopDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t
   bodyId, int32_t cosplayId, int32_t puchiId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__Init
               (void *__this,int colorId,int headId,int bodyId,int cosplayId,int puchiId,
               void *method)

{
  void *__this_00;
  
  CoopDonAnimation__EachPrefabsInit(__this,(void *)(ulong)(uint)colorId);
  if ((bRam0000000003161cdd & 1) == 0) {
    native_ec3708(&CoopDonAnimation_<LoadAsyncAll>d__24_TypeInfo);
    bRam0000000003161cdd = 1;
  }
  __this_00 = (void *)native_ec3944(_CoopDonAnimation_<LoadAsyncAll>d__24_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = colorId;
  *(int *)((long)__this_00 + 0x2c) = headId;
  *(int *)((long)__this_00 + 0x30) = bodyId;
  *(int *)((long)__this_00 + 0x34) = cosplayId;
  *(undefined4 *)((long)__this_00 + 0x38) = 0xffffffff;
  *(undefined1 *)((long)__this_00 + 0x3c) = 0;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0xf881c8 | CoopDonAnimation$$EachPrefabsInit
 * Metadata signature: void CoopDonAnimation__EachPrefabsInit (CoopDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonAnimation$$EachPrefabsInit
   void CoopDonAnimation__EachPrefabsInit (CoopDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__EachPrefabsInit(void *__this,void *method)

{
  uint uVar1;
  undefined8 uVar2;
  void *item;
  long lVar3;
  void *__this_00;
  long lVar4;
  
  if ((bRam0000000003161c93 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    bRam0000000003161c93 = 1;
  }
  *(undefined4 *)((long)__this + 0x3c) = 1;
  lVar4 = *(long *)((long)__this + 0x30);
  uVar2 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,4);
  if (lVar4 != 0) {
    *(undefined8 *)(lVar4 + 0xc0) = uVar2;
    lVar4 = *(long *)((long)__this + 0x30);
    uVar2 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,4);
    if (lVar4 != 0) {
      *(undefined8 *)(lVar4 + 200) = uVar2;
      lVar4 = *(long *)((long)__this + 0x30);
      uVar2 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,4);
      if (lVar4 != 0) {
        *(undefined8 *)(lVar4 + 0xd0) = uVar2;
        lVar4 = *(long *)((long)__this + 0x30);
        uVar2 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,4);
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



/* RVA 0xf880bc | CoopDonAnimation$$AnimationStart
 * Metadata signature: void CoopDonAnimation__AnimationStart (CoopDonAnimation_o* __this, int32_t donAnimType, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$AnimationStart
   void CoopDonAnimation__AnimationStart (CoopDonAnimation_o* __this, int32_t donAnimType, float
   speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__AnimationStart(void *__this,int donAnimType,float speed,void *method)

{
  void *__this_00;
  long lVar1;
  
  __this_00 = *(void **)((long)__this + 0x30);
  if ((__this_00 == (void *)0x0) || (lVar1 = *(long *)((long)__this_00 + 0xe0), lVar1 == 0)) {
    native_ec3958();
  }
  else if ((uint)donAnimType < *(uint *)(lVar1 + 0x18)) {
    DonCommon__AnimationStart
              (__this_00,0,donAnimType,*(void **)(lVar1 + (long)donAnimType * 8 + 0x20),speed,
               (void *)0x0);
    *(int *)((long)__this + 0x3c) = donAnimType;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0xf88334 | CoopDonAnimation$$LoadAsyncAll
 * Metadata signature: System_Collections_IEnumerator_o* CoopDonAnimation__LoadAsyncAll (CoopDonAnimation_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonAnimation$$LoadAsyncAll
   System_Collections_IEnumerator_o* CoopDonAnimation__LoadAsyncAll (CoopDonAnimation_o* __this,
   int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool
   flipFlag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CoopDonAnimation__LoadAsyncAll
                 (void *__this,int colorId,int headId,int bodyId,int cosplayId,int puchiId,
                 bool flipFlag,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161cdd & 1) == 0) {
    native_ec3708(&CoopDonAnimation_<LoadAsyncAll>d__24_TypeInfo);
    bRam0000000003161cdd = 1;
  }
  __this_00 = (void *)native_ec3944(_CoopDonAnimation_<LoadAsyncAll>d__24_TypeInfo);
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



/* RVA 0xf8840c | CoopDonAnimation$$AnimationClipSet
 * Metadata signature: UnityEngine_AnimationClip_array* CoopDonAnimation__AnimationClipSet (CoopDonAnimation_o* __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonAnimation$$AnimationClipSet
   UnityEngine_AnimationClip_array* CoopDonAnimation__AnimationClipSet (CoopDonAnimation_o* __this,
   BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CoopDonAnimation__AnimationClipSet(void *__this,void *animationScriptable,void *method)

{
  void *pvVar1;
  void *pvVar2;
  
  if ((bRam0000000003161c94 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
    bRam0000000003161c94 = 1;
  }
  native_ec3784(_UnityEngine_AnimationClip___TypeInfo,4);
  pvVar1 = (void *)native_ec3784(_UnityEngine_AnimationClip___TypeInfo,4);
  if (((animationScriptable != (void *)0x0) &&
      (*(void **)((long)animationScriptable + 0x18) != (void *)0x0)) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)animationScriptable + 0x18),5,
                          _Method_System_Collections_Generic_List<AnimationClip>_get_Item__),
     pvVar1 != (void *)0x0)) {
    if (*(int *)((long)pvVar1 + 0x18) == 0) goto LAB_00f88524;
    *(void **)((long)pvVar1 + 0x20) = pvVar2;
    if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)animationScriptable + 0x18),0x1b,
                          _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
      if ((*(uint *)((long)pvVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_00f88524;
      *(void **)((long)pvVar1 + 0x28) = pvVar2;
      if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)animationScriptable + 0x18),10,
                            _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
        if (*(uint *)((long)pvVar1 + 0x18) < 3) goto LAB_00f88524;
        *(void **)((long)pvVar1 + 0x30) = pvVar2;
        if (*(void **)((long)animationScriptable + 0x18) != (void *)0x0) {
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)animationScriptable + 0x18),3,
                              _Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
          if ((*(uint *)((long)pvVar1 + 0x18) & 0xfffffffc) != 0) {
            *(void **)((long)pvVar1 + 0x38) = pvVar2;
            return pvVar1;
          }
          goto LAB_00f88524;
        }
      }
    }
  }
  native_ec3958();
LAB_00f88524:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0xf88528 | CoopDonAnimation$$PseudoAnimation
 * Metadata signature: void CoopDonAnimation__PseudoAnimation (CoopDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$PseudoAnimation
   void CoopDonAnimation__PseudoAnimation (CoopDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation__PseudoAnimation(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  float fVar4;
  
  iVar1 = *(int *)((long)__this + 0x48) + 1;
  *(int *)((long)__this + 0x48) = iVar1;
  if (0x4444444 < (iVar1 * -0x11111111 + 0x8888888U >> 2 | iVar1 * -0x40000000)) {
LAB_00f88568:
    return;
  }
  iVar1 = UnityEngine_Random__Range(0,4,(void *)0x0);
  switch(iVar1) {
  case 0:
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      fVar4 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0);
      pvVar2 = *(void **)((long)__this + 0x30);
      if ((pvVar2 != (void *)0x0) && (lVar3 = *(long *)((long)pvVar2 + 0xe0), lVar3 != 0)) {
        if (*(int *)(lVar3 + 0x18) != 0) {
          DonCommon__AnimationStart(pvVar2,0,0,*(void **)(lVar3 + 0x20),fVar4,(void *)0x0);
          *(int *)((long)__this + 0x3c) = iVar1;
          return;
        }
        goto code_r0x00f886f0;
      }
    }
    break;
  case 1:
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      fVar4 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0);
      pvVar2 = *(void **)((long)__this + 0x30);
      if ((pvVar2 != (void *)0x0) && (lVar3 = *(long *)((long)pvVar2 + 0xe0), lVar3 != 0)) {
        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) != 0) {
          DonCommon__AnimationStart(pvVar2,0,1,*(void **)(lVar3 + 0x28),fVar4,(void *)0x0);
          *(int *)((long)__this + 0x3c) = iVar1;
          return;
        }
        goto code_r0x00f886f0;
      }
    }
    break;
  case 2:
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      fVar4 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0);
      pvVar2 = *(void **)((long)__this + 0x30);
      if ((pvVar2 != (void *)0x0) && (lVar3 = *(long *)((long)pvVar2 + 0xe0), lVar3 != 0)) {
        if (2 < *(uint *)(lVar3 + 0x18)) {
          DonCommon__AnimationStart(pvVar2,0,2,*(void **)(lVar3 + 0x30),fVar4,(void *)0x0);
          *(int *)((long)__this + 0x3c) = iVar1;
          return;
        }
        goto code_r0x00f886f0;
      }
    }
    break;
  case 3:
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      fVar4 = EnsoPlayingParameter__GetAnimeSpeed(*(void **)((long)__this + 0x20),(void *)0x0);
      pvVar2 = *(void **)((long)__this + 0x30);
      if ((pvVar2 != (void *)0x0) && (lVar3 = *(long *)((long)pvVar2 + 0xe0), lVar3 != 0)) {
        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffc) != 0) {
          DonCommon__AnimationStart(pvVar2,0,3,*(void **)(lVar3 + 0x38),fVar4,(void *)0x0);
          *(int *)((long)__this + 0x3c) = iVar1;
          return;
        }
        goto code_r0x00f886f0;
      }
    }
    break;
  default:
    goto LAB_00f88568;
  }
  native_ec3958();
code_r0x00f886f0:
  pvVar2 = (void *)native_ec3964();
  EnsoPartsBase___ctor(pvVar2,(void *)0x0);
  return;
}



/* RVA 0xf886f4 | CoopDonAnimation$$.ctor
 * Metadata signature: void CoopDonAnimation___ctor (CoopDonAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonAnimation$$.ctor
   void CoopDonAnimation___ctor (CoopDonAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonAnimation___ctor(void *__this,void *method)

{
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


