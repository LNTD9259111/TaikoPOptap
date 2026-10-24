
/* RVA 0x10f93d4 | DonGeneral$$get_IsLoadFinished
 * Metadata signature: bool DonGeneral__get_IsLoadFinished (DonGeneral_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral$$get_IsLoadFinished
   bool DonGeneral__get_IsLoadFinished (DonGeneral_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DonGeneral__get_IsLoadFinished(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x20) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return (bool)*(undefined1 *)(*(long *)((long)__this + 0x20) + 0x10c);
}



/* RVA 0x10f93f4 | DonGeneral$$LateUpdate
 * Metadata signature: void DonGeneral__LateUpdate (DonGeneral_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$LateUpdate
   void DonGeneral__LateUpdate (DonGeneral_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral__LateUpdate(void *__this,void *method)

{
  bool bVar1;
  long *plVar2;
  void *pvVar3;
  long lVar4;
  bool bVar5;
  long lVar6;
  ulong uVar7;
  undefined4 uVar8;
  
  if ((bRam0000000003162595 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162595 = 1;
  }
  lVar4 = *(long *)((long)__this + 0x20);
  if (*(char *)((long)__this + 0x3c) == '\0') {
    if (lVar4 == 0) goto LAB_010f9608;
    *(byte *)((long)__this + 0x3d) = *(byte *)(lVar4 + 0x10c) ^ 1;
    *(undefined1 *)((long)__this + 0x3c) = 1;
    if (*(char *)((long)__this + 0x3d) != *(char *)(lVar4 + 0x10c)) goto LAB_010f9494;
  }
  else {
    if (lVar4 == 0) goto LAB_010f9608;
    if (*(char *)((long)__this + 0x3d) != *(char *)(lVar4 + 0x10c)) {
LAB_010f9494:
      lVar4 = *(long *)((long)__this + 0x30);
      if (lVar4 != 0) {
        bVar5 = true;
        lVar6 = 4;
        do {
          while( true ) {
            uVar7 = lVar6 - 4;
            if ((long)(int)*(uint *)(lVar4 + 0x18) <= (long)uVar7) {
              lVar4 = *(long *)((long)__this + 0x20);
              if (bVar5) {
                if (lVar4 != 0) {
                  *(undefined1 *)((long)__this + 0x3d) = *(undefined1 *)(lVar4 + 0x10c);
                  goto LAB_010f9598;
                }
              }
              else if (lVar4 != 0) goto LAB_010f9598;
              goto LAB_010f9608;
            }
            if (*(uint *)(lVar4 + 0x18) <= uVar7) goto LAB_010f960c;
            pvVar3 = *(void **)(lVar4 + lVar6 * 8);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) break;
            bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
            if (!bVar1) goto LAB_010f94b8;
LAB_010f9514:
            lVar4 = *(long *)((long)__this + 0x30);
            if (lVar4 == 0) goto LAB_010f9608;
            if (*(uint *)(lVar4 + 0x18) <= uVar7) goto LAB_010f960c;
            if ((*(long *)((long)__this + 0x20) == 0) ||
               (plVar2 = *(long **)(lVar4 + lVar6 * 8), plVar2 == (long *)0x0)) goto LAB_010f9608;
            uVar8 = 0;
            if (*(char *)(*(long *)((long)__this + 0x20) + 0x10c) != '\0') {
              uVar8 = 0x3f800000;
            }
            (**(code **)(*plVar2 + 0x2a8))
                      (0x3f800000,0x3f800000,0x3f800000,uVar8,plVar2,
                       *(undefined8 *)(*plVar2 + 0x2b0));
            lVar4 = *(long *)((long)__this + 0x30);
            lVar6 = lVar6 + 1;
            if (lVar4 == 0) goto LAB_010f9608;
          }
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          if (bVar1) goto LAB_010f9514;
LAB_010f94b8:
          bVar5 = false;
          lVar4 = *(long *)((long)__this + 0x30);
          lVar6 = lVar6 + 1;
        } while (lVar4 != 0);
      }
      goto LAB_010f9608;
    }
  }
LAB_010f9598:
  pvVar3 = *(void **)(lVar4 + 0xa0);
  if (pvVar3 != (void *)0x0) {
    if (*(int *)((long)pvVar3 + 0x18) < 1) {
      return;
    }
    pvVar3 = System_Collections_Generic_List<object>__get_Item
                       (pvVar3,0,_Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    lVar4 = *(long *)((long)__this + 0x20);
    if ((lVar4 != 0) && (pvVar3 != (void *)0x0)) {
      UnityEngine_Transform__set_localScale
                (*(undefined4 *)(lVar4 + 0xa8),*(undefined4 *)(lVar4 + 0xac),
                 *(undefined4 *)(lVar4 + 0xb0),pvVar3,0);
      return;
    }
  }
LAB_010f9608:
  native_ec3958();
LAB_010f960c:
  native_ec3964();
  return;
}



/* RVA 0x10f9610 | DonGeneral$$AnimationStart
 * Metadata signature: void DonGeneral__AnimationStart (DonGeneral_o* __this, int32_t donAnimType, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonGeneral$$AnimationStart
   void DonGeneral__AnimationStart (DonGeneral_o* __this, int32_t donAnimType, float speed, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral__AnimationStart(void *__this,int donAnimType,float speed,void *method)

{
  void *__this_00;
  void *in_x4;
  long lVar1;
  
  __this_00 = *(void **)((long)__this + 0x20);
  if ((__this_00 == (void *)0x0) || (lVar1 = *(long *)((long)__this_00 + 0xe0), lVar1 == 0)) {
    native_ec3958();
  }
  else if ((uint)donAnimType < *(uint *)(lVar1 + 0x18)) {
    DonCommon__AnimationStart
              (__this_00,0,donAnimType,*(void **)(lVar1 + (long)donAnimType * 8 + 0x20),speed,in_x4)
    ;
    *(int *)((long)__this + 0x38) = donAnimType;
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x10f966c | DonGeneral$$InitSync
 * Metadata signature: void DonGeneral__InitSync (DonGeneral_o* __this, DonClothes_o* clothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$InitSync
   void DonGeneral__InitSync (DonGeneral_o* __this, DonClothes_o* clothes, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral__InitSync(void *__this,void *clothes,void *method)

{
  undefined4 uVar1;
  undefined4 uVar2;
  void *__this_00;
  undefined8 uVar3;
  
  uVar3 = *(undefined8 *)clothes;
  uVar1 = *(undefined4 *)((long)clothes + 8);
  uVar2 = *(undefined4 *)((long)clothes + 0x10);
  DonGeneral__EachPrefabsInit(__this,clothes);
  if ((bRam0000000003162596 & 1) == 0) {
    native_ec3708(&DonGeneral_<LoadSyncAll>d__13_TypeInfo);
    bRam0000000003162596 = 1;
  }
  __this_00 = (void *)native_ec3944(_DonGeneral_<LoadSyncAll>d__13_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined8 *)((long)__this_00 + 0x28) = uVar3;
  *(undefined4 *)((long)__this_00 + 0x30) = uVar1;
  *(undefined4 *)((long)__this_00 + 0x34) = uVar2;
  *(undefined4 *)((long)__this_00 + 0x38) = 0xffffffff;
  *(undefined1 *)((long)__this_00 + 0x3c) = 0;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x10f9714 | DonGeneral$$InitSync
 * Metadata signature: void DonGeneral__InitSync (DonGeneral_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$InitSync
   void DonGeneral__InitSync (DonGeneral_o* __this, int32_t colorId, int32_t headId, int32_t bodyId,
   int32_t cosplayId, int32_t puchiId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral__InitSync
               (void *__this,int colorId,int headId,int bodyId,int cosplayId,int puchiId,
               void *method)

{
  void *__this_00;
  
  DonGeneral__EachPrefabsInit(__this,(void *)(ulong)(uint)colorId);
  if ((bRam0000000003162596 & 1) == 0) {
    native_ec3708(&DonGeneral_<LoadSyncAll>d__13_TypeInfo);
    bRam0000000003162596 = 1;
  }
  __this_00 = (void *)native_ec3944(_DonGeneral_<LoadSyncAll>d__13_TypeInfo);
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



/* RVA 0x10f9a78 | DonGeneral$$LoadSyncAll
 * Metadata signature: System_Collections_IEnumerator_o* DonGeneral__LoadSyncAll (DonGeneral_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$LoadSyncAll
   System_Collections_IEnumerator_o* DonGeneral__LoadSyncAll (DonGeneral_o* __this, int32_t colorId,
   int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonGeneral__LoadSyncAll
                 (void *__this,int colorId,int headId,int bodyId,int cosplayId,int puchiId,
                 bool flipFlag,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003162596 & 1) == 0) {
    native_ec3708(&DonGeneral_<LoadSyncAll>d__13_TypeInfo);
    bRam0000000003162596 = 1;
  }
  __this_00 = (void *)native_ec3944(_DonGeneral_<LoadSyncAll>d__13_TypeInfo);
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



/* RVA 0x10f9b50 | DonGeneral$$Init
 * Metadata signature: void DonGeneral__Init (DonGeneral_o* __this, DonClothes_o* clothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$Init
   void DonGeneral__Init (DonGeneral_o* __this, DonClothes_o* clothes, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral__Init(void *__this,void *clothes,void *method)

{
  undefined4 uVar1;
  undefined4 uVar2;
  void *__this_00;
  undefined8 uVar3;
  
  uVar3 = *(undefined8 *)clothes;
  uVar1 = *(undefined4 *)((long)clothes + 8);
  uVar2 = *(undefined4 *)((long)clothes + 0x10);
  DonGeneral__EachPrefabsInit(__this,clothes);
  if ((bRam0000000003162598 & 1) == 0) {
    native_ec3708(&DonGeneral_<LoadAsyncAll>d__17_TypeInfo);
    bRam0000000003162598 = 1;
  }
  __this_00 = (void *)native_ec3944(_DonGeneral_<LoadAsyncAll>d__17_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined8 *)((long)__this_00 + 0x28) = uVar3;
  *(undefined4 *)((long)__this_00 + 0x30) = uVar1;
  *(undefined4 *)((long)__this_00 + 0x34) = uVar2;
  *(undefined4 *)((long)__this_00 + 0x38) = 0xffffffff;
  *(undefined1 *)((long)__this_00 + 0x3c) = 0;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x10f9bf8 | DonGeneral$$Init
 * Metadata signature: void DonGeneral__Init (DonGeneral_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$Init
   void DonGeneral__Init (DonGeneral_o* __this, int32_t colorId, int32_t headId, int32_t bodyId,
   int32_t cosplayId, int32_t puchiId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral__Init(void *__this,int colorId,int headId,int bodyId,int cosplayId,int puchiId,
                     void *method)

{
  void *__this_00;
  
  DonGeneral__EachPrefabsInit(__this,(void *)(ulong)(uint)colorId);
  if ((bRam0000000003162598 & 1) == 0) {
    native_ec3708(&DonGeneral_<LoadAsyncAll>d__17_TypeInfo);
    bRam0000000003162598 = 1;
  }
  __this_00 = (void *)native_ec3944(_DonGeneral_<LoadAsyncAll>d__17_TypeInfo);
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



/* RVA 0x10f97c0 | DonGeneral$$EachPrefabsInit
 * Metadata signature: void DonGeneral__EachPrefabsInit (DonGeneral_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$EachPrefabsInit
   void DonGeneral__EachPrefabsInit (DonGeneral_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral__EachPrefabsInit(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  undefined8 uVar4;
  long lVar5;
  void *__this_00;
  long *plVar6;
  
  if ((bRam0000000003162597 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    bRam0000000003162597 = 1;
  }
  if ((*(long *)((long)__this + 0x20) == 0) ||
     (pvVar2 = *(void **)(*(long *)((long)__this + 0x20) + 0x20), pvVar2 == (void *)0x0)) {
LAB_010f9a64:
    native_ec3958();
  }
  else {
    plVar6 = *(long **)((long)__this + 0x30);
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__);
    if (plVar6 == (long *)0x0) goto LAB_010f9a64;
    if ((pvVar2 != (void *)0x0) &&
       (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar6 + 0x40)), lVar3 == 0))
    goto LAB_010f9a6c;
    if ((int)plVar6[3] != 0) {
      plVar6[4] = (long)pvVar2;
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x20) + 0x28), pvVar2 != (void *)0x0)) {
        plVar6 = *(long **)((long)__this + 0x30);
        pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__);
        if (plVar6 != (long *)0x0) {
          if ((pvVar2 != (void *)0x0) &&
             (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar6 + 0x40)), lVar3 == 0))
          goto LAB_010f9a6c;
          if ((*(uint *)(plVar6 + 3) & 0xfffffffe) == 0) goto LAB_010f9a68;
          plVar6[5] = (long)pvVar2;
          if ((*(long *)((long)__this + 0x20) != 0) &&
             (pvVar2 = *(void **)(*(long *)((long)__this + 0x20) + 0x30), pvVar2 != (void *)0x0)) {
            plVar6 = *(long **)((long)__this + 0x30);
            pvVar2 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__);
            if (plVar6 != (long *)0x0) {
              if ((pvVar2 != (void *)0x0) &&
                 (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar6 + 0x40)), lVar3 == 0))
              goto LAB_010f9a6c;
              if (*(uint *)(plVar6 + 3) < 3) goto LAB_010f9a68;
              plVar6[6] = (long)pvVar2;
              if ((*(long *)((long)__this + 0x20) != 0) &&
                 (pvVar2 = *(void **)(*(long *)((long)__this + 0x20) + 0x38), pvVar2 != (void *)0x0)
                 ) {
                plVar6 = *(long **)((long)__this + 0x30);
                pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__);
                if (plVar6 != (long *)0x0) {
                  if ((pvVar2 != (void *)0x0) &&
                     (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar6 + 0x40)), lVar3 == 0))
                  goto LAB_010f9a6c;
                  if ((*(uint *)(plVar6 + 3) & 0xfffffffc) == 0) goto LAB_010f9a68;
                  plVar6[7] = (long)pvVar2;
                  *(undefined4 *)((long)__this + 0x38) = 0;
                  lVar3 = *(long *)((long)__this + 0x20);
                  uVar4 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,1);
                  if (lVar3 != 0) {
                    *(undefined8 *)(lVar3 + 0xc0) = uVar4;
                    lVar3 = *(long *)((long)__this + 0x20);
                    uVar4 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,1);
                    if (lVar3 != 0) {
                      *(undefined8 *)(lVar3 + 200) = uVar4;
                      lVar3 = *(long *)((long)__this + 0x20);
                      uVar4 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,1);
                      if (lVar3 != 0) {
                        *(undefined8 *)(lVar3 + 0xd0) = uVar4;
                        lVar3 = *(long *)((long)__this + 0x20);
                        uVar4 = native_ec3784(_UnityEngine_AnimationClip___TypeInfo,1);
                        if (lVar3 != 0) {
                          *(undefined8 *)(lVar3 + 0xd8) = uVar4;
                          if (*(long *)((long)__this + 0x20) != 0) {
                            __this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0xa0);
                            pvVar2 = UnityEngine_Component__GetComponent<object>
                                               (__this,
                                                _Method_UnityEngine_Component_GetComponent<RectTransform>__
                                               );
                            lVar3 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
                            if (__this_00 != (void *)0x0) {
                              *(int *)((long)__this_00 + 0x1c) =
                                   *(int *)((long)__this_00 + 0x1c) + 1;
                              lVar5 = *(long *)((long)__this_00 + 0x10);
                              if (lVar5 != 0) {
                                uVar1 = *(uint *)((long)__this_00 + 0x18);
                                if (uVar1 < *(uint *)(lVar5 + 0x18)) {
                                  *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                                  *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar2;
                                }
                                else {
                                  System_Collections_Generic_List<object>__AddWithResize
                                            (__this_00,pvVar2,
                                             *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) +
                                                       0x70));
                                }
                                lVar3 = *(long *)((long)__this + 0x20);
                                if (lVar3 != 0) {
                                  *(ulong *)(lVar3 + 0xa8) =
                                       CONCAT44(*(undefined4 *)((long)__this + 0x28),
                                                *(undefined4 *)((long)__this + 0x28));
                                  *(undefined4 *)(lVar3 + 0xb0) = 0x3f800000;
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
      goto LAB_010f9a64;
    }
  }
LAB_010f9a68:
  native_ec3964();
LAB_010f9a6c:
  uVar4 = native_ec3984();
  native_ec380c(uVar4,0);
  return;
}



/* RVA 0x10f9ca4 | DonGeneral$$LoadAsyncAll
 * Metadata signature: System_Collections_IEnumerator_o* DonGeneral__LoadAsyncAll (DonGeneral_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$LoadAsyncAll
   System_Collections_IEnumerator_o* DonGeneral__LoadAsyncAll (DonGeneral_o* __this, int32_t
   colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonGeneral__LoadAsyncAll
                 (void *__this,int colorId,int headId,int bodyId,int cosplayId,int puchiId,
                 bool flipFlag,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003162598 & 1) == 0) {
    native_ec3708(&DonGeneral_<LoadAsyncAll>d__17_TypeInfo);
    bRam0000000003162598 = 1;
  }
  __this_00 = (void *)native_ec3944(_DonGeneral_<LoadAsyncAll>d__17_TypeInfo);
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



/* RVA 0x10f9d7c | DonGeneral$$AnimationClipSet
 * Metadata signature: UnityEngine_AnimationClip_array* DonGeneral__AnimationClipSet (DonGeneral_o* __this, BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$AnimationClipSet
   UnityEngine_AnimationClip_array* DonGeneral__AnimationClipSet (DonGeneral_o* __this,
   BaseAnimationScriptable_o* animationScriptable, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonGeneral__AnimationClipSet(void *__this,void *animationScriptable,void *method)

{
  void *pvVar1;
  void *pvVar2;
  
  if ((bRam0000000003162599 & 1) == 0) {
    native_ec3708(&UnityEngine_AnimationClip___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>_get_Item__);
    bRam0000000003162599 = 1;
  }
  native_ec3784(_UnityEngine_AnimationClip___TypeInfo,1);
  pvVar1 = (void *)native_ec3784(_UnityEngine_AnimationClip___TypeInfo,1);
  if (((animationScriptable == (void *)0x0) ||
      (*(void **)((long)animationScriptable + 0x18) == (void *)0x0)) ||
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)animationScriptable + 0x18),3,
                          _Method_System_Collections_Generic_List<AnimationClip>_get_Item__),
     pvVar1 == (void *)0x0)) {
    native_ec3958();
  }
  else if (*(int *)((long)pvVar1 + 0x18) != 0) {
    *(void **)((long)pvVar1 + 0x20) = pvVar2;
    return pvVar1;
  }
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x10f9e2c | DonGeneral$$UpdateDon
 * Metadata signature: void DonGeneral__UpdateDon (DonGeneral_o* __this, DonClothes_o* clothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$UpdateDon
   void DonGeneral__UpdateDon (DonGeneral_o* __this, DonClothes_o* clothes, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral__UpdateDon(void *__this,void *clothes,void *method)

{
  undefined4 uVar1;
  void *pvVar2;
  undefined8 uVar3;
  
  if ((bRam00000000031625fb & 1) == 0) {
    native_ec3708(&System_GC_TypeInfo);
    bRam00000000031625fb = 1;
  }
  if (*(long *)((long)__this + 0x20) != 0) {
    uVar1 = *(undefined4 *)clothes;
    uVar3 = *(undefined8 *)(*(long *)((long)__this + 0x20) + 0xc0);
    if ((bRam00000000031625fd & 1) == 0) {
      native_ec3708(&DonGeneral_<ChangeImage>d__21_TypeInfo);
      bRam00000000031625fd = 1;
    }
    pvVar2 = (void *)native_ec3944(_DonGeneral_<ChangeImage>d__21_TypeInfo);
    System_Object___ctor(pvVar2,(void *)0x0);
    *(undefined4 *)((long)pvVar2 + 0x10) = 0;
    *(void **)((long)pvVar2 + 0x20) = __this;
    *(undefined4 *)((long)pvVar2 + 0x28) = 0;
    *(undefined4 *)((long)pvVar2 + 0x2c) = uVar1;
    *(undefined8 *)((long)pvVar2 + 0x38) = uVar3;
    *(undefined1 *)((long)pvVar2 + 0x30) = 0;
    UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
    if (*(long *)((long)__this + 0x20) != 0) {
      uVar1 = *(undefined4 *)((long)clothes + 4);
      uVar3 = *(undefined8 *)(*(long *)((long)__this + 0x20) + 0xd0);
      if ((bRam00000000031625fd & 1) == 0) {
        native_ec3708(&DonGeneral_<ChangeImage>d__21_TypeInfo);
        bRam00000000031625fd = 1;
      }
      pvVar2 = (void *)native_ec3944(_DonGeneral_<ChangeImage>d__21_TypeInfo);
      System_Object___ctor(pvVar2,(void *)0x0);
      *(undefined4 *)((long)pvVar2 + 0x10) = 0;
      *(void **)((long)pvVar2 + 0x20) = __this;
      *(undefined4 *)((long)pvVar2 + 0x28) = 1;
      *(undefined4 *)((long)pvVar2 + 0x2c) = uVar1;
      *(undefined8 *)((long)pvVar2 + 0x38) = uVar3;
      *(undefined1 *)((long)pvVar2 + 0x30) = 0;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
      if (*(long *)((long)__this + 0x20) != 0) {
        uVar1 = *(undefined4 *)((long)clothes + 8);
        uVar3 = *(undefined8 *)(*(long *)((long)__this + 0x20) + 200);
        if ((bRam00000000031625fd & 1) == 0) {
          native_ec3708(&DonGeneral_<ChangeImage>d__21_TypeInfo);
          bRam00000000031625fd = 1;
        }
        pvVar2 = (void *)native_ec3944(_DonGeneral_<ChangeImage>d__21_TypeInfo);
        System_Object___ctor(pvVar2,(void *)0x0);
        *(undefined4 *)((long)pvVar2 + 0x10) = 0;
        *(void **)((long)pvVar2 + 0x20) = __this;
        *(undefined4 *)((long)pvVar2 + 0x28) = 2;
        *(undefined4 *)((long)pvVar2 + 0x2c) = uVar1;
        *(undefined8 *)((long)pvVar2 + 0x38) = uVar3;
        *(undefined1 *)((long)pvVar2 + 0x30) = 0;
        UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
        if (*(long *)((long)__this + 0x20) != 0) {
          uVar1 = *(undefined4 *)((long)clothes + 0x10);
          uVar3 = *(undefined8 *)(*(long *)((long)__this + 0x20) + 0xd8);
          if ((bRam00000000031625fd & 1) == 0) {
            native_ec3708(&DonGeneral_<ChangeImage>d__21_TypeInfo);
            bRam00000000031625fd = 1;
          }
          pvVar2 = (void *)native_ec3944(_DonGeneral_<ChangeImage>d__21_TypeInfo);
          System_Object___ctor(pvVar2,(void *)0x0);
          *(undefined4 *)((long)pvVar2 + 0x10) = 0;
          *(void **)((long)pvVar2 + 0x20) = __this;
          *(undefined4 *)((long)pvVar2 + 0x28) = 3;
          *(undefined4 *)((long)pvVar2 + 0x2c) = uVar1;
          *(undefined8 *)((long)pvVar2 + 0x38) = uVar3;
          *(undefined1 *)((long)pvVar2 + 0x30) = 0;
          UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
          if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          System_GC__Collect(0,1,(void *)0x0);
          UnityEngine_Resources__UnloadUnusedAssets((void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10fa0f4 | DonGeneral$$UpdateDon
 * Metadata signature: void DonGeneral__UpdateDon (DonGeneral_o* __this, int32_t color, int32_t head, int32_t body, int32_t kigurumi, int32_t puchi, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$UpdateDon
   void DonGeneral__UpdateDon (DonGeneral_o* __this, int32_t color, int32_t head, int32_t body,
   int32_t kigurumi, int32_t puchi, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral__UpdateDon
               (void *__this,int color,int head,int body,int kigurumi,int puchi,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  
  if ((bRam00000000031625fc & 1) == 0) {
    native_ec3708(&System_GC_TypeInfo);
    bRam00000000031625fc = 1;
  }
  if (*(long *)((long)__this + 0x20) != 0) {
    uVar2 = *(undefined8 *)(*(long *)((long)__this + 0x20) + 0xc0);
    if ((bRam00000000031625fd & 1) == 0) {
      native_ec3708(&DonGeneral_<ChangeImage>d__21_TypeInfo);
      bRam00000000031625fd = 1;
    }
    pvVar1 = (void *)native_ec3944(_DonGeneral_<ChangeImage>d__21_TypeInfo);
    System_Object___ctor(pvVar1,(void *)0x0);
    *(undefined4 *)((long)pvVar1 + 0x10) = 0;
    *(void **)((long)pvVar1 + 0x20) = __this;
    *(undefined4 *)((long)pvVar1 + 0x28) = 0;
    *(int *)((long)pvVar1 + 0x2c) = color;
    *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
    *(undefined1 *)((long)pvVar1 + 0x30) = 0;
    UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
    if (*(long *)((long)__this + 0x20) != 0) {
      uVar2 = *(undefined8 *)(*(long *)((long)__this + 0x20) + 0xd0);
      if ((bRam00000000031625fd & 1) == 0) {
        native_ec3708(&DonGeneral_<ChangeImage>d__21_TypeInfo);
        bRam00000000031625fd = 1;
      }
      pvVar1 = (void *)native_ec3944(_DonGeneral_<ChangeImage>d__21_TypeInfo);
      System_Object___ctor(pvVar1,(void *)0x0);
      *(undefined4 *)((long)pvVar1 + 0x10) = 0;
      *(void **)((long)pvVar1 + 0x20) = __this;
      *(undefined4 *)((long)pvVar1 + 0x28) = 1;
      *(int *)((long)pvVar1 + 0x2c) = head;
      *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
      *(undefined1 *)((long)pvVar1 + 0x30) = 0;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
      if (*(long *)((long)__this + 0x20) != 0) {
        uVar2 = *(undefined8 *)(*(long *)((long)__this + 0x20) + 200);
        if ((bRam00000000031625fd & 1) == 0) {
          native_ec3708(&DonGeneral_<ChangeImage>d__21_TypeInfo);
          bRam00000000031625fd = 1;
        }
        pvVar1 = (void *)native_ec3944(_DonGeneral_<ChangeImage>d__21_TypeInfo);
        System_Object___ctor(pvVar1,(void *)0x0);
        *(undefined4 *)((long)pvVar1 + 0x10) = 0;
        *(void **)((long)pvVar1 + 0x20) = __this;
        *(undefined4 *)((long)pvVar1 + 0x28) = 2;
        *(int *)((long)pvVar1 + 0x2c) = body;
        *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
        *(undefined1 *)((long)pvVar1 + 0x30) = 0;
        UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
        if (*(long *)((long)__this + 0x20) != 0) {
          uVar2 = *(undefined8 *)(*(long *)((long)__this + 0x20) + 0xd8);
          if ((bRam00000000031625fd & 1) == 0) {
            native_ec3708(&DonGeneral_<ChangeImage>d__21_TypeInfo);
            bRam00000000031625fd = 1;
          }
          pvVar1 = (void *)native_ec3944(_DonGeneral_<ChangeImage>d__21_TypeInfo);
          System_Object___ctor(pvVar1,(void *)0x0);
          *(undefined4 *)((long)pvVar1 + 0x10) = 0;
          *(void **)((long)pvVar1 + 0x20) = __this;
          *(undefined4 *)((long)pvVar1 + 0x28) = 3;
          *(int *)((long)pvVar1 + 0x2c) = kigurumi;
          *(undefined8 *)((long)pvVar1 + 0x38) = uVar2;
          *(undefined1 *)((long)pvVar1 + 0x30) = 0;
          UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
          if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          System_GC__Collect(0,1,(void *)0x0);
          UnityEngine_Resources__UnloadUnusedAssets((void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10fa05c | DonGeneral$$ChangeImage
 * Metadata signature: System_Collections_IEnumerator_o* DonGeneral__ChangeImage (DonGeneral_o* __this, int32_t parts, int32_t id, UnityEngine_AnimationClip_array* clips, bool flipFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$ChangeImage
   System_Collections_IEnumerator_o* DonGeneral__ChangeImage (DonGeneral_o* __this, int32_t parts,
   int32_t id, UnityEngine_AnimationClip_array* clips, bool flipFlag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DonGeneral__ChangeImage(void *__this,int parts,int id,void *clips,bool flipFlag,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031625fd & 1) == 0) {
    native_ec3708(&DonGeneral_<ChangeImage>d__21_TypeInfo);
    bRam00000000031625fd = 1;
  }
  __this_00 = (void *)native_ec3944(_DonGeneral_<ChangeImage>d__21_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = parts;
  *(int *)((long)__this_00 + 0x2c) = id;
  *(void **)((long)__this_00 + 0x38) = clips;
  *(bool *)((long)__this_00 + 0x30) = flipFlag;
  return __this_00;
}



/* RVA 0x10fa354 | DonGeneral$$.ctor
 * Metadata signature: void DonGeneral___ctor (DonGeneral_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonGeneral$$.ctor
   void DonGeneral___ctor (DonGeneral_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonGeneral___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316259a & 1) == 0) {
    native_ec3708(&UnityEngine_UI_Image___TypeInfo);
    bRam000000000316259a = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_UI_Image___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


