
/* RVA 0x10df830 | TouchTaikoManager$$AutoDestroy
 * Metadata signature: void TouchTaikoManager__AutoDestroy (TouchTaikoManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchTaikoManager$$AutoDestroy
   void TouchTaikoManager__AutoDestroy (TouchTaikoManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchTaikoManager__AutoDestroy(void *__this,void *method)

{
  void *obj;
  
  if ((bRam0000000003162503 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162503 = 1;
  }
  obj = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    UnityEngine_Object__Destroy(obj,(void *)0x0);
    return;
  }
  UnityEngine_Object__Destroy(obj,(void *)0x0);
  return;
}



/* RVA 0x10df8bc | TouchTaikoManager$$PauseAnim
 * Metadata signature: void TouchTaikoManager__PauseAnim (TouchTaikoManager_o* __this, int32_t type, bool bPause, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchTaikoManager$$PauseAnim
   void TouchTaikoManager__PauseAnim (TouchTaikoManager_o* __this, int32_t type, bool bPause, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchTaikoManager__PauseAnim(void *__this,int type,bool bPause,void *method)

{
  void *pvVar1;
  undefined8 *puVar2;
  
  if ((bRam0000000003162504 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<DoubleTouchTaiko>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TouchInput>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    bRam0000000003162504 = 1;
  }
  pvVar1 = *(void **)((long)__this + 0x20);
  if (type < 3) {
    if ((pvVar1 == (void *)0x0) ||
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (pvVar1,type,
                            _Method_System_Collections_Generic_List<GameObject>_get_Item__),
       pvVar1 == (void *)0x0)) goto LAB_010df988;
    puVar2 = (undefined8 *)&Method_UnityEngine_GameObject_GetComponent<TouchInput>__;
  }
  else {
    if ((pvVar1 == (void *)0x0) ||
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (pvVar1,type,
                            _Method_System_Collections_Generic_List<GameObject>_get_Item__),
       pvVar1 == (void *)0x0)) goto LAB_010df988;
    puVar2 = (undefined8 *)&Method_UnityEngine_GameObject_GetComponent<DoubleTouchTaiko>__;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>(pvVar1,(void *)*puVar2);
  if (pvVar1 != (void *)0x0) {
    *(bool *)((long)pvVar1 + 0x40) = bPause;
    return;
  }
LAB_010df988:
  native_ec3958();
  return;
}



/* RVA 0x10df98c | TouchTaikoManager$$TouchTaikoSettings
 * Metadata signature: void TouchTaikoManager__TouchTaikoSettings (TouchTaikoManager_o* __this, int32_t type, int32_t displayPattern, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchTaikoManager$$TouchTaikoSettings
   void TouchTaikoManager__TouchTaikoSettings (TouchTaikoManager_o* __this, int32_t type, int32_t
   displayPattern, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchTaikoManager__TouchTaikoSettings(void *__this,int type,int displayPattern,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 uVar3;
  long lVar4;
  code *pcVar5;
  int index;
  undefined8 *unaff_x23;
  undefined4 uVar6;
  
  if ((bRam0000000003162505 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<DoubleTouchTaiko>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    bRam0000000003162505 = 1;
  }
  pvVar1 = *(void **)((long)__this + 0x20);
  if (pvVar1 != (void *)0x0) {
    index = 0;
    unaff_x23 = (undefined8 *)&Method_System_Collections_Generic_List<GameObject>_get_Item__;
    do {
      if (*(int *)((long)pvVar1 + 0x18) <= index) goto LAB_010dfa40;
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,index,
                          _Method_System_Collections_Generic_List<GameObject>_get_Item__);
      if (pvVar1 == (void *)0x0) break;
      UnityEngine_GameObject__SetActive(pvVar1,type == index,(void *)0x0);
      index = index + 1;
      pvVar1 = *(void **)((long)__this + 0x20);
    } while (pvVar1 != (void *)0x0);
  }
LAB_010dfa3c:
  do {
    pvVar1 = (void *)native_ec3958();
LAB_010dfa40:
    if (type < 3) {
      if (displayPattern == 2) {
        pvVar1 = System_Collections_Generic_List<object>__get_Item(pvVar1,type,(void *)*unaff_x23);
        goto joined_r0x010dfb00;
      }
      if (displayPattern == 1) {
        pvVar1 = System_Collections_Generic_List<object>__get_Item(pvVar1,type,(void *)*unaff_x23);
joined_r0x010dfb14:
        if ((pvVar1 != (void *)0x0) &&
           (plVar2 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Image>__),
           plVar2 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x010dfcc4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar2 + 0x2a8))
                    (0x3f800000,0x3f800000,0x3f800000,*(undefined4 *)((long)__this + 0x28),plVar2,
                     *(undefined8 *)(*plVar2 + 0x2b0));
          return;
        }
      }
      else {
        if (displayPattern != 0) {
          return;
        }
        pvVar1 = System_Collections_Generic_List<object>__get_Item(pvVar1,type,(void *)*unaff_x23);
joined_r0x010dfa68:
        if ((pvVar1 != (void *)0x0) &&
           (plVar2 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Image>__),
           plVar2 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x010dfc7c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar2 + 0x2a8))
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar2,
                     *(undefined8 *)(*plVar2 + 0x2b0));
          return;
        }
      }
      goto LAB_010dfa3c;
    }
    pvVar1 = System_Collections_Generic_List<object>__get_Item(pvVar1,type,(void *)*unaff_x23);
  } while (((pvVar1 == (void *)0x0) ||
           (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,
                                _Method_UnityEngine_GameObject_GetComponent<DoubleTouchTaiko>__),
           pvVar1 == (void *)0x0)) || (lVar4 = *(long *)((long)pvVar1 + 0x58), lVar4 == 0));
  if (*(int *)(lVar4 + 0x18) == 0) goto LAB_010dfcc8;
  pvVar1 = *(void **)(lVar4 + 0x20);
  if (displayPattern == 2) {
    if ((pvVar1 == (void *)0x0) ||
       (plVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Image>__),
       plVar2 == (long *)0x0)) goto LAB_010dfa3c;
    pcVar5 = *(code **)(*plVar2 + 0x2a8);
    uVar3 = *(undefined8 *)(*plVar2 + 0x2b0);
    uVar6 = 0;
LAB_010dfb88:
    (*pcVar5)(0x3f800000,0x3f800000,0x3f800000,uVar6,plVar2,uVar3);
  }
  else {
    if (displayPattern == 1) {
      if ((pvVar1 != (void *)0x0) &&
         (plVar2 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Image>__),
         plVar2 != (long *)0x0)) {
        uVar6 = *(undefined4 *)((long)__this + 0x28);
        pcVar5 = *(code **)(*plVar2 + 0x2a8);
        uVar3 = *(undefined8 *)(*plVar2 + 0x2b0);
        goto LAB_010dfb88;
      }
      goto LAB_010dfa3c;
    }
    if (displayPattern == 0) {
      if ((pvVar1 != (void *)0x0) &&
         (plVar2 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Image>__),
         plVar2 != (long *)0x0)) {
        pcVar5 = *(code **)(*plVar2 + 0x2a8);
        uVar3 = *(undefined8 *)(*plVar2 + 0x2b0);
        uVar6 = 0x3f800000;
        goto LAB_010dfb88;
      }
      goto LAB_010dfa3c;
    }
  }
  if ((((*(void **)((long)__this + 0x20) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x20),type,(void *)*unaff_x23),
       pvVar1 != (void *)0x0)) &&
      (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                          (pvVar1,_Method_UnityEngine_GameObject_GetComponent<DoubleTouchTaiko>__),
      pvVar1 != (void *)0x0)) && (lVar4 = *(long *)((long)pvVar1 + 0x58), lVar4 != 0)) {
    if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) {
LAB_010dfcc8:
      native_ec3964();
      return;
    }
    pvVar1 = *(void **)(lVar4 + 0x28);
    if (displayPattern == 0) goto joined_r0x010dfa68;
    if (displayPattern == 1) goto joined_r0x010dfb14;
    if (displayPattern != 2) {
      return;
    }
joined_r0x010dfb00:
    if ((pvVar1 != (void *)0x0) &&
       (plVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Image>__),
       plVar2 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x010dfc20. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar2 + 0x2a8))
                (0x3f800000,0x3f800000,0x3f800000,0,plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
      return;
    }
  }
  goto LAB_010dfa3c;
}



/* RVA 0x10dfccc | TouchTaikoManager$$.ctor
 * Metadata signature: void TouchTaikoManager___ctor (TouchTaikoManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TouchTaikoManager$$.ctor
   void TouchTaikoManager___ctor (TouchTaikoManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TouchTaikoManager___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162506 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    bRam0000000003162506 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  *(void **)((long)__this + 0x20) = __this_00;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


