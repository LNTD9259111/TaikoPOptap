
/* RVA 0xffe870 | SystemOptionsPlayer$$get_currentMode
 * Metadata signature: int32_t SystemOptionsPlayer__get_currentMode (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$get_currentMode
   int32_t SystemOptionsPlayer__get_currentMode (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SystemOptionsPlayer__get_currentMode(void *__this,void *method)

{
  return *(int *)((long)__this + 0x460);
}



/* RVA 0xffe878 | SystemOptionsPlayer$$set_currentMode
 * Metadata signature: void SystemOptionsPlayer__set_currentMode (SystemOptionsPlayer_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$set_currentMode
   void SystemOptionsPlayer__set_currentMode (SystemOptionsPlayer_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__set_currentMode(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x460) = value;
  return;
}



/* RVA 0xffe880 | SystemOptionsPlayer$$GetScreenRect
 * Metadata signature: UnityEngine_Rect_o SystemOptionsPlayer__GetScreenRect (UnityEngine_RectTransform_o* rt, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$GetScreenRect
   UnityEngine_Rect_o SystemOptionsPlayer__GetScreenRect (UnityEngine_RectTransform_o* rt, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16] SystemOptionsPlayer__GetScreenRect(void *param_1)

{
  int iVar1;
  void *pvVar2;
  void *fourCornersArray;
  float fVar3;
  undefined4 extraout_s0;
  undefined4 extraout_var;
  undefined8 extraout_var_00;
  undefined1 auVar4 [16];
  float fVar5;
  float fVar6;
  
  if ((bRam0000000003161ec1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<Canvas>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&UnityEngine_Vector3___TypeInfo);
    bRam0000000003161ec1 = 1;
  }
  pvVar2 = (void *)native_ec3784(_UnityEngine_Vector3___TypeInfo,4);
  if ((param_1 != (void *)0x0) &&
     (UnityEngine_RectTransform__GetWorldCorners(param_1,pvVar2,(void *)0x0), pvVar2 != (void *)0x0)
     ) {
    if ((*(uint *)((long)pvVar2 + 0x18) == 0) || (*(uint *)((long)pvVar2 + 0x18) < 4))
    goto LAB_00ffea10;
    fVar5 = *(float *)((long)pvVar2 + 0x20);
    pvVar2 = UnityEngine_Component__GetComponentInParent<object>
                       (param_1,_Method_UnityEngine_Component_GetComponentInParent<Canvas>__);
    fourCornersArray = (void *)native_ec3784(_UnityEngine_Vector3___TypeInfo,4);
    if (((pvVar2 != (void *)0x0) &&
        (pvVar2 = UnityEngine_Component__GetComponent<object>
                            (pvVar2,_Method_UnityEngine_Component_GetComponent<RectTransform>__),
        pvVar2 != (void *)0x0)) &&
       (UnityEngine_RectTransform__GetWorldCorners(pvVar2,fourCornersArray,(void *)0x0),
       fourCornersArray != (void *)0x0)) {
      if ((*(uint *)((long)fourCornersArray + 0x18) != 0) &&
         (3 < *(uint *)((long)fourCornersArray + 0x18))) {
        fVar6 = *(float *)((long)fourCornersArray + 0x20);
        fVar3 = *(float *)((long)fourCornersArray + 0x44);
        iVar1 = UnityEngine_Screen__get_width((void *)0x0);
        UnityEngine_Screen__get_height((void *)0x0);
        return ZEXT416((uint)(((fVar5 - fVar6) / (fVar3 - fVar6)) * (float)iVar1));
      }
      goto LAB_00ffea10;
    }
  }
  native_ec3958();
LAB_00ffea10:
  native_ec3964();
  auVar4._4_4_ = extraout_var;
  auVar4._0_4_ = extraout_s0;
  auVar4._8_8_ = extraout_var_00;
  return auVar4;
}



/* RVA 0xffea14 | SystemOptionsPlayer$$GetOptionDefsOffsetedIndex
 * Metadata signature: int32_t SystemOptionsPlayer__GetOptionDefsOffsetedIndex (SystemOptionsPlayer_o* __this, SystemOptionsPlayer_OptionDefs_o* opt, int32_t offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$GetOptionDefsOffsetedIndex
   int32_t SystemOptionsPlayer__GetOptionDefsOffsetedIndex (SystemOptionsPlayer_o* __this,
   SystemOptionsPlayer_OptionDefs_o* opt, int32_t offset, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SystemOptionsPlayer__GetOptionDefsOffsetedIndex(void *__this,void *opt,int offset,void *method)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  
  if ((bRam0000000003161ec2 & 1) == 0) {
    native_ec3708(&Method_SystemOptionsPlayer_Clamp<int>__);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    bRam0000000003161ec2 = 1;
    if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) goto LAB_00ffead0;
LAB_00ffea54:
    iVar3 = SystemOptionsPlayer__Clamp<int>(offset,-1,1,_Method_SystemOptionsPlayer_Clamp<int>__);
  }
  else {
    if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) != 0) goto LAB_00ffea54;
LAB_00ffead0:
    native_ec3820();
    iVar3 = SystemOptionsPlayer__Clamp<int>(offset,-1,1,_Method_SystemOptionsPlayer_Clamp<int>__);
  }
  if (iVar3 == 0) {
    if (opt != (void *)0x0) {
      return *(int *)((long)opt + 0x10);
    }
  }
  else if (opt != (void *)0x0) {
    lVar5 = *(long *)((long)opt + 0x18);
    iVar1 = *(int *)((long)opt + 0x10) + iVar3;
    if (iVar1 < 0) {
      if (lVar5 == 0) goto LAB_00ffeb78;
      iVar1 = iVar1 + *(int *)(lVar5 + 0x18);
      uVar2 = *(uint *)(lVar5 + 0x18);
      uVar4 = 0;
      if ((int)uVar2 <= iVar1) {
        uVar4 = uVar2;
      }
      lVar5 = *(long *)((long)opt + 0x20);
    }
    else {
      if (lVar5 == 0) goto LAB_00ffeb78;
      uVar2 = *(uint *)(lVar5 + 0x18);
      uVar4 = 0;
      if ((int)uVar2 <= iVar1) {
        uVar4 = uVar2;
      }
      lVar5 = *(long *)((long)opt + 0x20);
    }
    if (lVar5 != 0) {
      uVar4 = iVar1 - uVar4;
      if (uVar4 < *(uint *)(lVar5 + 0x18)) {
        if (*(char *)(lVar5 + (int)uVar4 + 0x20) != '\0') {
          return uVar4;
        }
        while( true ) {
          iVar1 = uVar4 + iVar3 + (uVar2 & (int)(uVar4 + iVar3) >> 0x1f);
          uVar4 = 0;
          if ((int)uVar2 <= iVar1) {
            uVar4 = uVar2;
          }
          uVar4 = iVar1 - uVar4;
          if (*(uint *)(lVar5 + 0x18) <= uVar4) break;
          if (*(char *)(lVar5 + 0x20 + (long)(int)uVar4) != '\0') {
            return uVar4;
          }
        }
      }
      native_ec3964();
    }
  }
LAB_00ffeb78:
  iVar3 = native_ec3958();
  return iVar3;
}



/* RVA 0xffeb7c | SystemOptionsPlayer$$SetOptionsContentText
 * Metadata signature: void SystemOptionsPlayer__SetOptionsContentText (SystemOptionsPlayer_o* __this, System_String_o* objName, System_String_o* key, System_String_o* parentName, System_String_o* grandParentName, System_String_o* greatGrandParentName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetOptionsContentText
   void SystemOptionsPlayer__SetOptionsContentText (SystemOptionsPlayer_o* __this, System_String_o*
   objName, System_String_o* key, System_String_o* parentName, System_String_o* grandParentName,
   System_String_o* greatGrandParentName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetOptionsContentText
               (void *__this,void *objName,void *key,void *parentName,void *grandParentName,
               void *greatGrandParentName,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long *plVar4;
  long lVar5;
  ulong uVar6;
  
  if ((bRam0000000003161ec3 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam0000000003161ec3 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0x480);
  if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x18) == 0)) {
    if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_00ffef7c;
    pvVar2 = UnityEngine_GameObject__GetComponentsInChildren<object>
                       (*(void **)((long)__this + 0x18),
                        _Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    *(void **)((long)__this + 0x480) = pvVar2;
    if (pvVar2 == (void *)0x0) goto LAB_00ffef7c;
  }
  if (parentName == (void *)0x0) {
    if (*(int *)((long)pvVar2 + 0x18) < 1) {
      return;
    }
  }
  else if (grandParentName == (void *)0x0) {
    lVar5 = 0;
    while( true ) {
      if ((int)*(uint *)((long)pvVar2 + 0x18) <= (int)(uint)lVar5) {
        return;
      }
      if (*(int *)((long)parentName + 0x10) == 0) break;
      if (*(uint *)((long)pvVar2 + 0x18) <= (uint)lVar5) goto LAB_00ffef80;
      pvVar2 = *(void **)((long)pvVar2 + lVar5 * 8 + 0x20);
      if (((pvVar2 == (void *)0x0) ||
          (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0), pvVar2 == (void *)0x0)
          ) || (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0),
               pvVar2 == (void *)0x0)) break;
      pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
      bVar1 = System_String__op_Equality(parentName,pvVar2,(void *)0x0);
      if (bVar1) break;
      pvVar2 = *(void **)((long)__this + 0x480);
      lVar5 = lVar5 + 1;
      if (pvVar2 == (void *)0x0) break;
    }
  }
  else {
    uVar6 = 0;
    do {
      if ((long)(int)*(uint *)((long)pvVar2 + 0x18) <= (long)uVar6) {
        return;
      }
      if (*(int *)((long)parentName + 0x10) == 0) {
LAB_00ffec8c:
        if (*(int *)((long)grandParentName + 0x10) != 0) {
          lVar5 = *(long *)((long)__this + 0x480);
          if (lVar5 == 0) break;
          if (*(uint *)(lVar5 + 0x18) <= uVar6) goto LAB_00ffef80;
          pvVar2 = *(void **)(lVar5 + uVar6 * 8 + 0x20);
          if (((pvVar2 == (void *)0x0) ||
              (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0),
              pvVar2 == (void *)0x0)) ||
             ((pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0
              || (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0),
                 pvVar2 == (void *)0x0)))) break;
          pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
          bVar1 = System_String__op_Equality(grandParentName,pvVar2,(void *)0x0);
          if (!bVar1) goto LAB_00ffec24;
        }
        if (greatGrandParentName == (void *)0x0) break;
        if (*(int *)((long)greatGrandParentName + 0x10) != 0) {
          lVar5 = *(long *)((long)__this + 0x480);
          if (lVar5 == 0) break;
          if (*(uint *)(lVar5 + 0x18) <= uVar6) goto LAB_00ffef80;
          pvVar2 = *(void **)(lVar5 + uVar6 * 8 + 0x20);
          if ((((pvVar2 == (void *)0x0) ||
               (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0),
               pvVar2 == (void *)0x0)) ||
              (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0
              )) || ((pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0),
                     pvVar2 == (void *)0x0 ||
                     (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0),
                     pvVar2 == (void *)0x0)))) break;
          pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
          bVar1 = System_String__op_Equality(greatGrandParentName,pvVar2,(void *)0x0);
          if (!bVar1) goto LAB_00ffec24;
        }
        lVar5 = *(long *)((long)__this + 0x480);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar6) goto LAB_00ffef80;
        pvVar2 = *(void **)(lVar5 + uVar6 * 8 + 0x20);
        if (((pvVar2 == (void *)0x0) ||
            (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0),
            pvVar2 == (void *)0x0)) ||
           (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
        break;
        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
        bVar1 = System_String__op_Equality(objName,pvVar2,(void *)0x0);
        if (bVar1) {
          pvVar2 = *(void **)((long)__this + 0x20);
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
          if (*(void **)((long)__this + 0x20) == (void *)0x0) break;
          pvVar2 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x20),key,(void *)0x0)
          ;
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          if (bVar1) {
            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
            lVar5 = *(long *)((long)__this + 0x480);
            if (((lVar5 == 0) || (pvVar2 == (void *)0x0)) || (pvVar3 == (void *)0x0)) break;
            if (*(uint *)(lVar5 + 0x18) <= (uint)uVar6) goto LAB_00ffef80;
            FontManager__SetLocalSimFont
                      (pvVar3,(void *)(lVar5 + uVar6 * 8 + 0x20),*(int *)((long)pvVar2 + 0x18),false
                       ,false,(void *)0x0);
          }
          lVar5 = *(long *)((long)__this + 0x480);
          if (lVar5 != 0) {
            if (*(uint *)(lVar5 + 0x18) <= (uint)uVar6) goto LAB_00ffef80;
            if ((pvVar2 != (void *)0x0) &&
               (plVar4 = *(long **)(lVar5 + uVar6 * 8 + 0x20), plVar4 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x00ffef78. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (**(code **)(*plVar4 + 0x5e8))
                        (plVar4,*(undefined8 *)((long)pvVar2 + 0x10),
                         *(undefined8 *)(*plVar4 + 0x5f0));
              return;
            }
          }
          break;
        }
      }
      else {
        if (*(uint *)((long)pvVar2 + 0x18) <= uVar6) goto LAB_00ffef80;
        pvVar2 = *(void **)((long)pvVar2 + uVar6 * 8 + 0x20);
        if (((pvVar2 == (void *)0x0) ||
            (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0),
            pvVar2 == (void *)0x0)) ||
           (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
        break;
        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
        bVar1 = System_String__op_Equality(parentName,pvVar2,(void *)0x0);
        if (bVar1) goto LAB_00ffec8c;
      }
LAB_00ffec24:
      uVar6 = uVar6 + 1;
      pvVar2 = *(void **)((long)__this + 0x480);
    } while (pvVar2 != (void *)0x0);
  }
LAB_00ffef7c:
  native_ec3958();
LAB_00ffef80:
  native_ec3964();
  return;
}



/* RVA 0xffef84 | SystemOptionsPlayer$$SetOptionsNumber
 * Metadata signature: void SystemOptionsPlayer__SetOptionsNumber (SystemOptionsPlayer_o* __this, System_String_o* objName, int32_t value, System_String_o* parentName, System_String_o* grandParentName, System_String_o* greatGrandParentName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetOptionsNumber
   void SystemOptionsPlayer__SetOptionsNumber (SystemOptionsPlayer_o* __this, System_String_o*
   objName, int32_t value, System_String_o* parentName, System_String_o* grandParentName,
   System_String_o* greatGrandParentName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetOptionsNumber
               (void *__this,void *objName,int value,void *parentName,void *grandParentName,
               void *greatGrandParentName,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  long *plVar4;
  ulong uVar5;
  int iStack_54;
  
  iStack_54 = value;
  if ((bRam0000000003161ec4 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    bRam0000000003161ec4 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0x480);
  if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x18) == 0)) {
    if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_00fff27c;
    pvVar2 = UnityEngine_GameObject__GetComponentsInChildren<object>
                       (*(void **)((long)__this + 0x18),
                        _Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    *(void **)((long)__this + 0x480) = pvVar2;
    if (pvVar2 == (void *)0x0) goto LAB_00fff27c;
  }
  if (parentName == (void *)0x0) {
    if (*(int *)((long)pvVar2 + 0x18) < 1) {
      return;
    }
  }
  else if (grandParentName == (void *)0x0) {
    lVar3 = 0;
    while( true ) {
      if ((int)*(uint *)((long)pvVar2 + 0x18) <= (int)(uint)lVar3) {
        return;
      }
      if (*(int *)((long)parentName + 0x10) == 0) break;
      if (*(uint *)((long)pvVar2 + 0x18) <= (uint)lVar3) goto LAB_00fff280;
      pvVar2 = *(void **)((long)pvVar2 + lVar3 * 8 + 0x20);
      if (((pvVar2 == (void *)0x0) ||
          (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0), pvVar2 == (void *)0x0)
          ) || (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0),
               pvVar2 == (void *)0x0)) break;
      pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
      bVar1 = System_String__op_Equality(parentName,pvVar2,(void *)0x0);
      if (bVar1) break;
      pvVar2 = *(void **)((long)__this + 0x480);
      lVar3 = lVar3 + 1;
      if (pvVar2 == (void *)0x0) break;
    }
  }
  else {
    uVar5 = 0;
    do {
      if ((long)(int)*(uint *)((long)pvVar2 + 0x18) <= (long)uVar5) {
        return;
      }
      if (*(int *)((long)parentName + 0x10) == 0) {
LAB_00fff080:
        if (*(int *)((long)grandParentName + 0x10) != 0) {
          lVar3 = *(long *)((long)__this + 0x480);
          if (lVar3 == 0) break;
          if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00fff280;
          pvVar2 = *(void **)(lVar3 + uVar5 * 8 + 0x20);
          if (((pvVar2 == (void *)0x0) ||
              (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0),
              pvVar2 == (void *)0x0)) ||
             ((pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0
              || (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0),
                 pvVar2 == (void *)0x0)))) break;
          pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
          bVar1 = System_String__op_Equality(grandParentName,pvVar2,(void *)0x0);
          if (!bVar1) goto LAB_00fff018;
        }
        if (greatGrandParentName == (void *)0x0) break;
        if (*(int *)((long)greatGrandParentName + 0x10) != 0) {
          lVar3 = *(long *)((long)__this + 0x480);
          if (lVar3 == 0) break;
          if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00fff280;
          pvVar2 = *(void **)(lVar3 + uVar5 * 8 + 0x20);
          if ((((pvVar2 == (void *)0x0) ||
               (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0),
               pvVar2 == (void *)0x0)) ||
              (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0
              )) || ((pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0),
                     pvVar2 == (void *)0x0 ||
                     (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0),
                     pvVar2 == (void *)0x0)))) break;
          pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
          bVar1 = System_String__op_Equality(greatGrandParentName,pvVar2,(void *)0x0);
          if (!bVar1) goto LAB_00fff018;
        }
        lVar3 = *(long *)((long)__this + 0x480);
        if (lVar3 == 0) break;
        if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00fff280;
        pvVar2 = *(void **)(lVar3 + uVar5 * 8 + 0x20);
        if (pvVar2 == (void *)0x0) break;
        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
        bVar1 = System_String__op_Equality(objName,pvVar2,(void *)0x0);
        if (bVar1) {
          lVar3 = *(long *)((long)__this + 0x480);
          if (lVar3 != 0) {
            if (*(uint *)(lVar3 + 0x18) <= (uint)uVar5) goto LAB_00fff280;
            plVar4 = *(long **)(lVar3 + uVar5 * 8 + 0x20);
            pvVar2 = System_Int32__ToString((int)&iStack_54,(void *)0x0);
            if (plVar4 != (long *)0x0) {
              (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
              return;
            }
          }
          break;
        }
      }
      else {
        if (*(uint *)((long)pvVar2 + 0x18) <= uVar5) goto LAB_00fff280;
        pvVar2 = *(void **)((long)pvVar2 + uVar5 * 8 + 0x20);
        if (((pvVar2 == (void *)0x0) ||
            (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0),
            pvVar2 == (void *)0x0)) ||
           (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
        break;
        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
        bVar1 = System_String__op_Equality(parentName,pvVar2,(void *)0x0);
        if (bVar1) goto LAB_00fff080;
      }
LAB_00fff018:
      uVar5 = uVar5 + 1;
      pvVar2 = *(void **)((long)__this + 0x480);
    } while (pvVar2 != (void *)0x0);
  }
LAB_00fff27c:
  native_ec3958();
LAB_00fff280:
  native_ec3964();
  return;
}



/* RVA 0xfff284 | SystemOptionsPlayer$$SetOptionsContent
 * Metadata signature: void SystemOptionsPlayer__SetOptionsContent (SystemOptionsPlayer_o* __this, System_String_o* parentName, System_String_o* beforeKey, System_String_o* afterKey, System_String_o* grandParentName, System_String_o* greatGrandParentName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetOptionsContent
   void SystemOptionsPlayer__SetOptionsContent (SystemOptionsPlayer_o* __this, System_String_o*
   parentName, System_String_o* beforeKey, System_String_o* afterKey, System_String_o*
   grandParentName, System_String_o* greatGrandParentName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetOptionsContent
               (void *__this,void *parentName,void *beforeKey,void *afterKey,void *grandParentName,
               void *greatGrandParentName,void *method)

{
  if ((bRam0000000003161ec5 & 1) == 0) {
    native_ec3708(&StringLiteral_6632_TextBefore);
    native_ec3708(&StringLiteral_6629_TextAfter);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161ec5 = 1;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x10),_StringLiteral_6632_TextBefore,beforeKey,parentName,
               grandParentName,greatGrandParentName,_StringLiteral_3_,-1,(void *)0x0);
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__SetCanvasText
                (*(void **)((long)__this + 0x10),_StringLiteral_6629_TextAfter,afterKey,parentName,
                 grandParentName,greatGrandParentName,_StringLiteral_3_,-1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfff380 | SystemOptionsPlayer$$getUsableKeys
 * Metadata signature: uint16_t SystemOptionsPlayer__getUsableKeys (SystemOptionsPlayer_o* __this, int32_t key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$getUsableKeys
   uint16_t SystemOptionsPlayer__getUsableKeys (SystemOptionsPlayer_o* __this, int32_t key, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ushort SystemOptionsPlayer__getUsableKeys(void *__this,int key,void *method)

{
  bool bVar1;
  ushort uVar2;
  
  if ((bRam0000000003161ec6 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<KeyCode,_char>_ContainsKey__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<KeyCode,_char>_get_Item__);
    bRam0000000003161ec6 = 1;
  }
  if (*(void **)((long)__this + 0x488) != (void *)0x0) {
    bVar1 = System_Collections_Generic_Dictionary<Int32Enum,_char>__ContainsKey
                      (*(void **)((long)__this + 0x488),key,
                       _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_ContainsKey__);
    if (!bVar1) {
      return 0x20;
    }
    if (*(void **)((long)__this + 0x488) != (void *)0x0) {
      uVar2 = System_Collections_Generic_Dictionary<Int32Enum,_char>__get_Item
                        (*(void **)((long)__this + 0x488),key,
                         _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_get_Item__);
      return uVar2;
    }
  }
  uVar2 = native_ec3958();
  return uVar2;
}



/* RVA 0xfff424 | SystemOptionsPlayer$$IsGameCenterAuthenticated
 * Metadata signature: bool SystemOptionsPlayer__IsGameCenterAuthenticated (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$IsGameCenterAuthenticated
   bool SystemOptionsPlayer__IsGameCenterAuthenticated (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer__IsGameCenterAuthenticated(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  
  if ((bRam0000000003161ec7 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_5183_NativeKit);
    bRam0000000003161ec7 = 1;
  }
  pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
  if (pvVar3 == (void *)0x0) {
LAB_00fff510:
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  pvVar3 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar3,_Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if (pvVar3 == (void *)0x0) goto LAB_00fff510;
    if ((*(void **)((long)pvVar3 + 0x20) != (void *)0x0) &&
       (bVar1 = GameKitManager_GKLocalPlayer__get_Authenticated
                          (*(void **)((long)pvVar3 + 0x20),(void *)0x0), bVar1)) {
      return true;
    }
  }
  return false;
}



/* RVA 0xfff514 | SystemOptionsPlayer$$InitializeAccessPoint
 * Metadata signature: void SystemOptionsPlayer__InitializeAccessPoint (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$InitializeAccessPoint
   void SystemOptionsPlayer__InitializeAccessPoint (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__InitializeAccessPoint(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((bRam0000000003161ec8 & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    auVar3 = native_ec3708(&StringLiteral_8828_accessPoint);
    bRam0000000003161ec8 = 1;
  }
  bVar1 = SystemOptionsPlayer__IsGameCenterAuthenticated(auVar3._0_8_,auVar3._8_8_);
  if (bVar1) {
    bVar1 = AccessPoint__IsEnable((void *)0x0);
    if (__this != (void *)0x0) {
      *(bool *)((long)__this + 0x490) = bVar1;
      if (bVar1) {
        AccessPoint__Initialize((void *)0x0);
        AccessPoint__DumpStatus((void *)0x0);
        pvVar2 = *(void **)((long)__this + 0x498);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
        }
        else {
          bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
        }
        if ((bVar1) && (bVar1 = AccessPoint__CanUseFocused((void *)0x0), bVar1)) {
          pvVar2 = (void *)native_ec3944(_UnityEngine_GameObject_TypeInfo);
          UnityEngine_GameObject___ctor(pvVar2,(void *)0x0);
          *(void **)((long)__this + 0x498) = pvVar2;
          if (pvVar2 != (void *)0x0) {
            UnityEngine_Object__set_name(pvVar2,_StringLiteral_8828_accessPoint,(void *)0x0);
            pvVar2 = UiNavi__GetSetUiNavi(*(void **)((long)__this + 0x498),(void *)0x0);
            *(void **)((long)__this + 0x4a0) = pvVar2;
            return;
          }
          goto LAB_00fff650;
        }
      }
      return;
    }
  }
  else if (__this != (void *)0x0) {
    *(undefined1 *)((long)__this + 0x490) = 0;
    return;
  }
LAB_00fff650:
  native_ec3958();
  return;
}



/* RVA 0xfff654 | SystemOptionsPlayer$$SetAccessPointActive
 * Metadata signature: void SystemOptionsPlayer__SetAccessPointActive (SystemOptionsPlayer_o* __this, bool isActive, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$SetAccessPointActive
   void SystemOptionsPlayer__SetAccessPointActive (SystemOptionsPlayer_o* __this, bool isActive,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetAccessPointActive(void *__this,bool isActive,void *method)

{
  if (*(char *)((long)__this + 0x490) == '\0') {
    return;
  }
  AccessPoint__SetActive(isActive,(void *)0x0);
  return;
}



/* RVA 0xfff66c | SystemOptionsPlayer$$IsAccessPointOpened
 * Metadata signature: bool SystemOptionsPlayer__IsAccessPointOpened (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$IsAccessPointOpened
   bool SystemOptionsPlayer__IsAccessPointOpened (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer__IsAccessPointOpened(void *__this,void *method)

{
  bool bVar1;
  
  if (*(char *)((long)__this + 0x490) == '\0') {
    return false;
  }
  bVar1 = AccessPoint__IsPresent((void *)0x0);
  return bVar1;
}



/* RVA 0xfff684 | SystemOptionsPlayer$$AccessPointPushed
 * Metadata signature: void SystemOptionsPlayer__AccessPointPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$AccessPointPushed
   void SystemOptionsPlayer__AccessPointPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__AccessPointPushed(void *__this,void *method)

{
  bool bVar1;
  long lVar2;
  
  if ((*(char *)((long)__this + 0x490) != '\0') &&
     (bVar1 = SystemOptionsPlayer__IsGameCenterAuthenticated(__this,method), bVar1)) {
    bVar1 = AccessPoint__IsPresent((void *)0x0);
    if ((!bVar1) && (*(int *)((long)__this + 0x460) == 1)) {
      *(undefined4 *)((long)__this + 0x460) = 0x11;
      lVar2 = *(long *)((long)__this + 0x10);
      if (lVar2 == 0) {
        native_ec3958();
        return;
      }
      *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
      AccessPoint__Trigger((void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0xfff6f4 | SystemOptionsPlayer$$UpdateAccessPoint
 * Metadata signature: void SystemOptionsPlayer__UpdateAccessPoint (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UpdateAccessPoint
   void SystemOptionsPlayer__UpdateAccessPoint (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UpdateAccessPoint(void *__this,void *method)

{
  bool ok;
  void *pvVar1;
  void *in_x2;
  long lVar2;
  
  if ((bRam0000000003161ec9 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161ec9 = 1;
  }
  if (((*(char *)((long)__this + 0x490) == '\0') || (*(char *)((long)__this + 0x43c) == '\0')) ||
     (ok = AccessPoint__IsPresent((void *)0x0), (bool)*(char *)((long)__this + 0x491) == ok)) {
    return;
  }
  SystemOptionsPlayer__SetAccessPointSelected(__this,!ok,in_x2);
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSound(*(void **)((long)__this + 0x10),ok,(void *)0x0);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar1 != (void *)0x0) {
      *(bool *)((long)pvVar1 + 0x5c) = ok;
      if (!ok) {
        lVar2 = *(long *)((long)__this + 0x10);
        if (lVar2 == 0) goto LAB_00fff7bc;
        *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
        if (*(int *)((long)__this + 0x460) == 0x11) {
          *(undefined4 *)((long)__this + 0x460) = 1;
        }
      }
      *(bool *)((long)__this + 0x491) = ok;
      return;
    }
  }
LAB_00fff7bc:
  native_ec3958();
  return;
}



/* RVA 0xfff7c0 | SystemOptionsPlayer$$SetAccessPointSelected
 * Metadata signature: void SystemOptionsPlayer__SetAccessPointSelected (SystemOptionsPlayer_o* __this, bool isSelected, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetAccessPointSelected
   void SystemOptionsPlayer__SetAccessPointSelected (SystemOptionsPlayer_o* __this, bool isSelected,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetAccessPointSelected(void *__this,bool isSelected,void *method)

{
  bool bVar1;
  void *x;
  
  if ((bRam0000000003161eca & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161eca = 1;
  }
  if (*(char *)((long)__this + 0x490) != '\0') {
    x = *(void **)((long)__this + 0x498);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if ((bVar1) && (bVar1 = AccessPoint__IsFocused((void *)0x0), bVar1 != isSelected)) {
      AccessPoint__SetFocused(isSelected,(void *)0x0);
      AccessPoint__SetShowHighlights(isSelected,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0xfff88c | SystemOptionsPlayer$$OnpuPushed
 * Metadata signature: void SystemOptionsPlayer__OnpuPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$OnpuPushed
   void SystemOptionsPlayer__OnpuPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__OnpuPushed(void *__this,int menu,void *method)

{
  void *pvVar1;
  void *__this_00;
  void *in_x3;
  long lVar2;
  long lVar3;
  undefined1 uVar4;
  void *__this_01;
  
  if ((bRam0000000003161f39 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__);
    native_ec3708(&StringLiteral_9664_controller_select_option);
    bRam0000000003161f39 = 1;
  }
  lVar2 = *(long *)((long)__this + 0xc0);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)menu) goto LAB_00fffa7c;
    lVar3 = *(long *)(lVar2 + (long)menu * 8 + 0x20);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar2 + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)(lVar2 + 0x20) + 0x110), pvVar1 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar1,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        if (*(long *)((long)__this + 0x10) != 0) {
          if (0.0 < *(float *)(*(long *)((long)__this + 0x10) + 0x50c)) {
            return;
          }
          *(undefined4 *)((long)__this + 0x460) = 2;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          lVar2 = *(long *)((long)__this + 400);
          if (lVar2 != 0) {
            if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fffa7c;
            if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
              __this_01 = *(void **)((long)__this + 0x10);
              pvVar1 = UnityEngine_Component__get_gameObject(*(void **)(lVar2 + 0x20),(void *)0x0);
              if ((bRam0000000003161f43 & 1) == 0) {
                native_ec3708(&SystemOptionsPlayer_<UpdateControllersSelection>d__338_TypeInfo);
                bRam0000000003161f43 = 1;
              }
              __this_00 = (void *)native_ec3944(
                                               _SystemOptionsPlayer_<UpdateControllersSelection>d__338_TypeInfo
                                               );
              SystemOptionsPlayer_<UpdateControllersSelection>d__338___ctor(__this_00,0,(void *)0x0)
              ;
              if (__this_00 != (void *)0x0) {
                *(void **)((long)__this_00 + 0x20) = __this;
                *(void **)((long)__this_00 + 0x28) = pvVar1;
                if (__this_01 != (void *)0x0) {
                  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
                  uVar4 = 1;
                  if (*(char *)((long)__this + 0x3f6) == '\0') {
                    if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fffa78;
                    SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
                    uVar4 = *(undefined1 *)((long)__this + 0x3f6);
                  }
                  *(undefined1 *)((long)__this + 0x3f6) = 1;
                  pvVar1 = UnityEngine_GameObject__Find
                                     (_StringLiteral_9664_controller_select_option,(void *)0x0);
                  if ((pvVar1 != (void *)0x0) &&
                     (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                         (pvVar1,
                                          _Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__
                                         ), pvVar1 != (void *)0x0)) {
                    ControllerSelect__Dialog(pvVar1,true,true,(void *)0x0);
                    *(undefined1 *)((long)__this + 0x3f6) = uVar4;
                    lVar2 = *(long *)((long)__this + 0x10);
                    if (lVar2 != 0) {
                      *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
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
LAB_00fffa78:
  native_ec3958();
LAB_00fffa7c:
  native_ec3964();
  return;
}



/* RVA 0xfffddc | SystemOptionsPlayer$$GoToOnpuAdjust
 * Metadata signature: void SystemOptionsPlayer__GoToOnpuAdjust (SystemOptionsPlayer_o* __this, int32_t deviceType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$GoToOnpuAdjust
   void SystemOptionsPlayer__GoToOnpuAdjust (SystemOptionsPlayer_o* __this, int32_t deviceType,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__GoToOnpuAdjust(void *__this,int deviceType,void *method)

{
  bool bVar1;
  uint uVar2;
  void *pvVar3;
  void *pvVar4;
  undefined4 uVar5;
  long lVar6;
  long lVar7;
  ushort uVar8;
  ushort uVar9;
  int iVar10;
  float fVar11;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  long lStack_108;
  long lStack_100;
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
  float fStack_80;
  float fStack_7c;
  undefined8 uStack_78;
  long lStack_70;
  undefined8 uStack_68;
  uint5 uStack_60;
  undefined3 uStack_5b;
  undefined8 uStack_58;
  undefined8 uStack_50;
  
  if ((bRam0000000003161ecb & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&Method_System_Linq_Enumerable_Contains<int>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3421_EnsoDataManager);
    native_ec3708(&StringLiteral_3419_EnsoAdjust);
    bRam0000000003161ecb = 1;
  }
  uStack_50 = 0;
  uStack_68 = 0;
  lStack_70 = 0;
  uStack_58 = 0;
  _uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  fStack_80 = 0.0;
  fStack_7c = 0.0;
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
  lStack_108 = 0;
  uStack_110 = 0;
  uStack_f8 = 0;
  lStack_100 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  *(undefined4 *)((long)__this + 0x460) = 0;
  if (*(char *)((long)__this + 0x3f6) == '\0') {
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
      goto LAB_00fffea8;
    }
  }
  else {
LAB_00fffea8:
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      PlayDataManager__GetEnsoMode
                (*(void **)((long)__this + 0x28),(void *)((long)__this + 0x90),(void *)0x0);
      if ((*(long *)((long)__this + 0x10) != 0) &&
         (pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 0x6e8), pvVar3 != (void *)0x0)) {
        CriPlayer__Stop(pvVar3,true,(void *)0x0);
        pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_3421_EnsoDataManager,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          if (!bVar1) goto LAB_00ffff1c;
LAB_00ffff60:
          if (pvVar3 != (void *)0x0) {
            pvVar3 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar3,
                                _Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00ffff28;
LAB_00ffff88:
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
            if (bVar1) goto LAB_00ffffa4;
            goto LAB_0100021c;
          }
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          if (bVar1) goto LAB_00ffff60;
LAB_00ffff1c:
          pvVar3 = (void *)0x0;
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00ffff88;
LAB_00ffff28:
          bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
          if (bVar1) {
LAB_00ffffa4:
            if (pvVar3 != (void *)0x0) {
              EnsoDataManager__SetDefaultAdjustSetting(pvVar3,(void *)0x0);
              EnsoDataManager__CopySettings(pvVar3,&uStack_d0,(void *)0x0);
              if (*(void **)((long)__this + 0x28) != (void *)0x0) {
                PlayDataManager__GetSystemOption
                          (*(void **)((long)__this + 0x28),&uStack_130,false,(void *)0x0);
                uStack_98 = CONCAT44(uStack_98._4_4_,(int)(short)uStack_120);
                if (lStack_70 != 0) {
                  if (*(int *)(lStack_70 + 0x18) == 0) goto LAB_01000264;
                  *(int *)(lStack_70 + 0x48) = deviceType;
                  if (lStack_70 == 0) goto LAB_01000260;
                  if (*(int *)(lStack_70 + 0x18) == 0) goto LAB_01000264;
                  uVar2 = EnsoDataManager__GetDeviceTypeIndex
                                    (*(int *)(lStack_70 + 0x48),(void *)0x0);
                  if (lStack_108 == 0) goto LAB_01000260;
                  if (*(uint *)(lStack_108 + 0x18) <= uVar2) goto LAB_01000264;
                  uStack_b0 = CONCAT44((int)*(short *)(lStack_108 + (long)(int)uVar2 * 2 + 0x20),
                                       (undefined4)uStack_b0);
                  if (lStack_100 == 0) goto LAB_01000260;
                  if (*(uint *)(lStack_100 + 0x18) <= uVar2) goto LAB_01000264;
                  uStack_a8 = CONCAT44(uStack_a8._4_4_,
                                       (int)*(short *)(lStack_100 + (long)(int)uVar2 * 2 + 0x20));
                  uStack_78 = 0x200000000;
                  uVar9 = uStack_128._6_2_;
                  iVar10 = (int)(short)uStack_128._6_2_;
                  if (iVar10 < 0) {
LAB_010000bc:
                    uVar9 = 1;
                    uVar8 = 1;
                    if (*(int *)(_EnsoData_TypeInfo + 0xe0) != 0) goto LAB_010000ac;
LAB_010000c8:
                    native_ec3820();
                    lVar6 = *(long *)(_EnsoData_TypeInfo + 0xb8);
                    lVar7 = *(long *)(lVar6 + 0x70);
                    uVar8 = uVar9;
                  }
                  else {
                    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    lVar6 = *(long *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x70);
                    if (lVar6 == 0) goto LAB_01000260;
                    if (*(int *)(lVar6 + 0x18) <= iVar10) goto LAB_010000bc;
                    uVar8 = uVar9;
                    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) goto LAB_010000c8;
LAB_010000ac:
                    lVar6 = *(long *)(_EnsoData_TypeInfo + 0xb8);
                    lVar7 = *(long *)(lVar6 + 0x70);
                  }
                  if (lVar7 != 0) {
                    uVar2 = (uint)uVar8;
                    if (*(uint *)(lVar7 + 0x18) <= uVar2) goto LAB_01000264;
                    uStack_98 = CONCAT44(*(undefined4 *)(lVar7 + (ulong)uVar8 * 4 + 0x20),
                                         (undefined4)uStack_98);
                    bVar1 = System_Linq_Enumerable__Contains<int>
                                      (*(void **)(lVar6 + 0x78),uVar2,
                                       _Method_System_Linq_Enumerable_Contains<int>__);
                    if (bVar1) {
                      uVar5 = 1;
                    }
                    else {
                      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
                        native_ec3820();
                      }
                      bVar1 = System_Linq_Enumerable__Contains<int>
                                        (*(void **)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x80),
                                         uVar2,_Method_System_Linq_Enumerable_Contains<int>__);
                      uVar5 = 2;
                      if (!bVar1) {
                        uVar5 = 0;
                      }
                    }
                    uStack_90 = CONCAT44(uStack_90._4_4_,uVar5);
                    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                       );
                    if ((pvVar4 != (void *)0x0) && (*(void **)((long)pvVar4 + 0x30) != (void *)0x0))
                    {
                      fVar11 = SoundManager__GetVolume
                                         (*(void **)((long)pvVar4 + 0x30),3,(void *)0x0);
                      uStack_90 = CONCAT44(fVar11,(undefined4)uStack_90);
                      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                         );
                      if ((pvVar4 != (void *)0x0) &&
                         (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                        fVar11 = SoundManager__GetVolume
                                           (*(void **)((long)pvVar4 + 0x30),0,(void *)0x0);
                        uStack_88 = CONCAT44(uStack_88._4_4_,fVar11);
                        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                           (
                                           _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                           );
                        if ((pvVar4 != (void *)0x0) &&
                           (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                          fVar11 = SoundManager__GetVolume
                                             (*(void **)((long)pvVar4 + 0x30),1,(void *)0x0);
                          uStack_88 = CONCAT44(fVar11,(undefined4)uStack_88);
                          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                             (
                                             _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                             );
                          if ((pvVar4 != (void *)0x0) &&
                             (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                            fStack_7c = SoundManager__GetVolume
                                                  (*(void **)((long)pvVar4 + 0x30),2,(void *)0x0);
                            pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                               (
                                               _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                               );
                            if ((pvVar4 != (void *)0x0) &&
                               (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                              fStack_80 = SoundManager__GetVolume
                                                    (*(void **)((long)pvVar4 + 0x30),5,(void *)0x0);
                              uStack_60 = (uint5)(uint)uStack_60;
                              EnsoDataManager__SetSettings(pvVar3,&uStack_d0,(void *)0x0);
                              goto LAB_0100021c;
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
          else {
LAB_0100021c:
            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar3 != (void *)0x0) && (*(void **)((long)pvVar3 + 0x20) != (void *)0x0)) {
              BaseScene__ChangeRelayScene
                        (*(void **)((long)pvVar3 + 0x20),_StringLiteral_3419_EnsoAdjust,false,
                         (void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
LAB_01000260:
  native_ec3958();
LAB_01000264:
  native_ec3964();
  return;
}



/* RVA 0x1000268 | SystemOptionsPlayer$$VolumesPushed
 * Metadata signature: void SystemOptionsPlayer__VolumesPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$VolumesPushed
   void SystemOptionsPlayer__VolumesPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__VolumesPushed(void *__this,int menu,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *pvVar4;
  void *a;
  void *in_x3;
  uint uVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  long *plVar9;
  void *__this_00;
  ulong uVar10;
  
  if ((bRam0000000003161ecc & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_SystemOptionsPlayer_Clamp<int>__);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    native_ec3708(&StringLiteral_12892_setting_volume);
    native_ec3708(&StringLiteral_6651_TextOk);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_13891_volume_option);
    native_ec3708(&StringLiteral_12893_setting_volume_bgm);
    native_ec3708(&StringLiteral_13840_value);
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_6650_TextNumber);
    native_ec3708(&StringLiteral_2385_ButtonVoice);
    native_ec3708(&StringLiteral_6654_TextSE);
    native_ec3708(&StringLiteral_12895_setting_volume_voice);
    native_ec3708(&StringLiteral_12869_setting_onpu_desc_common_ok);
    native_ec3708(&StringLiteral_12894_setting_volume_se);
    native_ec3708(&StringLiteral_6661_TextVoice);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2338_ButtonBGM);
    native_ec3708(&StringLiteral_6633_TextCancel);
    native_ec3708(&StringLiteral_6631_TextBGM);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_9575_common_cancel);
    native_ec3708(&StringLiteral_10671_gauge_green);
    native_ec3708(&StringLiteral_4030_Highlighted);
    native_ec3708(&StringLiteral_12868_setting_onpu_desc_common_ca);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_2372_ButtonSE);
    native_ec3708(&StringLiteral_9288_button_ok);
    native_ec3708(&StringLiteral_9577_common_decision);
    bRam0000000003161ecc = 1;
  }
  lVar6 = *(long *)((long)__this + 0xc0);
  if (lVar6 != 0) {
    if (*(uint *)(lVar6 + 0x18) <= (uint)menu) goto LAB_01000aa8;
    lVar8 = *(long *)(lVar6 + (long)menu * 8 + 0x20);
    if (lVar8 != 0) {
      if (*(char *)(lVar8 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar6 + 0x20) != 0) &&
         (pvVar3 = *(void **)(*(long *)(lVar6 + 0x20) + 0x110), pvVar3 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar3,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar6 = *(long *)((long)__this + 0x10);
        if (lVar6 != 0) {
          if (0.0 < *(float *)(lVar6 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar6 + 0x50c) = *(undefined4 *)(lVar6 + 0x70);
          *(undefined4 *)((long)__this + 0x460) = 3;
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_01000aa4;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (*(void **)((long)__this + 0x28) != (void *)0x0)) {
            PlayDataManager__GetSystemOption
                      (*(void **)((long)__this + 0x28),
                       (void *)(*(long *)((long)__this + 0x10) + 0x928),false,(void *)0x0);
            pvVar3 = *(void **)((long)__this + 0x10);
            if (pvVar3 != (void *)0x0) {
              _memmove((long)__this + 0x30,(long)pvVar3 + 0x928,0x60);
              SongListPlayer__SetCanvasText
                        (pvVar3,_StringLiteral_6659_TextTitle,_StringLiteral_12892_setting_volume,
                         _StringLiteral_13891_volume_option,_StringLiteral_3_,_StringLiteral_3_,
                         _StringLiteral_3_,-1,(void *)0x0);
              if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                SongListPlayer__SetCanvasText
                          (*(void **)((long)__this + 0x10),_StringLiteral_6631_TextBGM,
                           _StringLiteral_12893_setting_volume_bgm,_StringLiteral_3_,
                           _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                  SongListPlayer__SetCanvasText
                            (*(void **)((long)__this + 0x10),_StringLiteral_6654_TextSE,
                             _StringLiteral_12894_setting_volume_se,_StringLiteral_3_,
                             _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                    SongListPlayer__SetCanvasText
                              (*(void **)((long)__this + 0x10),_StringLiteral_6661_TextVoice,
                               _StringLiteral_12895_setting_volume_voice,_StringLiteral_3_,
                               _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0)
                    ;
                    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                      SongListPlayer__SetCanvasText
                                (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                                 _StringLiteral_9575_common_cancel,_StringLiteral_9287_button_cancel
                                 ,_StringLiteral_13891_volume_option,_StringLiteral_3_,
                                 _StringLiteral_3_,-1,(void *)0x0);
                      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                        SongListPlayer__SetCanvasText
                                  (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                                   _StringLiteral_9577_common_decision,_StringLiteral_9288_button_ok
                                   ,_StringLiteral_13891_volume_option,_StringLiteral_3_,
                                   _StringLiteral_3_,-1,(void *)0x0);
                        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                          SongListPlayer__SetCanvasText
                                    (*(void **)((long)__this + 0x10),_StringLiteral_6633_TextCancel,
                                     _StringLiteral_12868_setting_onpu_desc_common_ca,
                                     _StringLiteral_13891_volume_option,_StringLiteral_3_,
                                     _StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                            pvVar3 = _StringLiteral_3_;
                            SongListPlayer__SetCanvasText
                                      (*(void **)((long)__this + 0x10),_StringLiteral_6651_TextOk,
                                       _StringLiteral_12869_setting_onpu_desc_common_ok,
                                       _StringLiteral_13891_volume_option,_StringLiteral_3_,
                                       _StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                            lVar6 = native_ec3784(_int___TypeInfo,3);
                            lVar8 = *(long *)((long)__this + 0x10);
                            if ((lVar8 != 0) && (lVar6 != 0)) {
                              uVar5 = (uint)*(undefined8 *)(lVar6 + 0x18);
                              if ((uVar5 == 0) ||
                                 ((*(int *)(lVar6 + 0x20) = (int)*(short *)(lVar8 + 0x92c),
                                  uVar5 == 1 ||
                                  (*(int *)(lVar6 + 0x24) = (int)*(short *)(lVar8 + 0x92e),
                                  uVar5 < 3)))) goto LAB_01000aa8;
                              *(int *)(lVar6 + 0x28) = (int)*(short *)(lVar8 + 0x930);
                              if (0 < (int)uVar5) {
                                uVar10 = 0;
                                lVar8 = lVar6 + 0x20;
                                do {
                                  lVar7 = *(long *)((long)__this + 0xe0);
                                  if (lVar7 == 0) goto LAB_01000aa4;
                                  if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_01000aa8;
                                  pvVar4 = *(void **)(lVar7 + uVar10 * 8 + 0x20);
                                  if ((pvVar4 == (void *)0x0) ||
                                     (pvVar4 = UnityEngine_Component__get_transform
                                                         (pvVar4,(void *)0x0), pvVar4 == (void *)0x0
                                     )) goto LAB_01000aa4;
                                  pvVar4 = UnityEngine_Component__GetComponentsInChildren<object>
                                                     (pvVar4,
                                                  _Method_UnityEngine_Component_GetComponentsInChildren<Animator>__
                                                  );
                                  if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_01000aa8;
                                  iVar2 = *(int *)(lVar8 + uVar10 * 4);
                                  if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
                                    native_ec3820();
                                  }
                                  iVar2 = SystemOptionsPlayer__Clamp<int>
                                                    (iVar2,0,10,
                                                     _Method_SystemOptionsPlayer_Clamp<int>__);
                                  if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_01000aa8;
                                  *(int *)(lVar8 + uVar10 * 4) = iVar2;
                                  if (pvVar4 == (void *)0x0) goto LAB_01000aa4;
                                  if (*(int *)((long)pvVar4 + 0x18) == 0) goto LAB_01000aa8;
                                  if (*(void **)((long)pvVar4 + 0x20) == (void *)0x0)
                                  goto LAB_01000aa4;
                                  UnityEngine_Animator__ResetTrigger
                                            (*(void **)((long)pvVar4 + 0x20),
                                             _StringLiteral_4030_Highlighted,(void *)0x0);
                                  if (*(int *)((long)pvVar4 + 0x18) == 0) goto LAB_01000aa8;
                                  if (*(void **)((long)pvVar4 + 0x20) == (void *)0x0)
                                  goto LAB_01000aa4;
                                  UnityEngine_Animator__SetTrigger
                                            (*(void **)((long)pvVar4 + 0x20),
                                             _StringLiteral_5286_Normal,(void *)0x0);
                                  uVar5 = *(uint *)((long)pvVar4 + 0x18);
                                  if (0 < (int)uVar5) {
                                    lVar7 = 0;
                                    do {
                                      if (uVar5 <= (uint)lVar7) goto LAB_01000aa8;
                                      __this_00 = *(void **)((long)pvVar4 + lVar7 * 8 + 0x20);
                                      if (__this_00 == (void *)0x0) goto LAB_01000aa4;
                                      a = UnityEngine_Object__get_name(__this_00,(void *)0x0);
                                      bVar1 = System_String__op_Equality
                                                        (a,_StringLiteral_10671_gauge_green,
                                                         (void *)0x0);
                                      if (bVar1) {
                                        if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_01000aa8;
                                        UnityEngine_Animator__SetInteger
                                                  (__this_00,_StringLiteral_13840_value,
                                                   *(int *)(lVar8 + uVar10 * 4),(void *)0x0);
                                        break;
                                      }
                                      uVar5 = *(uint *)((long)pvVar4 + 0x18);
                                      lVar7 = lVar7 + 1;
                                    } while ((int)lVar7 < (int)uVar5);
                                  }
                                  uVar10 = uVar10 + 1;
                                  uVar5 = (uint)*(undefined8 *)(lVar6 + 0x18);
                                } while ((int)uVar10 < (int)uVar5);
                              }
                              if (((uVar5 == 0) ||
                                  (SystemOptionsPlayer__SetOptionsNumber
                                             (__this,_StringLiteral_6650_TextNumber,
                                              *(int *)(lVar6 + 0x20),_StringLiteral_2338_ButtonBGM,
                                              _StringLiteral_3_,_StringLiteral_3_,pvVar3),
                                  (*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0)) ||
                                 (SystemOptionsPlayer__SetOptionsNumber
                                            (__this,_StringLiteral_6650_TextNumber,
                                             *(int *)(lVar6 + 0x24),_StringLiteral_2372_ButtonSE,
                                             _StringLiteral_3_,_StringLiteral_3_,pvVar3),
                                 *(uint *)(lVar6 + 0x18) < 3)) goto LAB_01000aa8;
                              pvVar4 = (void *)(ulong)*(uint *)(lVar6 + 0x28);
                              SystemOptionsPlayer__SetOptionsNumber
                                        (__this,_StringLiteral_6650_TextNumber,
                                         *(uint *)(lVar6 + 0x28),_StringLiteral_2385_ButtonVoice,
                                         _StringLiteral_3_,_StringLiteral_3_,pvVar3);
                              lVar6 = *(long *)((long)__this + 0xe8);
                              if (lVar6 != 0) {
                                iVar2 = *(int *)(lVar6 + 0x18);
                                if (0 < iVar2) {
                                  plVar9 = (long *)(lVar6 + 0x20);
                                  do {
                                    if (*plVar9 == 0) goto LAB_01000aa4;
                                    *(undefined1 *)(*plVar9 + 0x49) = 0;
                                    plVar9 = plVar9 + 1;
                                    iVar2 = iVar2 + -1;
                                  } while (iVar2 != 0);
                                }
                                if (*(long *)((long)__this + 0x128) != 0) {
                                  *(undefined1 *)(*(long *)((long)__this + 0x128) + 0x49) = 0;
                                  if (*(long *)((long)__this + 0x118) != 0) {
                                    *(undefined1 *)(*(long *)((long)__this + 0x118) + 0x49) = 1;
                                    SystemOptionsPlayer__ActivateVolumesOkButton
                                              (__this,false,pvVar4);
                                    pvVar3 = UnityEngine_GameObject__Find
                                                       (_StringLiteral_13891_volume_option,
                                                        (void *)0x0);
                                    if ((pvVar3 != (void *)0x0) &&
                                       (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                                           (pvVar3,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  ), pvVar3 != (void *)0x0)) {
                                      UnityEngine_Animator__ResetTrigger
                                                (pvVar3,_StringLiteral_12093_out,(void *)0x0);
                                      UnityEngine_Animator__SetTrigger
                                                (pvVar3,_StringLiteral_11089_in,(void *)0x0);
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
LAB_01000aa4:
  native_ec3958();
LAB_01000aa8:
  native_ec3964();
  return;
}



/* RVA 0x1000bc8 | SystemOptionsPlayer$$VolumePushed
 * Metadata signature: void SystemOptionsPlayer__VolumePushed (SystemOptionsPlayer_o* __this, int32_t index, int32_t offsetValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$VolumePushed
   void SystemOptionsPlayer__VolumePushed (SystemOptionsPlayer_o* __this, int32_t index, int32_t
   offsetValue, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__VolumePushed(void *__this,int index,int offsetValue,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  void *in_x6;
  uint uVar6;
  long lVar7;
  long lVar8;
  undefined8 *puVar9;
  long lVar10;
  long lVar11;
  float fVar12;
  float fVar13;
  
  if ((bRam0000000003161ecd & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Animator>__);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SystemOptionsPlayer_Clamp<int>__);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    native_ec3708(&StringLiteral_13840_value);
    native_ec3708(&StringLiteral_6650_TextNumber);
    native_ec3708(&StringLiteral_13838_v_title_0);
    native_ec3708(&StringLiteral_2385_ButtonVoice);
    native_ec3708(&StringLiteral_13456_tone_don);
    native_ec3708(&StringLiteral_2338_ButtonBGM);
    native_ec3708(&StringLiteral_13465_tone_katsu);
    native_ec3708(&StringLiteral_10671_gauge_green);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_2372_ButtonSE);
    bRam0000000003161ecd = 1;
  }
  lVar7 = *(long *)((long)__this + 0xe0);
  if (lVar7 != 0) {
    if (*(uint *)(lVar7 + 0x18) <= (uint)index) goto LAB_01001454;
    lVar10 = (long)index * 8;
    lVar7 = *(long *)(lVar7 + lVar10 + 0x20);
    if ((lVar7 != 0) && (pvVar3 = *(void **)(lVar7 + 0x110), pvVar3 != (void *)0x0)) {
      pvVar5 = (void *)0x0;
      UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar3,true,(void *)0x0);
      if (*(int *)((long)__this + 0x460) != 3) {
        return;
      }
      if (offsetValue == 0) {
        lVar7 = *(long *)((long)__this + 0xe0);
        if (lVar7 != 0) {
          if (*(uint *)(lVar7 + 0x18) <= (uint)index) goto LAB_01001454;
          lVar7 = *(long *)(lVar7 + lVar10 + 0x20);
          if (lVar7 != 0) {
            if (*(char *)(lVar7 + 0x120) == '\0') {
              return;
            }
            goto LAB_01000d40;
          }
        }
      }
      else {
LAB_01000d40:
        lVar7 = *(long *)((long)__this + 0x10);
        if (lVar7 != 0) {
          if (0.0 < *(float *)(lVar7 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar7 + 0x50c) = *(undefined4 *)(lVar7 + 0x70);
          if (offsetValue == 0) {
LAB_01001044:
            if (*(long *)((long)__this + 0x128) != 0) {
              *(undefined1 *)(*(long *)((long)__this + 0x128) + 0x49) = 0;
              if (*(long *)((long)__this + 0x118) != 0) {
                *(undefined1 *)(*(long *)((long)__this + 0x118) + 0x49) = 0;
                lVar7 = *(long *)((long)__this + 0xe8);
                if (lVar7 != 0) {
                  iVar2 = *(int *)(lVar7 + 0x18);
                  if (iVar2 == 0) goto LAB_01001454;
                  if (*(long *)(lVar7 + 0x20) != 0) {
                    *(bool *)(*(long *)(lVar7 + 0x20) + 0x49) = index == 0;
                    if (iVar2 == 1) goto LAB_01001454;
                    if (*(long *)(lVar7 + 0x28) != 0) {
                      *(bool *)(*(long *)(lVar7 + 0x28) + 0x49) = index == 1;
                      if (iVar2 == 2) goto LAB_01001454;
                      if (*(long *)(lVar7 + 0x30) != 0) {
                        *(bool *)(*(long *)(lVar7 + 0x30) + 0x49) = index == 2;
                        if (index == 2) {
                          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                             (
                                             _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                             );
                          if ((pvVar3 != (void *)0x0) &&
                             (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
                            pvVar5 = (void *)0x0;
                            SoundManager__VoicePlay
                                      (*(void **)((long)pvVar3 + 0x30),
                                       _StringLiteral_13838_v_title_0,(void *)0x0);
                            goto LAB_010011ec;
                          }
                        }
                        else if (index == 1) {
                          if ((*(long *)((long)__this + 0x10) != 0) &&
                             (lVar7 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar7 != 0)
                             ) {
                            if (*(int *)(lVar7 + 0x18) == 0) goto LAB_01001454;
                            if (*(void **)(lVar7 + 0x20) != (void *)0x0) {
                              bVar1 = CriPlayer__CheckLoading(*(void **)(lVar7 + 0x20),(void *)0x0);
                              if (bVar1) goto LAB_010011ec;
                              if (*(void **)((long)__this + 0x28) != (void *)0x0) {
                                PlayDataManager__GetEnsoMode
                                          (*(void **)((long)__this + 0x28),
                                           (void *)((long)__this + 0x90),(void *)0x0);
                                if ((*(long *)((long)__this + 0x10) != 0) &&
                                   (lVar7 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0),
                                   lVar7 != 0)) {
                                  if (*(int *)(lVar7 + 0x18) == 0) goto LAB_01001454;
                                  if (*(long *)(lVar7 + 0x20) != 0) {
                                    pvVar5 = *(void **)(*(long *)(lVar7 + 0x20) + 0x18);
                                    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                       (
                                                  _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                  );
                                    if (((pvVar3 != (void *)0x0) &&
                                        (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) &&
                                       (fVar12 = SoundManager__GetVolume
                                                           (*(void **)((long)pvVar3 + 0x30),0,
                                                            (void *)0x0), pvVar5 != (void *)0x0)) {
                                      CriWare_CriAtomExPlayer__SetVolume(pvVar5,fVar12,(void *)0x0);
                                      lVar7 = *(long *)((long)__this + 0x10);
                                      if (offsetValue < 1) {
                                        if ((lVar7 != 0) &&
                                           (lVar7 = *(long *)(lVar7 + 0x6f0), lVar7 != 0)) {
                                          if (*(int *)(lVar7 + 0x18) == 0) goto LAB_01001454;
                                          if (*(long *)(lVar7 + 0x20) != 0) {
                                            pvVar5 = *(void **)(*(long *)(lVar7 + 0x20) + 0x18);
                                            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                               (
                                                  _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                  );
                                            if ((pvVar3 != (void *)0x0) &&
                                               (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
                                              fVar12 = SoundManager__GetVolume
                                                                 (*(void **)((long)pvVar3 + 0x30),0,
                                                                  (void *)0x0);
                                              if ((*(long *)((long)__this + 0xb8) != 0) &&
                                                 (((pvVar3 = *(void **)(*(long *)((long)__this +
                                                                                 0xb8) + 0x18),
                                                   pvVar3 != (void *)0x0 &&
                                                   (pvVar3 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar3,*(int *)((long)__this + 0x9c),
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                                  ), pvVar3 != (void *)0x0)) &&
                                                  (fVar13 = 
                                                  NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume
                                                            (pvVar3,0,(void *)0x0),
                                                  pvVar5 != (void *)0x0)))) {
                                                CriWare_CriAtomExPlayer__SetVolume
                                                          (pvVar5,fVar12 * fVar13,(void *)0x0);
                                                if ((*(long *)((long)__this + 0x10) != 0) &&
                                                   (lVar7 = *(long *)(*(long *)((long)__this + 0x10)
                                                                     + 0x6f0), lVar7 != 0)) {
                                                  if (*(int *)(lVar7 + 0x18) == 0)
                                                  goto LAB_01001454;
                                                  pvVar3 = *(void **)(lVar7 + 0x20);
                                                  if (pvVar3 != (void *)0x0) {
                                                    puVar9 = (undefined8 *)
                                                             &StringLiteral_13456_tone_don;
                                                    goto LAB_0100143c;
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                      else if ((lVar7 != 0) &&
                                              (lVar7 = *(long *)(lVar7 + 0x6f0), lVar7 != 0)) {
                                        if (*(int *)(lVar7 + 0x18) == 0) goto LAB_01001454;
                                        if (*(long *)(lVar7 + 0x20) != 0) {
                                          pvVar5 = *(void **)(*(long *)(lVar7 + 0x20) + 0x18);
                                          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                             (
                                                  _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                  );
                                          if ((pvVar3 != (void *)0x0) &&
                                             (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
                                            fVar12 = SoundManager__GetVolume
                                                               (*(void **)((long)pvVar3 + 0x30),0,
                                                                (void *)0x0);
                                            if ((*(long *)((long)__this + 0xb8) != 0) &&
                                               (((pvVar3 = *(void **)(*(long *)((long)__this + 0xb8)
                                                                     + 0x18), pvVar3 != (void *)0x0
                                                 && (pvVar3 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar3,*(int *)((long)__this + 0x9c),
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                                  ), pvVar3 != (void *)0x0)) &&
                                                (fVar13 = 
                                                  NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume
                                                            (pvVar3,0,(void *)0x0),
                                                pvVar5 != (void *)0x0)))) {
                                              CriWare_CriAtomExPlayer__SetVolume
                                                        (pvVar5,fVar12 * fVar13,(void *)0x0);
                                              if ((*(long *)((long)__this + 0x10) != 0) &&
                                                 (lVar7 = *(long *)(*(long *)((long)__this + 0x10) +
                                                                   0x6f0), lVar7 != 0)) {
                                                if (*(int *)(lVar7 + 0x18) == 0) goto LAB_01001454;
                                                pvVar3 = *(void **)(lVar7 + 0x20);
                                                if (pvVar3 != (void *)0x0) {
                                                  puVar9 = (undefined8 *)
                                                           &StringLiteral_13465_tone_katsu;
LAB_0100143c:
                                                  pvVar5 = (void *)0x0;
                                                  CriPlayer__Play(pvVar3,(void *)*puVar9,(void *)0x0
                                                                 );
                                                  lVar7 = *(long *)((long)__this + 0x10);
                                                  goto joined_r0x0100144c;
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
                        else if (index == 0) {
                          if ((*(long *)((long)__this + 0x10) != 0) &&
                             (pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 0x6e8),
                             pvVar3 != (void *)0x0)) {
                            bVar1 = CriPlayer__CheckLoading(pvVar3,(void *)0x0);
                            if (bVar1) goto LAB_010011ec;
                            if ((*(long *)((long)__this + 0x10) != 0) &&
                               (lVar7 = *(long *)(*(long *)((long)__this + 0x10) + 0x6e8),
                               lVar7 != 0)) {
                              pvVar4 = *(void **)(lVar7 + 0x18);
                              pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                 (
                                                 _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                 );
                              if ((pvVar3 != (void *)0x0) &&
                                 (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
                                pvVar5 = (void *)0x0;
                                fVar12 = SoundManager__GetVolume
                                                   (*(void **)((long)pvVar3 + 0x30),2,(void *)0x0);
                                if (pvVar4 != (void *)0x0) {
                                  CriWare_CriAtomExPlayer__SetVolume(pvVar4,fVar12,(void *)0x0);
                                  if (((*(long *)((long)__this + 0x10) != 0) &&
                                      (lVar7 = *(long *)(*(long *)((long)__this + 0x10) + 0x6e8),
                                      lVar7 != 0)) &&
                                     (pvVar3 = *(void **)(lVar7 + 0x18), pvVar3 != (void *)0x0)) {
                                    iVar2 = CriWare_CriAtomExPlayer__GetStatus(pvVar3,(void *)0x0);
                                    if (iVar2 != 2) goto LAB_010011ec;
                                    if (((*(long *)((long)__this + 0x10) == 0) ||
                                        (lVar7 = *(long *)(*(long *)((long)__this + 0x10) + 0x6e8),
                                        lVar7 == 0)) || (*(long *)(lVar7 + 0x18) == 0))
                                    goto LAB_01001450;
                                    pvVar5 = (void *)0x0;
                                    CriWare_CriAtomExPlayer__Update
                                              (*(long *)(lVar7 + 0x18),*(undefined4 *)(lVar7 + 0x28)
                                              );
                                    lVar7 = *(long *)((long)__this + 0x10);
                                    goto joined_r0x0100144c;
                                  }
                                }
                              }
                            }
                          }
                        }
                        else {
LAB_010011ec:
                          lVar7 = *(long *)((long)__this + 0x10);
joined_r0x0100144c:
                          if (lVar7 != 0) {
                            if ((*(short *)(lVar7 + 0x92c) == *(short *)((long)__this + 0x34)) &&
                               (*(short *)(lVar7 + 0x92e) == *(short *)((long)__this + 0x36))) {
                              bVar1 = *(short *)(lVar7 + 0x930) != *(short *)((long)__this + 0x38);
                            }
                            else {
                              bVar1 = true;
                            }
                            SystemOptionsPlayer__ActivateVolumesOkButton(__this,bVar1,pvVar5);
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
          else {
            lVar7 = native_ec3784(_int___TypeInfo,3);
            lVar8 = *(long *)((long)__this + 0x10);
            if ((lVar8 != 0) && (lVar7 != 0)) {
              uVar6 = *(uint *)(lVar7 + 0x18);
              if ((uVar6 == 0) ||
                 ((*(int *)(lVar7 + 0x20) = (int)*(short *)(lVar8 + 0x92c), uVar6 == 1 ||
                  (*(int *)(lVar7 + 0x24) = (int)*(short *)(lVar8 + 0x92e), uVar6 < 3))))
              goto LAB_01001454;
              *(int *)(lVar7 + 0x28) = (int)*(short *)(lVar8 + 0x930);
              lVar8 = *(long *)((long)__this + 0xe0);
              if (lVar8 != 0) {
                if (*(uint *)(lVar8 + 0x18) <= (uint)index) goto LAB_01001454;
                pvVar3 = *(void **)(lVar8 + lVar10 + 0x20);
                if ((pvVar3 != (void *)0x0) &&
                   (pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0),
                   pvVar3 != (void *)0x0)) {
                  pvVar3 = UnityEngine_Component__GetComponentsInChildren<object>
                                     (pvVar3,
                                      _Method_UnityEngine_Component_GetComponentsInChildren<Animator>__
                                     );
                  if (*(uint *)(lVar7 + 0x18) <= (uint)index) goto LAB_01001454;
                  lVar8 = lVar7 + (long)index * 4;
                  iVar2 = *(int *)(lVar8 + 0x20) + offsetValue;
                  *(int *)(lVar8 + 0x20) = iVar2;
                  if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  iVar2 = SystemOptionsPlayer__Clamp<int>
                                    (iVar2,0,10,_Method_SystemOptionsPlayer_Clamp<int>__);
                  if (*(uint *)(lVar7 + 0x18) <= (uint)index) goto LAB_01001454;
                  *(int *)(lVar8 + 0x20) = iVar2;
                  if (pvVar3 != (void *)0x0) {
                    uVar6 = *(uint *)((long)pvVar3 + 0x18);
                    if (0 < (int)uVar6) {
                      lVar11 = 0;
                      do {
                        if (uVar6 <= (uint)lVar11) goto LAB_01001454;
                        pvVar5 = *(void **)((long)pvVar3 + lVar11 * 8 + 0x20);
                        if (pvVar5 == (void *)0x0) goto LAB_01001450;
                        pvVar4 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
                        bVar1 = System_String__op_Equality
                                          (pvVar4,_StringLiteral_10671_gauge_green,(void *)0x0);
                        if (bVar1) {
                          if (*(uint *)(lVar7 + 0x18) <= (uint)index) goto LAB_01001454;
                          UnityEngine_Animator__SetInteger
                                    (pvVar5,_StringLiteral_13840_value,*(int *)(lVar8 + 0x20),
                                     (void *)0x0);
                          break;
                        }
                        uVar6 = *(uint *)((long)pvVar3 + 0x18);
                        lVar11 = lVar11 + 1;
                      } while ((int)lVar11 < (int)uVar6);
                    }
                    lVar8 = *(long *)((long)__this + 0x10);
                    if (lVar8 != 0) {
                      uVar6 = *(uint *)(lVar7 + 0x18);
                      if (((uVar6 == 0) ||
                          (*(short *)(lVar8 + 0x92c) = (short)*(undefined4 *)(lVar7 + 0x20),
                          uVar6 == 1)) ||
                         (*(short *)(lVar8 + 0x92e) = (short)*(undefined4 *)(lVar7 + 0x24),
                         uVar6 < 3)) goto LAB_01001454;
                      *(short *)(lVar8 + 0x930) = (short)*(undefined4 *)(lVar7 + 0x28);
                      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                         );
                      if (((pvVar3 != (void *)0x0) && (*(long *)((long)__this + 0x10) != 0)) &&
                         (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
                        SoundManager__SetAdjustedVolumes
                                  (*(void **)((long)pvVar3 + 0x30),
                                   (void *)(*(long *)((long)__this + 0x10) + 0x928),(void *)0x0);
                        if (((*(int *)(lVar7 + 0x18) == 0) ||
                            (SystemOptionsPlayer__SetOptionsNumber
                                       (__this,_StringLiteral_6650_TextNumber,*(int *)(lVar7 + 0x20)
                                        ,_StringLiteral_2338_ButtonBGM,_StringLiteral_3_,
                                        _StringLiteral_3_,in_x6),
                            (*(uint *)(lVar7 + 0x18) & 0xfffffffe) == 0)) ||
                           (SystemOptionsPlayer__SetOptionsNumber
                                      (__this,_StringLiteral_6650_TextNumber,*(int *)(lVar7 + 0x24),
                                       _StringLiteral_2372_ButtonSE,_StringLiteral_3_,
                                       _StringLiteral_3_,in_x6), *(uint *)(lVar7 + 0x18) < 3))
                        goto LAB_01001454;
                        pvVar5 = (void *)(ulong)*(uint *)(lVar7 + 0x28);
                        SystemOptionsPlayer__SetOptionsNumber
                                  (__this,_StringLiteral_6650_TextNumber,*(uint *)(lVar7 + 0x28),
                                   _StringLiteral_2385_ButtonVoice,_StringLiteral_3_,
                                   _StringLiteral_3_,in_x6);
                        if (offsetValue < 1) {
                          lVar7 = *(long *)((long)__this + 0x108);
                        }
                        else {
                          lVar7 = *(long *)((long)__this + 0xf8);
                        }
                        if (lVar7 != 0) {
                          if (*(uint *)(lVar7 + 0x18) <= (uint)index) goto LAB_01001454;
                          lVar7 = *(long *)(lVar7 + lVar10 + 0x20);
                          if (lVar7 != 0) {
                            *(undefined1 *)(lVar7 + 0x49) = 0;
                            goto LAB_01001044;
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
LAB_01001450:
  native_ec3958();
LAB_01001454:
  native_ec3964();
  return;
}



/* RVA 0x1001458 | SystemOptionsPlayer$$VolumesChanged
 * Metadata signature: bool SystemOptionsPlayer__VolumesChanged (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$VolumesChanged
   bool SystemOptionsPlayer__VolumesChanged (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer__VolumesChanged(void *__this,void *method)

{
  undefined1 uVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  if ((*(short *)(lVar2 + 0x92c) == *(short *)((long)__this + 0x34)) &&
     (*(short *)(lVar2 + 0x92e) == *(short *)((long)__this + 0x36))) {
    return *(short *)(lVar2 + 0x930) != *(short *)((long)__this + 0x38);
  }
  return true;
}



/* RVA 0x1000abc | SystemOptionsPlayer$$ActivateVolumesOkButton
 * Metadata signature: void SystemOptionsPlayer__ActivateVolumesOkButton (SystemOptionsPlayer_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ActivateVolumesOkButton
   void SystemOptionsPlayer__ActivateVolumesOkButton (SystemOptionsPlayer_o* __this, bool flag,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ActivateVolumesOkButton(void *__this,bool flag,void *method)

{
  void *__this_00;
  long lVar1;
  void *pvVar2;
  void *down;
  
  if ((bRam0000000003161ece & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161ece = 1;
  }
  lVar1 = *(long *)((long)__this + 0xe8);
  if (lVar1 != 0) {
    if ((*(ulong *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_01000bc4;
    pvVar2 = *(void **)(lVar1 + ((long)((*(ulong *)(lVar1 + 0x18) << 0x20) + -0x200000000) >> 0x1d)
                       + 0x20);
    lVar1 = 0x128;
    if (!flag) {
      lVar1 = 0x118;
    }
    down = *(void **)((long)__this + lVar1);
    __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,(void *)0x0,pvVar2,down,(void *)0x0);
    lVar1 = *(long *)((long)__this + 0xe8);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) == 0) goto LAB_01000bc4;
      pvVar2 = *(void **)(lVar1 + ((long)(((ulong)*(uint *)(lVar1 + 0x18) << 0x20) + -0x100000000)
                                  >> 0x1d) + 0x20);
      if (pvVar2 != (void *)0x0) {
        pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
        UiNavi__SetUiDestinations(pvVar2,__this_00,2,(void *)0x0);
        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
          SongListPlayer__ActivateButton
                    (*(void **)((long)__this + 0x10),*(void **)((long)__this + 0x120),flag,
                     (void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_01000bc4:
  native_ec3964();
  return;
}



/* RVA 0x10014b0 | SystemOptionsPlayer$$VolumesClosePushed
 * Metadata signature: void SystemOptionsPlayer__VolumesClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$VolumesClosePushed
   void SystemOptionsPlayer__VolumesClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__VolumesClosePushed(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x460) == 3) {
    SystemOptionsPlayer__VolumesCancelPushed(__this,method);
    return;
  }
  return;
}



/* RVA 0x10014c4 | SystemOptionsPlayer$$VolumesCancelPushed
 * Metadata signature: void SystemOptionsPlayer__VolumesCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$VolumesCancelPushed
   void SystemOptionsPlayer__VolumesCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__VolumesCancelPushed(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *in_x3;
  long lVar3;
  void *pvVar4;
  float volume;
  
  if ((bRam0000000003161ecf & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13891_volume_option);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2386_ButtonVolume);
    bRam0000000003161ecf = 1;
  }
  if (*(int *)((long)__this + 0x460) != 3) {
    return;
  }
  lVar3 = *(long *)((long)__this + 0x10);
  if (lVar3 != 0) {
    if (0.0 < *(float *)(lVar3 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar3 + 0x50c) = *(undefined4 *)(lVar3 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,1,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
      if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0))
      {
        PlayDataManager__GetSystemOption
                  (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                   true,(void *)0x0);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar2 != (void *)0x0) &&
           ((*(long *)((long)__this + 0x10) != 0 && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)
            ))) {
          SoundManager__SetAdjustedVolumes
                    (*(void **)((long)pvVar2 + 0x30),
                     (void *)(*(long *)((long)__this + 0x10) + 0x928),(void *)0x0);
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (lVar3 = *(long *)(*(long *)((long)__this + 0x10) + 0x6e8), lVar3 != 0)) {
            pvVar4 = *(void **)(lVar3 + 0x18);
            pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if (((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) &&
               (volume = SoundManager__GetVolume(*(void **)((long)pvVar2 + 0x30),2,(void *)0x0),
               pvVar4 != (void *)0x0)) {
              CriWare_CriAtomExPlayer__SetVolume(pvVar4,volume,(void *)0x0);
              if (((*(long *)((long)__this + 0x10) != 0) &&
                  (lVar3 = *(long *)(*(long *)((long)__this + 0x10) + 0x6e8), lVar3 != 0)) &&
                 (pvVar2 = *(void **)(lVar3 + 0x18), pvVar2 != (void *)0x0)) {
                iVar1 = CriWare_CriAtomExPlayer__GetStatus(pvVar2,(void *)0x0);
                if (iVar1 == 2) {
                  if (((*(long *)((long)__this + 0x10) == 0) ||
                      (lVar3 = *(long *)(*(long *)((long)__this + 0x10) + 0x6e8), lVar3 == 0)) ||
                     (*(long *)(lVar3 + 0x18) == 0)) goto LAB_010016f0;
                  CriWare_CriAtomExPlayer__Update
                            (*(long *)(lVar3 + 0x18),*(undefined4 *)(lVar3 + 0x28),0);
                }
                pvVar2 = UnityEngine_GameObject__Find
                                   (_StringLiteral_13891_volume_option,(void *)0x0);
                if ((pvVar2 != (void *)0x0) &&
                   (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                       (pvVar2,
                                        _Method_UnityEngine_GameObject_GetComponent<Animator>__),
                   pvVar2 != (void *)0x0)) {
                  pvVar4 = (void *)0x0;
                  UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_12093_out,(void *)0x0);
                  SystemOptionsPlayer__setPrevSelectObj
                            (__this,_StringLiteral_2386_ButtonVolume,pvVar4);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_010016f0:
  native_ec3958();
  return;
}



/* RVA 0x100182c | SystemOptionsPlayer$$VolumesOkPushed
 * Metadata signature: void SystemOptionsPlayer__VolumesOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$VolumesOkPushed
   void SystemOptionsPlayer__VolumesOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__VolumesOkPushed(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161ed0 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_13891_volume_option);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2386_ButtonVolume);
    bRam0000000003161ed0 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 3) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,1,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
      if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0))
      {
        PlayDataManager__SetSystemOption
                  (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                   (void *)0x0);
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_13891_volume_option,(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
           pvVar1 != (void *)0x0)) {
          method_00 = (void *)0x0;
          UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
          SystemOptionsPlayer__setPrevSelectObj(__this,_StringLiteral_2386_ButtonVolume,method_00);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1001980 | SystemOptionsPlayer$$SelectDataPushed
 * Metadata signature: void SystemOptionsPlayer__SelectDataPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$SelectDataPushed
   void SystemOptionsPlayer__SelectDataPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SelectDataPushed(void *__this,int menu,void *method)

{
  void *method_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0xc0);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)menu) goto LAB_010019e0;
    lVar1 = *(long *)(lVar1 + (long)menu * 8 + 0x20);
    if (lVar1 != 0) {
      if (*(char *)(lVar1 + 0x120) == '\0') {
        return;
      }
      *(undefined4 *)((long)__this + 0x4b8) = 0;
      SystemOptionsPlayer__SelectDataOpened(__this,menu,method);
      SystemOptionsPlayer__setSelectSaveDataDialog(__this,method_00);
      return;
    }
  }
  native_ec3958();
LAB_010019e0:
  native_ec3964();
  return;
}



/* RVA 0x1002690 | SystemOptionsPlayer$$DeleteDataPushed
 * Metadata signature: void SystemOptionsPlayer__DeleteDataPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$DeleteDataPushed
   void SystemOptionsPlayer__DeleteDataPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DeleteDataPushed(void *__this,int menu,void *method)

{
  void *method_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0xc0);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)menu) goto LAB_010026f4;
    lVar1 = *(long *)(lVar1 + (long)menu * 8 + 0x20);
    if (lVar1 != 0) {
      if (*(char *)(lVar1 + 0x120) == '\0') {
        return;
      }
      *(undefined4 *)((long)__this + 0x4b8) = 1;
      SystemOptionsPlayer__SelectDataOpened(__this,menu,method);
      SystemOptionsPlayer__setSelectSaveDataDialog(__this,method_00);
      return;
    }
  }
  native_ec3958();
LAB_010026f4:
  native_ec3964();
  return;
}



/* RVA 0x10019e4 | SystemOptionsPlayer$$SelectDataOpened
 * Metadata signature: void SystemOptionsPlayer__SelectDataOpened (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SelectDataOpened
   void SystemOptionsPlayer__SelectDataOpened (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SelectDataOpened(void *__this,int menu,void *method)

{
  void *pvVar1;
  void *in_x3;
  undefined4 uVar2;
  long lVar3;
  
  if ((bRam0000000003161ed1 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam0000000003161ed1 = 1;
  }
  lVar3 = *(long *)((long)__this + 0xc0);
  if (lVar3 == 0) goto LAB_01001b28;
  if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01001b2c;
  if ((*(long *)(lVar3 + 0x20) != 0) &&
     (pvVar1 = *(void **)(*(long *)(lVar3 + 0x20) + 0x110), pvVar1 != (void *)0x0)) {
    UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar1,true,(void *)0x0);
    if (*(int *)((long)__this + 0x460) != 1) {
      return;
    }
    lVar3 = *(long *)((long)__this + 0x10);
    if (lVar3 != 0) {
      if (0.0 < *(float *)(lVar3 + 0x50c)) {
        return;
      }
      *(undefined4 *)(lVar3 + 0x50c) = *(undefined4 *)(lVar3 + 0x70);
      if (*(int *)((long)__this + 0x4b8) == 0) {
        uVar2 = 0x12;
LAB_01001aa8:
        *(undefined4 *)((long)__this + 0x460) = uVar2;
      }
      else if (*(int *)((long)__this + 0x4b8) == 1) {
        uVar2 = 0x13;
        goto LAB_01001aa8;
      }
      *(undefined1 *)((long)__this + 0x3f7) = 1;
      *(undefined4 *)((long)__this + 0x3f8) = 0x3f000000;
      SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
      if (*(char *)((long)__this + 0x490) != '\0') {
        AccessPoint__SetActive(false,(void *)0x0);
      }
      *(undefined1 *)((long)__this + 0x43d) = 1;
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) {
        SoundManager__CommonSePlay
                  (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
                   (void *)0x0);
        return;
      }
    }
  }
LAB_01001b28:
  native_ec3958();
LAB_01001b2c:
  native_ec3964();
  return;
}



/* RVA 0x10026f8 | SystemOptionsPlayer$$SelectDataClosed
 * Metadata signature: void SystemOptionsPlayer__SelectDataClosed (SystemOptionsPlayer_o* __this, bool AcPtActive, bool seCancel, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SelectDataClosed
   void SystemOptionsPlayer__SelectDataClosed (SystemOptionsPlayer_o* __this, bool AcPtActive, bool
   seCancel, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SelectDataClosed(void *__this,bool AcPtActive,bool seCancel,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  
  if ((bRam0000000003161ed2 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13449_tone_cancel);
    bRam0000000003161ed2 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x4b8);
  if (iVar1 == 1) {
    if (*(int *)((long)__this + 0x460) != 0x13) {
      return;
    }
  }
  else if ((iVar1 == 0) && (*(int *)((long)__this + 0x460) != 0x12)) {
    return;
  }
  lVar3 = *(long *)((long)__this + 0x10);
  if (lVar3 != 0) {
    if (0.0 < *(float *)(lVar3 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar3 + 0x50c) = *(undefined4 *)(lVar3 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    if (iVar1 == 1) {
      SystemOptionsPlayer__SetMenuMode(__this,true,8,method);
      if ((*(long *)((long)__this + 0x10) == 0) || (*(void **)((long)__this + 0x28) == (void *)0x0))
      goto LAB_01002874;
      PlayDataManager__SetSystemOption
                (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                 (void *)0x0);
    }
    else if (iVar1 == 0) {
      SystemOptionsPlayer__SetMenuMode(__this,true,7,method);
    }
    if ((AcPtActive) && (*(char *)((long)__this + 0x490) != '\0')) {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x4d0) != (void *)0x0) {
      SelectLoadDataScript__destroyDonchan(*(void **)((long)__this + 0x4d0),(void *)0x0);
      *(undefined1 *)((long)__this + 0x43d) = 0;
      if (!seCancel) {
        return;
      }
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
        SoundManager__CommonSePlay
                  (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13449_tone_cancel,true,false,
                   (void *)0x0);
        return;
      }
    }
  }
LAB_01002874:
  native_ec3958();
  return;
}



/* RVA 0x1001b30 | SystemOptionsPlayer$$setSelectSaveDataDialog
 * Metadata signature: void SystemOptionsPlayer__setSelectSaveDataDialog (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$setSelectSaveDataDialog
   void SystemOptionsPlayer__setSelectSaveDataDialog (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__setSelectSaveDataDialog(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  uint uVar6;
  void *pvVar7;
  long lVar8;
  void *pvVar9;
  void *pvVar10;
  long lVar11;
  ulong uVar12;
  uint uVar13;
  long lVar14;
  undefined8 uStack_8c0;
  undefined8 uStack_8b8;
  undefined8 uStack_8b0;
  undefined8 uStack_8a8;
  undefined8 uStack_8a0;
  undefined8 uStack_898;
  undefined8 uStack_890;
  undefined8 uStack_880;
  undefined8 uStack_878;
  undefined8 uStack_870;
  undefined8 uStack_868;
  undefined8 uStack_860;
  undefined8 uStack_858;
  undefined8 uStack_850;
  undefined8 uStack_840;
  undefined8 uStack_838;
  undefined8 uStack_830;
  undefined8 uStack_828;
  undefined8 uStack_820;
  undefined8 uStack_818;
  undefined8 uStack_810;
  undefined1 auStack_800 [480];
  undefined1 auStack_620 [480];
  undefined1 auStack_440 [480];
  undefined1 auStack_260 [480];
  void *pvStack_80;
  int iStack_74;
  long alStack_70 [2];
  
  if ((bRam0000000003161ed3 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<KeyValueStoreUtility>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SelectLoadDataScript>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SaveData___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&StringLiteral_4723_KeyValueStoreObject);
    native_ec3708(&StringLiteral_12721_select_data_in_used);
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_6146_SelectLoadData_option_window_anim_);
    native_ec3708(&StringLiteral_839__BgText_Text);
    native_ec3708(&StringLiteral_2331_Button);
    native_ec3708(&StringLiteral_865__Select);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_13960_window_anim);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_6144_SelectLoadData_option);
    native_ec3708(&StringLiteral_9575_common_cancel);
    native_ec3708(&StringLiteral_878__Used);
    native_ec3708(&StringLiteral_9917_delete_data_desc);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9288_button_ok);
    native_ec3708(&StringLiteral_9577_common_decision);
    native_ec3708(&StringLiteral_11485_load_game_desc);
    bRam0000000003161ed3 = 1;
  }
  alStack_70[0] = 0;
  iStack_74 = 0;
  pvStack_80 = (void *)0x0;
  if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0)) {
    PlayDataManager__GetSystemOption
              (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
               false,(void *)0x0);
    if (*(long *)((long)__this + 0x10) != 0) {
      _memmove((long)__this + 0x30,*(long *)((long)__this + 0x10) + 0x928,0x60);
      uVar6 = *(uint *)((long)__this + 0x68);
      pvVar7 = *(void **)((long)__this + 0x4d0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
      if (bVar2) {
        pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_6144_SelectLoadData_option,(void *)0x0)
        ;
        if (pvVar7 == (void *)0x0) goto LAB_01002688;
        pvVar7 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar7,
                            _Method_UnityEngine_GameObject_GetComponent<SelectLoadDataScript>__);
        *(void **)((long)__this + 0x4d0) = pvVar7;
      }
      else {
        pvVar7 = *(void **)((long)__this + 0x4d0);
      }
      if (pvVar7 != (void *)0x0) {
        SelectLoadDataScript__resetDonchan(pvVar7,(void *)0x0);
        if (uVar6 < 3) {
          *(ulong *)((long)__this + 0x4b0) = CONCAT44(uVar6,uVar6);
        }
        alStack_70[0] = native_ec3784(_SaveData___TypeInfo,3);
        if (*(void **)((long)__this + 0x28) != (void *)0x0) {
          PlayDataManager__GetSaveDatas(*(void **)((long)__this + 0x28),alStack_70,(void *)0x0);
          pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_4723_KeyValueStoreObject,(void *)0x0)
          ;
          if (pvVar7 != (void *)0x0) {
            pvVar7 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar7,
                                _Method_UnityEngine_GameObject_GetComponent<KeyValueStoreUtility>__)
            ;
            *(void **)((long)__this + 0x4c0) = pvVar7;
            lVar3 = native_ec3784(_SaveData___TypeInfo,3);
            if (alStack_70[0] != 0) {
              uVar12 = 0;
              lVar11 = 0x20;
              lVar14 = 0x20;
              do {
                if ((long)(int)*(uint *)(alStack_70[0] + 0x18) <= (long)uVar12) {
                  if (*(void **)((long)__this + 0x10) == (void *)0x0) break;
                  SongListPlayer__SetCanvasText
                            (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                             _StringLiteral_9575_common_cancel,_StringLiteral_9287_button_cancel,
                             _StringLiteral_13960_window_anim,
                             _StringLiteral_6144_SelectLoadData_option,_StringLiteral_3_,-1,
                             (void *)0x0);
                  if (*(void **)((long)__this + 0x10) == (void *)0x0) break;
                  SongListPlayer__SetCanvasText
                            (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                             _StringLiteral_9577_common_decision,_StringLiteral_9288_button_ok,
                             _StringLiteral_13960_window_anim,
                             _StringLiteral_6144_SelectLoadData_option,_StringLiteral_3_,-1,
                             (void *)0x0);
                  if (*(int *)((long)__this + 0x4b8) == 1) {
                    pvVar7 = *(void **)((long)__this + 0x10);
                    if (pvVar7 == (void *)0x0) break;
                    puVar5 = (undefined8 *)&StringLiteral_9917_delete_data_desc;
LAB_01001f90:
                    SongListPlayer__SetCanvasText
                              (pvVar7,_StringLiteral_6659_TextTitle,(void *)*puVar5,
                               _StringLiteral_13960_window_anim,
                               _StringLiteral_6144_SelectLoadData_option,_StringLiteral_3_,
                               _StringLiteral_3_,-1,(void *)0x0);
                  }
                  else if (*(int *)((long)__this + 0x4b8) == 0) {
                    pvVar7 = *(void **)((long)__this + 0x10);
                    if (pvVar7 != (void *)0x0) {
                      puVar5 = (undefined8 *)&StringLiteral_11485_load_game_desc;
                      goto LAB_01001f90;
                    }
                    break;
                  }
                  if (alStack_70[0] != 0) {
                    uVar12 = 0;
                    lVar11 = lVar3 + 0x20;
                    lVar14 = 0x20;
                    goto LAB_01002398;
                  }
                  break;
                }
                if (*(uint *)(alStack_70[0] + 0x18) <= uVar12) goto LAB_0100268c;
                _memcpy(auStack_260,alStack_70[0] + lVar11,0x1e0);
                if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                lVar8 = *(long *)(*(long *)(_SystemOptionsPlayer_TypeInfo + 0xb8) + 8);
                if (lVar8 == 0) break;
                _memcpy(auStack_440,auStack_260,0x1e0);
                if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_0100268c;
                lVar11 = lVar11 + 0x1e0;
                uVar12 = uVar12 + 1;
                SystemOptionsPlayer__getSaveDataInfo(auStack_440,lVar8 + lVar14);
                lVar14 = lVar14 + 0x38;
              } while (alStack_70[0] != 0);
            }
          }
        }
      }
    }
  }
  goto LAB_01002688;
LAB_01002398:
  if ((long)*(int *)(alStack_70[0] + 0x18) <= (long)uVar12) {
    lVar3 = *(long *)((long)__this + 0x370);
    if (lVar3 != 0) {
      uVar6 = *(uint *)(lVar3 + 0x18);
      if ((int)uVar6 < 1) goto LAB_01002598;
      puVar5 = (undefined8 *)((long)__this + 0x368);
      if (uVar6 != 1) {
        puVar5 = (undefined8 *)(lVar3 + 0x28);
      }
      pvVar9 = (void *)*puVar5;
      pvVar7 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(pvVar7,(void *)0x0,(void *)0x0,(void *)0x0,pvVar9,(void *)0x0);
      lVar3 = *(long *)((long)__this + 0x370);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_0100268c;
        if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
          pvVar9 = UnityEngine_Component__get_gameObject(*(void **)(lVar3 + 0x20),(void *)0x0);
          UiNavi__InitUiObject
                    (pvVar9,*(void **)((long)__this + 0x10),false,false,false,pvVar7,0,(void *)0x0);
          lVar3 = *(long *)((long)__this + 0x370);
          if (lVar3 != 0) {
            uVar13 = 1;
            lVar11 = 0x20;
            goto LAB_010024d0;
          }
        }
      }
    }
    goto LAB_01002688;
  }
  iStack_74 = (int)uVar12 + 1;
  pvVar7 = System_Int32__ToString((int)alStack_70 + -4,(void *)0x0);
  pvVar7 = System_String__Concat(_StringLiteral_2331_Button,pvVar7,(void *)0x0);
  pvVar9 = System_String__Concat
                     (_StringLiteral_6146_SelectLoadData_option_window_anim_,pvVar7,
                      _StringLiteral_865__Select,(void *)0x0);
  lVar8 = *(long *)((long)__this + 0x4d8);
  pvVar9 = UnityEngine_GameObject__Find(pvVar9,(void *)0x0);
  if ((pvVar9 == (void *)0x0) ||
     (pvVar9 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar9,_Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__),
     lVar8 == 0)) goto LAB_01002688;
  if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_0100268c;
  *(void **)(lVar8 + uVar12 * 8 + 0x20) = pvVar9;
  lVar8 = *(long *)((long)__this + 0x4d8);
  if (lVar8 == 0) goto LAB_01002688;
  if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_0100268c;
  pvVar9 = *(void **)(lVar8 + uVar12 * 8 + 0x20);
  if (pvVar9 == (void *)0x0) goto LAB_01002688;
  UnityEngine_CanvasGroup__set_alpha(pvVar9,0.0,(void *)0x0);
  pvVar9 = System_String__Concat
                     (_StringLiteral_6146_SelectLoadData_option_window_anim_,pvVar7,
                      _StringLiteral_878__Used,(void *)0x0);
  if (uVar6 == uVar12) {
    pvVar10 = System_String__Concat(pvVar9,_StringLiteral_839__BgText_Text,(void *)0x0);
    pvVar10 = UnityEngine_GameObject__Find(pvVar10,(void *)0x0);
    if (pvVar10 == (void *)0x0) goto LAB_01002688;
    pvStack_80 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar10,_Method_UnityEngine_GameObject_GetComponent<Text>__);
    if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_01002688;
    SongListPlayer__SetLocalizedText
              (*(void **)((long)__this + 0x10),&pvStack_80,_StringLiteral_12721_select_data_in_used,
               _StringLiteral_3_,-1,(void *)0x0);
    pvVar9 = UnityEngine_GameObject__Find(pvVar9,(void *)0x0);
    if (((pvVar9 == (void *)0x0) ||
        (pvVar9 = UnityEngine_GameObject__get_transform(pvVar9,(void *)0x0), pvVar9 == (void *)0x0))
       || (pvVar9 = UnityEngine_Component__get_gameObject(pvVar9,(void *)0x0), pvVar9 == (void *)0x0
          )) goto LAB_01002688;
    UnityEngine_GameObject__SetActive(pvVar9,true,(void *)0x0);
    iVar1 = *(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0);
  }
  else {
    pvVar9 = UnityEngine_GameObject__Find(pvVar9,(void *)0x0);
    if (((pvVar9 == (void *)0x0) ||
        (pvVar9 = UnityEngine_GameObject__get_transform(pvVar9,(void *)0x0), pvVar9 == (void *)0x0))
       || (pvVar9 = UnityEngine_Component__get_gameObject(pvVar9,(void *)0x0), pvVar9 == (void *)0x0
          )) goto LAB_01002688;
    UnityEngine_GameObject__SetActive(pvVar9,false,(void *)0x0);
    iVar1 = *(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  lVar8 = *(long *)(*(long *)(_SystemOptionsPlayer_TypeInfo + 0xb8) + 8);
  if (lVar8 == 0) goto LAB_01002688;
  if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_0100268c;
  bVar2 = System_String__op_Equality
                    (*(void **)(lVar8 + lVar14),(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),
                     (void *)0x0);
  if (bVar2) {
    lVar8 = *(long *)((long)__this + 0x4c8);
    if (lVar8 == 0) goto LAB_01002688;
    if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_0100268c;
    if ((*(long *)((long)__this + 0x4c0) == 0) ||
       (KeyValueStore_KeyValueStoreUtility__exGetBytes
                  (auStack_260,*(long *)((long)__this + 0x4c0),
                   *(undefined8 *)(lVar8 + uVar12 * 8 + 0x20),0), lVar3 == 0)) goto LAB_01002688;
    if ((*(uint *)(lVar3 + 0x18) <= uVar12) ||
       (_memmove(lVar11,auStack_260,0x1e0), *(uint *)(lVar3 + 0x18) <= uVar12)) goto LAB_0100268c;
    _memcpy(auStack_620,lVar11,0x1e0);
    if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    lVar8 = **(long **)(_SystemOptionsPlayer_TypeInfo + 0xb8);
    if (lVar8 == 0) goto LAB_01002688;
    _memcpy(auStack_800,auStack_620,0x1e0);
    if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_0100268c;
    SystemOptionsPlayer__getSaveDataInfo(auStack_800,lVar8 + lVar14);
    lVar8 = **(long **)(_SystemOptionsPlayer_TypeInfo + 0xb8);
    if (lVar8 == 0) goto LAB_01002688;
    if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_0100268c;
    bVar2 = System_String__op_Equality
                      (*(void **)(lVar8 + lVar14),(void *)**(undefined8 **)(_string_TypeInfo + 0xb8)
                       ,(void *)0x0);
    if (!bVar2) {
      if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      lVar8 = **(long **)(_SystemOptionsPlayer_TypeInfo + 0xb8);
      if (lVar8 != 0) {
        if (uVar12 < *(uint *)(lVar8 + 0x18)) {
          puVar5 = (undefined8 *)(lVar8 + lVar14);
          uStack_878 = puVar5[1];
          uStack_880 = *puVar5;
          uStack_868 = puVar5[3];
          uStack_870 = puVar5[2];
          uStack_858 = puVar5[5];
          uStack_860 = puVar5[4];
          uStack_850 = puVar5[6];
          puVar5 = &uStack_880;
          uVar4 = 0;
          goto LAB_01002000;
        }
        goto LAB_0100268c;
      }
      goto LAB_01002688;
    }
    if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    lVar8 = *(long *)(*(long *)(_SystemOptionsPlayer_TypeInfo + 0xb8) + 8);
    if (lVar8 == 0) goto LAB_01002688;
    if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_0100268c;
    puVar5 = (undefined8 *)(lVar8 + lVar14);
    uStack_838 = puVar5[1];
    uStack_840 = *puVar5;
    uStack_828 = puVar5[3];
    uStack_830 = puVar5[2];
    uStack_818 = puVar5[5];
    uStack_820 = puVar5[4];
    uStack_810 = puVar5[6];
    SystemOptionsPlayer__setDispModalWindowParts(__this,&uStack_840,uVar12,pvVar7,1,1);
  }
  else {
    if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    lVar8 = *(long *)(*(long *)(_SystemOptionsPlayer_TypeInfo + 0xb8) + 8);
    if (lVar8 == 0) goto LAB_01002688;
    if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_0100268c;
    puVar5 = (undefined8 *)(lVar8 + lVar14);
    uStack_8b8 = puVar5[1];
    uStack_8c0 = *puVar5;
    uStack_8a8 = puVar5[3];
    uStack_8b0 = puVar5[2];
    uStack_898 = puVar5[5];
    uStack_8a0 = puVar5[4];
    uStack_890 = puVar5[6];
    puVar5 = &uStack_8c0;
    uVar4 = 1;
LAB_01002000:
    SystemOptionsPlayer__setDispModalWindowParts(__this,puVar5,uVar12,pvVar7,uVar4,0);
  }
  uVar12 = uVar12 + 1;
  lVar11 = lVar11 + 0x1e0;
  lVar14 = lVar14 + 0x38;
  if (alStack_70[0] == 0) goto LAB_01002688;
  goto LAB_01002398;
LAB_01002598:
  if (uVar6 < 3) goto LAB_0100268c;
  pvVar9 = *(void **)(lVar3 + 0x30);
  pvVar7 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
  UiNavi_UiNaviDirs___ctor(pvVar7,(void *)0x0,(void *)0x0,pvVar9,(void *)0x0,(void *)0x0);
  if (*(void **)((long)__this + 0x350) != (void *)0x0) {
    pvVar9 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x350),(void *)0x0);
    UiNavi__InitUiObject
              (pvVar9,*(void **)((long)__this + 0x10),true,false,false,pvVar7,0,(void *)0x0);
    if (*(void **)((long)__this + 0x358) != (void *)0x0) {
      UnityEngine_UI_Selectable__set_interactable
                (*(void **)((long)__this + 0x358),false,(void *)0x0);
      pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_6144_SelectLoadData_option,(void *)0x0);
      if ((pvVar7 != (void *)0x0) &&
         (pvVar7 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar7,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
         pvVar7 != (void *)0x0)) {
        UnityEngine_Animator__ResetTrigger(pvVar7,_StringLiteral_12093_out,(void *)0x0);
        UnityEngine_Animator__SetTrigger(pvVar7,_StringLiteral_11089_in,(void *)0x0);
        return;
      }
    }
  }
  goto LAB_01002688;
  while( true ) {
    if (*(uint *)(lVar3 + 0x18) <= uVar13) goto LAB_0100268c;
    pvVar7 = *(void **)(lVar3 + (long)(int)uVar13 * 8 + 0x20);
    if (pvVar7 == (void *)0x0) break;
    pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
    UiNavi__InitUiObject
              (pvVar7,*(void **)((long)__this + 0x10),false,false,false,pvVar9,0,(void *)0x0);
    lVar3 = *(long *)((long)__this + 0x370);
    lVar11 = lVar11 + 8;
    uVar13 = uVar13 + 1;
    if (lVar3 == 0) break;
LAB_010024d0:
    uVar6 = (uint)*(undefined8 *)(lVar3 + 0x18);
    if ((int)uVar6 <= (int)uVar13) goto LAB_01002598;
    if (uVar6 <= uVar13 - 1) goto LAB_0100268c;
    pvVar7 = *(void **)(lVar3 + lVar11);
    puVar5 = (undefined8 *)((long)__this + 0x368);
    if (uVar13 != uVar6 - 1) {
      if (uVar6 <= uVar13 + 1) goto LAB_0100268c;
      puVar5 = (undefined8 *)(lVar3 + lVar11 + 0x10);
    }
    pvVar10 = (void *)*puVar5;
    pvVar9 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar9,(void *)0x0,(void *)0x0,pvVar7,pvVar10,(void *)0x0);
    lVar3 = *(long *)((long)__this + 0x370);
    if (lVar3 == 0) break;
  }
LAB_01002688:
  native_ec3958();
LAB_0100268c:
  native_ec3964();
  return;
}



/* RVA 0x1002c70 | SystemOptionsPlayer$$setDispModalWindowParts
 * Metadata signature: void SystemOptionsPlayer__setDispModalWindowParts (SystemOptionsPlayer_o* __this, SystemOptionsPlayer_SaveInfo_o _playerInfo, int32_t _num, System_String_o* _buttonname, bool _localdata, bool _empty, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$setDispModalWindowParts
   void SystemOptionsPlayer__setDispModalWindowParts (SystemOptionsPlayer_o* __this,
   SystemOptionsPlayer_SaveInfo_o _playerInfo, int32_t _num, System_String_o* _buttonname, bool
   _localdata, bool _empty, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__setDispModalWindowParts
               (void *param_1,undefined8 *param_2,undefined8 param_3,void *param_4,int param_5,
               void *param_6)

{
  undefined8 *puVar1;
  int iVar2;
  void *pvVar3;
  void *pvVar4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  void *pvStack_58;
  
  pvVar3 = param_6;
  if ((bRam0000000003161ed4 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_6253_Silver);
    native_ec3708(&StringLiteral_12719_select_data_corrupt_panel_0);
    native_ec3708(&StringLiteral_6618_Text);
    native_ec3708(&StringLiteral_6658_TextSilver);
    native_ec3708(&StringLiteral_12720_select_data_corrupt_panel_1);
    native_ec3708(&StringLiteral_5680_Prize);
    native_ec3708(&StringLiteral_3904_Gold);
    native_ec3708(&StringLiteral_13960_window_anim);
    native_ec3708(&StringLiteral_6641_TextGold);
    native_ec3708(&StringLiteral_6144_SelectLoadData_option);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_11486_load_game_emptyslot);
    native_ec3708(&StringLiteral_6652_TextPrize);
    bRam0000000003161ed4 = 1;
  }
  if ((int)param_6 == 0) {
    pvStack_58 = (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
    puVar1 = (undefined8 *)&StringLiteral_12719_select_data_corrupt_panel_0;
    if (param_5 == 0) {
      puVar1 = (undefined8 *)&StringLiteral_12720_select_data_corrupt_panel_1;
    }
    SystemOptionsPlayer__getbuttonDescWord
              (param_1,&pvStack_58,(void *)*param_2,(void *)param_2[1],(void *)*puVar1,pvVar3);
    if (*(void **)((long)param_1 + 0x10) == (void *)0x0) goto LAB_01002f8c;
    SongListPlayer__SetCanvasTextRaw
              (*(void **)((long)param_1 + 0x10),_StringLiteral_6618_Text,pvStack_58,-1,param_4,
               _StringLiteral_13960_window_anim,_StringLiteral_6144_SelectLoadData_option,
               _StringLiteral_3_,false,(void *)0x0);
  }
  else {
    if (*(void **)((long)param_1 + 0x10) == (void *)0x0) goto LAB_01002f8c;
    SongListPlayer__SetCanvasText
              (*(void **)((long)param_1 + 0x10),_StringLiteral_6618_Text,
               _StringLiteral_11486_load_game_emptyslot,param_4,_StringLiteral_13960_window_anim,
               _StringLiteral_6144_SelectLoadData_option,_StringLiteral_3_,-1,(void *)0x0);
  }
  pvVar4 = *(void **)((long)param_1 + 0x10);
  iVar2 = (int)param_2;
  pvVar3 = System_Int32__ToString(iVar2 + 0x1c,(void *)0x0);
  if (pvVar4 != (void *)0x0) {
    SongListPlayer__SetCanvasTextRaw
              (pvVar4,_StringLiteral_6652_TextPrize,pvVar3,-1,_StringLiteral_5680_Prize,param_4,
               _StringLiteral_13960_window_anim,_StringLiteral_6144_SelectLoadData_option,false,
               (void *)0x0);
    pvVar4 = *(void **)((long)param_1 + 0x10);
    pvVar3 = System_Int32__ToString(iVar2 + 0x10,(void *)0x0);
    if (pvVar4 != (void *)0x0) {
      SongListPlayer__SetCanvasTextRaw
                (pvVar4,_StringLiteral_6641_TextGold,pvVar3,-1,_StringLiteral_3904_Gold,param_4,
                 _StringLiteral_13960_window_anim,_StringLiteral_6144_SelectLoadData_option,false,
                 (void *)0x0);
      pvVar4 = *(void **)((long)param_1 + 0x10);
      pvVar3 = System_Int32__ToString(iVar2 + 0x14,(void *)0x0);
      if (pvVar4 != (void *)0x0) {
        SongListPlayer__SetCanvasTextRaw
                  (pvVar4,_StringLiteral_6658_TextSilver,pvVar3,-1,_StringLiteral_6253_Silver,
                   param_4,_StringLiteral_13960_window_anim,
                   _StringLiteral_6144_SelectLoadData_option,false,(void *)0x0);
        uStack_88 = param_2[1];
        uStack_90 = *param_2;
        uStack_78 = param_2[3];
        uStack_80 = param_2[2];
        uStack_a8 = param_2[5];
        uStack_b0 = param_2[4];
        uStack_60 = param_2[6];
        uStack_70 = uStack_b0;
        uStack_68 = uStack_a8;
        if (*(long *)((long)param_1 + 0x4d0) != 0) {
          uStack_a0 = (undefined4)uStack_60;
          SelectLoadDataScript__setDonchan(*(long *)((long)param_1 + 0x4d0),param_3,&uStack_b0,0);
          return;
        }
      }
    }
  }
LAB_01002f8c:
  native_ec3958();
  return;
}



/* RVA 0x1002878 | SystemOptionsPlayer$$getSaveDataInfo
 * Metadata signature: void SystemOptionsPlayer__getSaveDataInfo (SaveData_o data, SystemOptionsPlayer_SaveInfo_o* Info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$getSaveDataInfo
   void SystemOptionsPlayer__getSaveDataInfo (SaveData_o data, SystemOptionsPlayer_SaveInfo_o* Info,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__getSaveDataInfo(long param_1,undefined8 *param_2)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  int iVar6;
  byte *pbVar7;
  ulong uVar8;
  long lVar9;
  ulong uVar10;
  long lVar11;
  int *piVar12;
  undefined8 uVar13;
  undefined1 auStack_230 [440];
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  
  if ((bRam0000000003161ed5 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&LanguageUtil_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161ed5 = 1;
    *param_2 = *(undefined8 *)(param_1 + 0x48);
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) != 0) goto LAB_010028c8;
LAB_01002960:
    native_ec3820();
    iVar3 = System_DateTime__CompareTo(param_1 + 0x50,0,0);
    if (iVar3 != 0) goto LAB_010028dc;
LAB_01002978:
    uVar13 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  }
  else {
    *param_2 = *(undefined8 *)(param_1 + 0x48);
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) goto LAB_01002960;
LAB_010028c8:
    iVar3 = System_DateTime__CompareTo(param_1 + 0x50,0,0);
    if (iVar3 == 0) goto LAB_01002978;
LAB_010028dc:
    uVar13 = *(undefined8 *)(param_1 + 0x50);
    if (*(int *)(_LanguageUtil_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar13 = LanguageUtil__GetCultureDatetimeString(uVar13,0,1,0);
  }
  piVar4 = (int *)(param_2 + 2);
  param_2[3] = 0;
  piVar4[0] = 0;
  piVar4[1] = 0;
  param_2[1] = uVar13;
  param_2[5] = 0;
  param_2[4] = 0;
  *(undefined4 *)(param_2 + 6) = 0;
  lVar9 = *(long *)(param_1 + 0x38);
  if (lVar9 == 0) goto LAB_01002c6c;
  uVar1 = *(uint *)(lVar9 + 0x18);
  if (0 < (int)uVar1) {
    iVar5 = 0;
    iVar6 = 0;
    iVar3 = 0;
    uVar8 = 0;
    do {
      lVar11 = *(long *)(lVar9 + 0x20 + uVar8 * 8);
      if (lVar11 == 0) goto LAB_01002c6c;
      if (0 < (int)*(ulong *)(lVar11 + 0x18)) {
        uVar10 = *(ulong *)(lVar11 + 0x18) & 0xffffffff;
        piVar12 = (int *)(lVar11 + 0x30);
        do {
          iVar2 = *piVar12;
          if (iVar2 == 1) {
            iVar3 = iVar3 + 1;
            *(int *)(param_2 + 3) = iVar3;
          }
          else if (iVar2 == 2) {
            iVar6 = iVar6 + 1;
            *(int *)((long)param_2 + 0x14) = iVar6;
          }
          else if (iVar2 == 3) {
            iVar5 = iVar5 + 1;
            *piVar4 = iVar5;
          }
          piVar12 = piVar12 + 10;
          uVar10 = uVar10 - 1;
        } while (uVar10 != 0);
      }
      uVar8 = uVar8 + 1;
    } while (uVar8 != uVar1);
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    uVar8 = 0;
    iVar3 = 0;
    lVar9 = 0x28;
    do {
      native_ec3820();
      do {
        uVar1 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48);
        if ((long)(int)uVar1 <= (long)uVar8) {
          if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
            uVar8 = 0;
            lVar9 = 0x28;
            goto LAB_01002c0c;
          }
          uVar8 = (ulong)uVar1;
          if ((int)uVar1 < 1) goto LAB_01002bb4;
          lVar9 = *(long *)(param_1 + 0x1b0);
          if (lVar9 == 0) goto LAB_01002c6c;
          if ((*(uint *)(lVar9 + 0x18) & 0xfffffffe) == 0) goto LAB_01002c68;
          lVar9 = *(long *)(lVar9 + 0x28);
          if (lVar9 == 0) goto LAB_01002c6c;
          pbVar7 = (byte *)(lVar9 + 0x28);
          goto LAB_01002b94;
        }
        lVar11 = *(long *)(param_1 + 0x1b0);
        if (lVar11 == 0) goto LAB_01002c6c;
        if (*(int *)(lVar11 + 0x18) == 0) goto LAB_01002c68;
        lVar11 = *(long *)(lVar11 + 0x20);
        if (lVar11 == 0) goto LAB_01002c6c;
        if (*(uint *)(lVar11 + 0x18) <= uVar8) goto LAB_01002c68;
        iVar3 = iVar3 + (uint)*(byte *)(lVar11 + lVar9);
        uVar8 = uVar8 + 1;
        lVar9 = lVar9 + 0x10;
      } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
    } while( true );
  }
  uVar1 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48);
  uVar8 = (ulong)uVar1;
  if ((int)uVar1 < 1) {
    iVar3 = 0;
LAB_01002bb4:
    *(int *)((long)param_2 + 0x1c) = iVar3;
    _memcpy(auStack_230,param_1,0x1e0);
    param_2[5] = uStack_70;
    param_2[4] = uStack_78;
    *(undefined4 *)(param_2 + 6) = uStack_68;
    return;
  }
  lVar9 = *(long *)(param_1 + 0x1b0);
  if (lVar9 == 0) goto LAB_01002c6c;
  if (*(int *)(lVar9 + 0x18) != 0) {
    lVar11 = *(long *)(lVar9 + 0x20);
    if (lVar11 == 0) goto LAB_01002c6c;
    iVar3 = 0;
    pbVar7 = (byte *)(lVar11 + 0x28);
    uVar10 = uVar8;
    do {
      if (*(uint *)(lVar11 + 0x18) <= uVar1 - 1) goto LAB_01002c68;
      iVar3 = iVar3 + (uint)*pbVar7;
      uVar10 = uVar10 - 1;
      pbVar7 = pbVar7 + 0x10;
    } while (uVar10 != 0);
    if (*(int *)(lVar9 + 0x18) != 1) {
      lVar9 = *(long *)(lVar9 + 0x28);
      if (lVar9 != 0) {
        pbVar7 = (byte *)(lVar9 + 0x28);
        do {
          if (*(uint *)(lVar9 + 0x18) <= uVar1 - 1) goto LAB_01002c68;
          iVar3 = iVar3 + (uint)*pbVar7;
          uVar8 = uVar8 - 1;
          pbVar7 = pbVar7 + 0x10;
        } while (uVar8 != 0);
        goto LAB_01002bb4;
      }
      goto LAB_01002c6c;
    }
  }
LAB_01002c68:
  native_ec3964();
LAB_01002c6c:
  native_ec3958();
  return;
LAB_01002c0c:
  native_ec3820();
  do {
    if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48) <= (long)uVar8)
    goto LAB_01002bb4;
    lVar11 = *(long *)(param_1 + 0x1b0);
    if (lVar11 == 0) goto LAB_01002c6c;
    if ((*(uint *)(lVar11 + 0x18) & 0xfffffffe) == 0) goto LAB_01002c68;
    lVar11 = *(long *)(lVar11 + 0x28);
    if (lVar11 == 0) goto LAB_01002c6c;
    if (*(uint *)(lVar11 + 0x18) <= uVar8) goto LAB_01002c68;
    iVar3 = iVar3 + (uint)*(byte *)(lVar11 + lVar9);
    uVar8 = uVar8 + 1;
    lVar9 = lVar9 + 0x10;
  } while (*(int *)(_DataConst_TypeInfo + 0xe0) != 0);
  goto LAB_01002c0c;
  while( true ) {
    iVar3 = iVar3 + (uint)*pbVar7;
    uVar8 = uVar8 - 1;
    pbVar7 = pbVar7 + 0x10;
    if (uVar8 == 0) break;
LAB_01002b94:
    if (*(uint *)(lVar9 + 0x18) <= uVar1 - 1) goto LAB_01002c68;
  }
  goto LAB_01002bb4;
}



/* RVA 0x1002f90 | SystemOptionsPlayer$$getbuttonDescWord
 * Metadata signature: void SystemOptionsPlayer__getbuttonDescWord (SystemOptionsPlayer_o* __this, System_String_o** buttonDescWord, System_String_o* deviceName, System_String_o* saveDate, System_String_o* wordListId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$getbuttonDescWord
   void SystemOptionsPlayer__getbuttonDescWord (SystemOptionsPlayer_o* __this, System_String_o**
   buttonDescWord, System_String_o* deviceName, System_String_o* saveDate, System_String_o*
   wordListId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__getbuttonDescWord
               (void *__this,void *buttonDescWord,void *deviceName,void *saveDate,void *wordListId,
               void *method)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  void *pvVar5;
  void *pvVar6;
  void *pvVar7;
  long *str;
  void *pvVar8;
  void *method_00;
  void *extraout_x1;
  void *method_01;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *extraout_x1_06;
  void *extraout_x1_07;
  void *extraout_x1_08;
  void *pvVar9;
  uint uVar10;
  int startIndex;
  long lVar11;
  uint uVar12;
  int iVar13;
  long *unaff_x22;
  int iVar14;
  int startIndex_00;
  
  pvVar6 = saveDate;
  if ((bRam0000000003161f3a & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    native_ec3708(&StringLiteral_791___);
    bRam0000000003161f3a = 1;
  }
  pvVar5 = (void *)native_ec3784(_string___TypeInfo,2);
  str = unaff_x22;
  if (pvVar5 != (void *)0x0) {
    if ((*(int *)((long)pvVar5 + 0x18) == 0) ||
       (*(void **)((long)pvVar5 + 0x20) = saveDate, *(int *)((long)pvVar5 + 0x18) == 1))
    goto LAB_0100336c;
    *(void **)((long)pvVar5 + 0x28) = deviceName;
    pvVar6 = SystemOptionsPlayer__getTextFromWordInfoKey(__this,wordListId,pvVar5,pvVar6);
    *(void **)buttonDescWord = pvVar6;
    if ((pvVar6 != (void *)0x0) &&
       (pvVar6 = System_String__Split(pvVar6,10,0,(void *)0x0), pvVar6 != (void *)0x0)) {
      uVar10 = *(uint *)((long)pvVar6 + 0x18);
      if (deviceName == (void *)0x0) {
        if (0 < (int)uVar10) {
          lVar11 = 0;
          unaff_x22 = (long *)&SystemOptionsPlayer_TypeInfo;
          do {
            if (uVar10 <= (uint)lVar11) goto LAB_0100336c;
            pvVar5 = *(void **)((long)pvVar6 + lVar11 * 8 + 0x20);
            str = unaff_x22;
            if (pvVar5 == (void *)0x0) goto LAB_01003368;
            bVar1 = System_String__Contains(pvVar5,(void *)0x0,(void *)0x0);
            if (bVar1) {
              pvVar9 = extraout_x1_05;
              if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                pvVar9 = extraout_x1_06;
              }
              iVar4 = SystemOptionsPlayer__getByteLength(pvVar5,pvVar9);
              pvVar5 = extraout_x1_04;
              if (0x26 < iVar4) goto LAB_01003370;
            }
            uVar10 = *(uint *)((long)pvVar6 + 0x18);
            lVar11 = lVar11 + 1;
          } while ((int)lVar11 < (int)uVar10);
        }
      }
      else if (0 < (int)uVar10) {
        uVar12 = 0;
        iVar4 = 0;
        unaff_x22 = (long *)((long)pvVar6 + 0x20);
        do {
          if (uVar10 <= uVar12) goto LAB_0100336c;
          pvVar5 = (void *)unaff_x22[(int)uVar12];
          str = unaff_x22;
          if (pvVar5 == (void *)0x0) goto LAB_01003368;
          bVar1 = System_String__Contains(pvVar5,deviceName,(void *)0x0);
          if (bVar1) {
            if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              iVar2 = SystemOptionsPlayer__getByteLength(pvVar5,method_01);
              pvVar5 = extraout_x1_00;
            }
            else {
              iVar2 = SystemOptionsPlayer__getByteLength(pvVar5,method_00);
              pvVar5 = extraout_x1;
            }
            if (0x26 < iVar2) {
              if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                pvVar5 = extraout_x1_01;
              }
              iVar3 = SystemOptionsPlayer__getByteLength(deviceName,pvVar5);
              startIndex_00 = 0;
              pvVar5 = (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
              do {
                if (*(int *)((long)deviceName + 0x10) <= startIndex_00) goto LAB_010030a0;
                pvVar9 = (void *)0x0;
                pvVar7 = System_String__Substring(deviceName,startIndex_00,1,(void *)0x0);
                pvVar5 = System_String__Concat(pvVar5,pvVar7,(void *)0x0);
                if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                if ((bRam0000000003161f3b & 1) == 0) {
                  native_ec3708(&string_TypeInfo);
                  native_ec3708(&SystemOptionsPlayer_TypeInfo);
                  bRam0000000003161f3b = 1;
                }
                if (pvVar7 == (void *)0x0) goto LAB_01003368;
                if (*(int *)((long)pvVar7 + 0x10) < 1) {
                  iVar13 = 0;
                }
                else {
                  startIndex = 0;
                  iVar13 = 0;
                  do {
                    pvVar9 = (void *)0x0;
                    str = System_String__Substring(pvVar7,startIndex,1,(void *)0x0);
                    pvVar8 = extraout_x1_02;
                    if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                      pvVar8 = extraout_x1_03;
                    }
                    pvVar8 = SystemOptionsPlayer__getEncodeByte(str,pvVar8);
                    if (pvVar8 == (void *)0x0) goto LAB_01003368;
                    iVar14 = 1;
                    if (1 < *(int *)((long)pvVar8 + 0x18)) {
                      iVar14 = 2;
                    }
                    iVar13 = iVar14 + iVar13;
                    startIndex = startIndex + 1;
                  } while (startIndex < *(int *)((long)pvVar7 + 0x10));
                }
                iVar4 = iVar13 + iVar4;
                startIndex_00 = startIndex_00 + 1;
              } while (iVar4 < (iVar3 - iVar2) + 0x26);
              pvVar5 = System_String__Concat(pvVar5,_StringLiteral_791___,(void *)0x0);
              pvVar7 = (void *)native_ec3784(_string___TypeInfo,2);
              if (pvVar7 == (void *)0x0) goto LAB_01003368;
              if ((*(int *)((long)pvVar7 + 0x18) == 0) ||
                 (*(void **)((long)pvVar7 + 0x20) = saveDate, *(int *)((long)pvVar7 + 0x18) == 1))
              goto LAB_0100336c;
              *(void **)((long)pvVar7 + 0x28) = pvVar5;
              pvVar5 = SystemOptionsPlayer__getTextFromWordInfoKey(__this,wordListId,pvVar7,pvVar9);
              *(void **)buttonDescWord = pvVar5;
            }
          }
LAB_010030a0:
          uVar12 = uVar12 + 1;
          uVar10 = *(uint *)((long)pvVar6 + 0x18);
        } while ((int)uVar12 < (int)uVar10);
      }
      return;
    }
  }
LAB_01003368:
  unaff_x22 = str;
  native_ec3958();
LAB_0100336c:
  native_ec3964();
  pvVar5 = extraout_x1_07;
LAB_01003370:
  if (*(int *)(*unaff_x22 + 0xe0) == 0) {
    native_ec3820();
    pvVar5 = extraout_x1_08;
  }
  iVar4 = SystemOptionsPlayer__getByteLength((void *)0x0,pvVar5);
  native_ec3958(iVar4);
  return;
}



/* RVA 0x1003490 | SystemOptionsPlayer$$getByteLength
 * Metadata signature: int32_t SystemOptionsPlayer__getByteLength (System_String_o* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$getByteLength
   int32_t SystemOptionsPlayer__getByteLength (System_String_o* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SystemOptionsPlayer__getByteLength(void *str,void *method)

{
  int iVar1;
  void *str_00;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  int iVar3;
  int iVar4;
  
  if ((bRam0000000003161f3b & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    bRam0000000003161f3b = 1;
  }
  if (str != (void *)0x0) {
    if (*(int *)((long)str + 0x10) < 1) {
      return 0;
    }
    iVar1 = 0;
    iVar3 = 0;
    while( true ) {
      str_00 = System_String__Substring(str,iVar1,1,(void *)0x0);
      pvVar2 = extraout_x1;
      if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar2 = extraout_x1_00;
      }
      pvVar2 = SystemOptionsPlayer__getEncodeByte(str_00,pvVar2);
      if (pvVar2 == (void *)0x0) break;
      iVar4 = 1;
      if (1 < *(int *)((long)pvVar2 + 0x18)) {
        iVar4 = 2;
      }
      iVar3 = iVar4 + iVar3;
      iVar1 = iVar1 + 1;
      if (*(int *)((long)str + 0x10) <= iVar1) {
        return iVar3;
      }
    }
  }
  iVar1 = native_ec3958();
  return iVar1;
}



/* RVA 0x1003584 | SystemOptionsPlayer$$getEncodeByte
 * Metadata signature: System_Byte_array* SystemOptionsPlayer__getEncodeByte (System_String_o* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$getEncodeByte
   System_Byte_array* SystemOptionsPlayer__getEncodeByte (System_String_o* str, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__getEncodeByte(void *str,void *method)

{
  code *pcVar1;
  long *plVar2;
  void *pvVar3;
  
  plVar2 = System_Text_Encoding__get_UTF8((void *)0x0);
  if (plVar2 == (long *)0x0) {
    native_ec3958();
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x1003654);
    (*pcVar1)();
  }
  pvVar3 = (void *)(**(code **)(*plVar2 + 0x268))(plVar2,str,*(undefined8 *)(*plVar2 + 0x270));
  return pvVar3;
}



/* RVA 0x100338c | SystemOptionsPlayer$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SystemOptionsPlayer__getTextFromWordInfoKey (SystemOptionsPlayer_o* __this, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$getTextFromWordInfoKey
   System_String_o* SystemOptionsPlayer__getTextFromWordInfoKey (SystemOptionsPlayer_o* __this,
   System_String_o* keyName, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__getTextFromWordInfoKey
                 (void *__this,void *keyName,void *str,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam0000000003161ed6 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161ed6 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
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
  if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
     (pvVar3 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x20),keyName,str,(void *)0x0),
     pvVar3 == (void *)0x0)) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  return *(void **)((long)pvVar3 + 0x10);
}



/* RVA 0x100366c | SystemOptionsPlayer$$selectSaveDataListButton
 * Metadata signature: void SystemOptionsPlayer__selectSaveDataListButton (SystemOptionsPlayer_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$selectSaveDataListButton
   void SystemOptionsPlayer__selectSaveDataListButton (SystemOptionsPlayer_o* __this, int32_t _num,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__selectSaveDataListButton(void *__this,int _num,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *in_x3;
  long lVar3;
  void *pvVar4;
  float value;
  
  method_00 = (void *)(ulong)(uint)_num;
  if (*(int *)((long)__this + 0x4b8) == 1) {
    SystemOptionsPlayer__SelectListButtonDeleteData(__this,_num,method);
    lVar3 = *(long *)((long)__this + 0x4d8);
    pvVar2 = extraout_x1_00;
  }
  else if (*(int *)((long)__this + 0x4b8) == 0) {
    if (*(int *)((long)__this + 0x4b4) == _num) {
      SystemOptionsPlayer__setUiNaviObjectOKButtonDeactivate(__this,_num,method);
      lVar3 = *(long *)((long)__this + 0x4d8);
      pvVar2 = extraout_x1;
    }
    else {
      SystemOptionsPlayer__setUiNaviObjectOKButtonActivate(__this,_num,method);
      lVar3 = *(long *)((long)__this + 0x4d8);
      pvVar2 = extraout_x1_02;
    }
  }
  else {
    SystemOptionsPlayer__selectSaveDataNGButton(__this,method_00);
    lVar3 = *(long *)((long)__this + 0x4d8);
    pvVar2 = extraout_x1_01;
  }
  if (lVar3 != 0) {
    pvVar4 = (void *)0x0;
    do {
      uVar1 = *(uint *)(lVar3 + 0x18);
      if ((long)(int)uVar1 <= (long)pvVar4) {
        if (_num == 2) {
          *(undefined4 *)((long)__this + 0x4b0) = 2;
        }
        else if (_num == 1) {
          *(undefined4 *)((long)__this + 0x4b0) = 1;
        }
        else if (_num == 0) {
          *(undefined4 *)((long)__this + 0x4b0) = 0;
        }
        else {
          SystemOptionsPlayer__selectSaveDataNGButton(__this,pvVar2);
        }
        SystemOptionsPlayer__setUiSoundSelectForSaveDataSettings(__this,(void *)0x0,0,in_x3);
        return;
      }
      if (method_00 == pvVar4) {
        if ((void *)(ulong)uVar1 <= method_00) goto LAB_010037c4;
        pvVar2 = *(void **)(lVar3 + (long)method_00 * 8 + 0x20);
        if (pvVar2 == (void *)0x0) break;
        value = 1.0;
      }
      else {
        if ((void *)(ulong)uVar1 <= pvVar4) goto LAB_010037c4;
        pvVar2 = *(void **)(lVar3 + (long)pvVar4 * 8 + 0x20);
        if (pvVar2 == (void *)0x0) break;
        value = 0.0;
      }
      UnityEngine_CanvasGroup__set_alpha(pvVar2,value,(void *)0x0);
      pvVar4 = (void *)((long)pvVar4 + 1);
      lVar3 = *(long *)((long)__this + 0x4d8);
      pvVar2 = extraout_x1_03;
    } while (lVar3 != 0);
  }
  native_ec3958();
LAB_010037c4:
  native_ec3964();
  return;
}



/* RVA 0x10037c8 | SystemOptionsPlayer$$SelectListButtonSelectGame
 * Metadata signature: void SystemOptionsPlayer__SelectListButtonSelectGame (SystemOptionsPlayer_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$SelectListButtonSelectGame
   void SystemOptionsPlayer__SelectListButtonSelectGame (SystemOptionsPlayer_o* __this, int32_t
   _num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SelectListButtonSelectGame(void *__this,int _num,void *method)

{
  if (*(int *)((long)__this + 0x4b4) == _num) {
    SystemOptionsPlayer__setUiNaviObjectOKButtonDeactivate(__this,_num,method);
    return;
  }
  SystemOptionsPlayer__setUiNaviObjectOKButtonActivate(__this,_num,method);
  return;
}



/* RVA 0x10037dc | SystemOptionsPlayer$$SelectListButtonDeleteData
 * Metadata signature: void SystemOptionsPlayer__SelectListButtonDeleteData (SystemOptionsPlayer_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SelectListButtonDeleteData
   void SystemOptionsPlayer__SelectListButtonDeleteData (SystemOptionsPlayer_o* __this, int32_t
   _num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SelectListButtonDeleteData(void *__this,int _num,void *method)

{
  bool bVar1;
  long lVar2;
  
  if ((bRam0000000003161ed7 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    bRam0000000003161ed7 = 1;
  }
  if (*(int *)((long)__this + 0x4b4) == _num) goto LAB_01003900;
  if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  lVar2 = **(long **)(_SystemOptionsPlayer_TypeInfo + 0xb8);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)_num) goto LAB_01003920;
    method = (void *)0x0;
    bVar1 = System_String__op_Equality
                      (*(void **)(lVar2 + (long)_num * 0x38 + 0x20),
                       (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (!bVar1) {
LAB_01003900:
      SystemOptionsPlayer__setUiNaviObjectOKButtonActivate(__this,_num,method);
      return;
    }
    if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    lVar2 = *(long *)(*(long *)(_SystemOptionsPlayer_TypeInfo + 0xb8) + 8);
    if (lVar2 != 0) {
      if (*(uint *)(lVar2 + 0x18) <= (uint)_num) goto LAB_01003920;
      method = (void *)0x0;
      bVar1 = System_String__op_Equality
                        (*(void **)(lVar2 + (long)_num * 0x38 + 0x20),
                         (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
      if (bVar1) {
        SystemOptionsPlayer__setUiNaviObjectOKButtonDeactivate(__this,_num,method);
        return;
      }
      goto LAB_01003900;
    }
  }
  native_ec3958();
LAB_01003920:
  native_ec3964();
  return;
}



/* RVA 0x10044f8 | SystemOptionsPlayer$$selectSaveDataOKButton
 * Metadata signature: void SystemOptionsPlayer__selectSaveDataOKButton (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$selectSaveDataOKButton
   void SystemOptionsPlayer__selectSaveDataOKButton (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__selectSaveDataOKButton(void *__this,void *method)

{
  void *in_x3;
  
  if (*(long *)((long)__this + 0x358) == 0) {
    native_ec3958();
    return;
  }
  if (*(char *)(*(long *)((long)__this + 0x358) + 0xd8) == '\0') {
    return;
  }
  *(undefined1 *)((long)__this + 0x4e0) = 1;
  if (*(int *)((long)__this + 0x4b8) == 1) {
    SystemOptionsPlayer__DispDialogSelectDatas(__this,1,0,in_x3);
    return;
  }
  if (*(int *)((long)__this + 0x4b8) == 0) {
    SystemOptionsPlayer__DispDialogSelectDatas(__this,0,-1,in_x3);
    return;
  }
  SystemOptionsPlayer__selectSaveDataNGButton(__this,method);
  return;
}



/* RVA 0x100423c | SystemOptionsPlayer$$setUiNaviObjectOKButtonActivate
 * Metadata signature: void SystemOptionsPlayer__setUiNaviObjectOKButtonActivate (SystemOptionsPlayer_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$setUiNaviObjectOKButtonActivate
   void SystemOptionsPlayer__setUiNaviObjectOKButtonActivate (SystemOptionsPlayer_o* __this, int32_t
   _num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__setUiNaviObjectOKButtonActivate(void *__this,int _num,void *method)

{
  void *pvVar1;
  long lVar2;
  uint uVar3;
  undefined8 *puVar4;
  void *pvVar5;
  void *pvVar6;
  long lVar7;
  uint uVar8;
  
  if ((bRam0000000003161ed8 & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161ed8 = 1;
  }
  lVar2 = *(long *)((long)__this + 0x370);
  if (lVar2 != 0) {
    uVar3 = *(uint *)(lVar2 + 0x18);
    if ((int)uVar3 < 1) {
LAB_010043f0:
      if (uVar3 < 3) goto LAB_010044f4;
      pvVar5 = *(void **)((long)__this + 0x368);
      pvVar6 = *(void **)(lVar2 + 0x30);
      pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(pvVar1,pvVar5,(void *)0x0,pvVar6,(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0x358) != (void *)0x0) {
        pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x358),(void *)0x0)
        ;
        UiNavi__InitUiObject
                  (pvVar5,*(void **)((long)__this + 0x10),false,false,false,pvVar1,0,(void *)0x0);
        lVar2 = *(long *)((long)__this + 0x370);
        if (lVar2 != 0) {
          if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_010044f4;
          pvVar5 = *(void **)((long)__this + 0x378);
          pvVar6 = *(void **)(lVar2 + 0x30);
          pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
          UiNavi_UiNaviDirs___ctor(pvVar1,(void *)0x0,pvVar5,pvVar6,(void *)0x0,(void *)0x0);
          if (*(void **)((long)__this + 0x350) != (void *)0x0) {
            pvVar5 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x350),(void *)0x0);
            UiNavi__InitUiObject
                      (pvVar5,*(void **)((long)__this + 0x10),false,false,false,pvVar1,0,(void *)0x0
                      );
            if (*(void **)((long)__this + 0x358) != (void *)0x0) {
              UnityEngine_UI_Selectable__set_interactable
                        (*(void **)((long)__this + 0x358),true,(void *)0x0);
              return;
            }
          }
        }
      }
    }
    else {
      puVar4 = (undefined8 *)((long)__this + 0x368);
      if (uVar3 != 1) {
        puVar4 = (undefined8 *)(lVar2 + 0x28);
      }
      pvVar5 = (void *)*puVar4;
      pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(pvVar1,(void *)0x0,(void *)0x0,(void *)0x0,pvVar5,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0x370);
      if (lVar2 != 0) {
        if (*(int *)(lVar2 + 0x18) == 0) goto LAB_010044f4;
        if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
          pvVar5 = UnityEngine_Component__get_gameObject(*(void **)(lVar2 + 0x20),(void *)0x0);
          UiNavi__InitUiObject
                    (pvVar5,*(void **)((long)__this + 0x10),_num == 0,false,false,pvVar1,0,
                     (void *)0x0);
          lVar2 = *(long *)((long)__this + 0x370);
          if (lVar2 != 0) {
            uVar8 = 1;
            lVar7 = 0x20;
            do {
              uVar3 = (uint)*(undefined8 *)(lVar2 + 0x18);
              if ((int)uVar3 <= (int)uVar8) goto LAB_010043f0;
              if (uVar3 <= uVar8 - 1) goto LAB_010044f4;
              pvVar1 = *(void **)(lVar2 + lVar7);
              puVar4 = (undefined8 *)((long)__this + 0x368);
              if (uVar8 != uVar3 - 1) {
                if (uVar3 <= uVar8 + 1) goto LAB_010044f4;
                puVar4 = (undefined8 *)(lVar2 + lVar7 + 0x10);
              }
              pvVar6 = (void *)*puVar4;
              pvVar5 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
              UiNavi_UiNaviDirs___ctor(pvVar5,(void *)0x0,(void *)0x0,pvVar1,pvVar6,(void *)0x0);
              lVar2 = *(long *)((long)__this + 0x370);
              if (lVar2 == 0) break;
              if (*(uint *)(lVar2 + 0x18) <= uVar8) goto LAB_010044f4;
              pvVar1 = *(void **)(lVar2 + (long)(int)uVar8 * 8 + 0x20);
              if (pvVar1 == (void *)0x0) break;
              pvVar1 = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0);
              UiNavi__InitUiObject
                        (pvVar1,*(void **)((long)__this + 0x10),uVar8 == _num,false,false,pvVar5,0,
                         (void *)0x0);
              lVar2 = *(long *)((long)__this + 0x370);
              lVar7 = lVar7 + 8;
              uVar8 = uVar8 + 1;
            } while (lVar2 != 0);
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010044f4:
  native_ec3964();
  return;
}



/* RVA 0x1003ff4 | SystemOptionsPlayer$$setUiNaviObjectOKButtonDeactivate
 * Metadata signature: void SystemOptionsPlayer__setUiNaviObjectOKButtonDeactivate (SystemOptionsPlayer_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$setUiNaviObjectOKButtonDeactivate
   void SystemOptionsPlayer__setUiNaviObjectOKButtonDeactivate (SystemOptionsPlayer_o* __this,
   int32_t _num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__setUiNaviObjectOKButtonDeactivate(void *__this,int _num,void *method)

{
  void *pvVar1;
  long lVar2;
  uint uVar3;
  undefined8 *puVar4;
  void *pvVar5;
  void *down;
  long lVar6;
  uint uVar7;
  
  if ((bRam0000000003161ed9 & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161ed9 = 1;
  }
  lVar2 = *(long *)((long)__this + 0x370);
  if (lVar2 != 0) {
    uVar3 = *(uint *)(lVar2 + 0x18);
    if ((int)uVar3 < 1) {
LAB_010041a8:
      if (uVar3 < 3) goto LAB_01004238;
      pvVar5 = *(void **)(lVar2 + 0x30);
      pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(pvVar1,(void *)0x0,(void *)0x0,pvVar5,(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0x350) != (void *)0x0) {
        pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x350),(void *)0x0)
        ;
        UiNavi__InitUiObject
                  (pvVar5,*(void **)((long)__this + 0x10),false,false,false,pvVar1,0,(void *)0x0);
        if (*(void **)((long)__this + 0x358) != (void *)0x0) {
          UnityEngine_UI_Selectable__set_interactable
                    (*(void **)((long)__this + 0x358),false,(void *)0x0);
          return;
        }
      }
    }
    else {
      puVar4 = (undefined8 *)((long)__this + 0x368);
      if (uVar3 != 1) {
        puVar4 = (undefined8 *)(lVar2 + 0x28);
      }
      pvVar5 = (void *)*puVar4;
      pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(pvVar1,(void *)0x0,(void *)0x0,(void *)0x0,pvVar5,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0x370);
      if (lVar2 != 0) {
        if (*(int *)(lVar2 + 0x18) == 0) goto LAB_01004238;
        if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
          pvVar5 = UnityEngine_Component__get_gameObject(*(void **)(lVar2 + 0x20),(void *)0x0);
          UiNavi__InitUiObject
                    (pvVar5,*(void **)((long)__this + 0x10),_num == 0,false,false,pvVar1,0,
                     (void *)0x0);
          lVar2 = *(long *)((long)__this + 0x370);
          if (lVar2 != 0) {
            uVar7 = 1;
            lVar6 = 0x20;
            do {
              uVar3 = (uint)*(undefined8 *)(lVar2 + 0x18);
              if ((int)uVar3 <= (int)uVar7) goto LAB_010041a8;
              if (uVar3 <= uVar7 - 1) goto LAB_01004238;
              pvVar1 = *(void **)(lVar2 + lVar6);
              puVar4 = (undefined8 *)((long)__this + 0x368);
              if (uVar7 != uVar3 - 1) {
                if (uVar3 <= uVar7 + 1) goto LAB_01004238;
                puVar4 = (undefined8 *)(lVar2 + lVar6 + 0x10);
              }
              down = (void *)*puVar4;
              pvVar5 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
              UiNavi_UiNaviDirs___ctor(pvVar5,(void *)0x0,(void *)0x0,pvVar1,down,(void *)0x0);
              lVar2 = *(long *)((long)__this + 0x370);
              if (lVar2 == 0) break;
              if (*(uint *)(lVar2 + 0x18) <= uVar7) goto LAB_01004238;
              pvVar1 = *(void **)(lVar2 + (long)(int)uVar7 * 8 + 0x20);
              if (pvVar1 == (void *)0x0) break;
              pvVar1 = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0);
              UiNavi__InitUiObject
                        (pvVar1,*(void **)((long)__this + 0x10),uVar7 == _num,false,false,pvVar5,0,
                         (void *)0x0);
              lVar2 = *(long *)((long)__this + 0x370);
              lVar6 = lVar6 + 8;
              uVar7 = uVar7 + 1;
            } while (lVar2 != 0);
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01004238:
  native_ec3964();
  return;
}



/* RVA 0x1003924 | SystemOptionsPlayer$$selectSaveDataNGButton
 * Metadata signature: void SystemOptionsPlayer__selectSaveDataNGButton (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$selectSaveDataNGButton
   void SystemOptionsPlayer__selectSaveDataNGButton (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__selectSaveDataNGButton(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long lVar2;
  undefined8 *puVar3;
  int iVar4;
  
  if ((bRam0000000003161eda & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2353_ButtonDeleteData);
    native_ec3708(&StringLiteral_6144_SelectLoadData_option);
    native_ec3708(&StringLiteral_2374_ButtonSelectData);
    bRam0000000003161eda = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_6144_SelectLoadData_option,(void *)0x0);
  if ((pvVar1 != (void *)0x0) &&
     (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
     pvVar1 != (void *)0x0)) {
    UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
    pvVar1 = (void *)((long)&MACH_HEADER.magic + 1);
    SystemOptionsPlayer__SelectDataClosed(__this,true,true,in_x3);
    lVar2 = *(long *)((long)__this + 200);
    if (lVar2 != 0) {
      iVar4 = -1;
      do {
        iVar4 = iVar4 + 1;
        if (*(int *)(lVar2 + 0x18) <= iVar4) {
          return;
        }
        if (*(int *)((long)__this + 0x4b8) == 0) {
          puVar3 = (undefined8 *)&StringLiteral_2374_ButtonSelectData;
LAB_010039fc:
          SystemOptionsPlayer__setPrevSelectObj(__this,(void *)*puVar3,pvVar1);
        }
        else if (*(int *)((long)__this + 0x4b8) == 1) {
          puVar3 = (undefined8 *)&StringLiteral_2353_ButtonDeleteData;
          goto LAB_010039fc;
        }
        lVar2 = *(long *)((long)__this + 200);
      } while (lVar2 != 0);
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10048d8 | SystemOptionsPlayer$$SelectSaveDataCurrent
 * Metadata signature: void SystemOptionsPlayer__SelectSaveDataCurrent (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$SelectSaveDataCurrent
   void SystemOptionsPlayer__SelectSaveDataCurrent (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SelectSaveDataCurrent(void *__this,void *method)

{
  void *extraout_x1;
  long lVar1;
  
  if (*(int *)((long)__this + 0x4b0) == -1) {
LAB_01004914:
    SystemOptionsPlayer__changeSceneStartUp(__this,method);
    return;
  }
  lVar1 = *(long *)((long)__this + 0x10);
  if (lVar1 != 0) {
    *(int *)(lVar1 + 0x960) = *(int *)((long)__this + 0x4b0);
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      PlayDataManager__SetSystemOption
                (*(void **)((long)__this + 0x28),(void *)(lVar1 + 0x928),(void *)0x0);
      method = extraout_x1;
      goto LAB_01004914;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1004a10 | SystemOptionsPlayer$$ResetSaveDataCurrent
 * Metadata signature: void SystemOptionsPlayer__ResetSaveDataCurrent (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$ResetSaveDataCurrent
   void SystemOptionsPlayer__ResetSaveDataCurrent (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ResetSaveDataCurrent(void *__this,void *method)

{
  int *piVar1;
  void *method_00;
  
  if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0)) {
    PlayDataManager__GetSystemOption
              (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
               false,(void *)0x0);
    if (*(int *)((long)__this + 0x4b0) == -1) {
      if (*(long *)((long)__this + 0x10) == 0) goto LAB_01004aa4;
      piVar1 = (int *)(*(long *)((long)__this + 0x10) + 0x960);
    }
    else {
      piVar1 = (int *)((long)__this + 0x4b0);
    }
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      PlayDataManager__ResetSaveDataSelect(*(void **)((long)__this + 0x28),*piVar1,(void *)0x0);
      if (*(int *)((long)__this + 0x4b4) == *(int *)((long)__this + 0x4b0)) {
        SystemOptionsPlayer__changeSceneStartUp(__this,method_00);
        return;
      }
      return;
    }
  }
LAB_01004aa4:
  native_ec3958();
  return;
}



/* RVA 0x1004928 | SystemOptionsPlayer$$changeSceneStartUp
 * Metadata signature: void SystemOptionsPlayer__changeSceneStartUp (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$changeSceneStartUp
   void SystemOptionsPlayer__changeSceneStartUp (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__changeSceneStartUp(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161edb & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_6386_StartUp);
    bRam0000000003161edb = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x20) != 0)) {
    bVar1 = System_String__op_Inequality
                      (*(void **)(*(long *)((long)pvVar2 + 0x20) + 0x28),_StringLiteral_6386_StartUp
                       ,(void *)0x0);
    if (!bVar1) {
      return;
    }
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(false,(void *)0x0);
    }
    if ((*(long *)((long)__this + 0x10) != 0) &&
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x10) + 0x6e8), pvVar2 != (void *)0x0)) {
      CriPlayer__Stop(pvVar2,true,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x20) != (void *)0x0)) {
        BaseScene__ChangeScene
                  (*(void **)((long)pvVar2 + 0x20),_StringLiteral_6386_StartUp,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1004aa8 | SystemOptionsPlayer$$DebugLogMembersVal
 * Metadata signature: void SystemOptionsPlayer__DebugLogMembersVal (SystemOptionsPlayer_o* __this, SystemOptionsPlayer_SaveInfo_o save, int32_t num, System_String_o* name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$DebugLogMembersVal
   void SystemOptionsPlayer__DebugLogMembersVal (SystemOptionsPlayer_o* __this,
   SystemOptionsPlayer_SaveInfo_o save, int32_t num, System_String_o* name, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer__DebugLogMembersVal(undefined8 param_1,undefined8 *param_2)

{
  bool bVar1;
  
  if ((bRam0000000003161edc & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003161edc = 1;
  }
  bVar1 = System_String__op_Equality
                    ((void *)*param_2,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0
                    );
  return bVar1;
}



/* RVA 0x100455c | SystemOptionsPlayer$$DispDialogSelectDatas
 * Metadata signature: void SystemOptionsPlayer__DispDialogSelectDatas (SystemOptionsPlayer_o* __this, int32_t _type, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$DispDialogSelectDatas
   void SystemOptionsPlayer__DispDialogSelectDatas (SystemOptionsPlayer_o* __this, int32_t _type,
   int32_t _num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DispDialogSelectDatas(void *__this,int _type,int _num,void *method)

{
  void *pvVar1;
  void *btn1Action;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  undefined8 uVar6;
  void *pvVar7;
  
  if ((bRam0000000003161edd & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&Method_SystemOptionsPlayer_<DispDialogSelectDatas>b__213_0__);
    native_ec3708(&Method_SystemOptionsPlayer_<DispDialogSelectDatas>b__213_1__);
    native_ec3708(&Method_SystemOptionsPlayer_<DispDialogSelectDatas>b__213_2__);
    native_ec3708(&Method_SystemOptionsPlayer_<DispDialogSelectDatas>b__213_3__);
    native_ec3708(&Method_SystemOptionsPlayer_<DispDialogSelectDatas>b__213_4__);
    native_ec3708(&Method_SystemOptionsPlayer_<DispDialogSelectDatas>b__213_5__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_9919_delete_data_dialog_2);
    native_ec3708(&StringLiteral_9561_com_system_option_canvas_com_system_option);
    native_ec3708(&StringLiteral_11484_load_game_data_yes);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_9918_delete_data_dialog_1);
    native_ec3708(&StringLiteral_9920_delete_data_dialog_3);
    native_ec3708(&StringLiteral_9921_delete_data_dialog_not_use_now);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9580_common_no);
    native_ec3708(&StringLiteral_9582_common_yes);
    bRam0000000003161edd = 1;
  }
  if ((_type == 1) && (_num == -1)) {
    return;
  }
  pvVar7 = (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  btn1Action = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  UnityEngine_Events_UnityAction___ctor();
  pvVar4 = _StringLiteral_11484_load_game_data_yes;
  pvVar5 = _StringLiteral_9920_delete_data_dialog_3;
  pvVar1 = _StringLiteral_9919_delete_data_dialog_2;
  pvVar3 = _StringLiteral_9918_delete_data_dialog_1;
  if (_type == 0) {
    pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  }
  else {
    pvVar2 = btn1Action;
    if (_type != 1) {
LAB_01004744:
      __this = *(void **)((long)__this + 0x10);
      pvVar3 = UnityEngine_GameObject__Find
                         (_StringLiteral_9561_com_system_option_canvas_com_system_option,(void *)0x0
                         );
      pvVar4 = pvVar7;
      pvVar5 = btn1Action;
      goto joined_r0x01004758;
    }
    if (_num == 2) {
      pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
      pvVar4 = pvVar5;
    }
    else {
      if (_num == 1) {
        pvVar5 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
        UnityEngine_Events_UnityAction___ctor();
        __this = *(void **)((long)__this + 0x10);
        pvVar3 = UnityEngine_GameObject__Find
                           (_StringLiteral_9561_com_system_option_canvas_com_system_option,
                            (void *)0x0);
        pvVar4 = pvVar1;
        goto joined_r0x01004758;
      }
      if (_num != 0) goto LAB_01004744;
      uVar6 = _UnityEngine_Events_UnityAction_TypeInfo;
      if (*(int *)((long)__this + 0x4b4) != *(int *)((long)__this + 0x4b0)) goto LAB_010048b8;
      pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
      pvVar4 = pvVar3;
    }
  }
  do {
    UnityEngine_Events_UnityAction___ctor();
    __this = *(void **)((long)__this + 0x10);
    pvVar3 = UnityEngine_GameObject__Find
                       (_StringLiteral_9561_com_system_option_canvas_com_system_option,(void *)0x0);
    pvVar5 = btn1Action;
joined_r0x01004758:
    btn1Action = pvVar2;
    if ((pvVar3 != (void *)0x0) &&
       (pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0), __this != (void *)0x0))
    {
      SongListPlayer__DisplayDialog
                (__this,pvVar3,_StringLiteral_3_,pvVar4,_StringLiteral_9582_common_yes,
                 _StringLiteral_9580_common_no,btn1Action,pvVar5,false,(void *)0x0);
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar4 != (void *)0x0) && (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
        SoundManager__CommonSePlay
                  (*(void **)((long)pvVar4 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
                   (void *)0x0);
        return;
      }
    }
    uVar6 = native_ec3958();
LAB_010048b8:
    pvVar4 = _StringLiteral_9921_delete_data_dialog_not_use_now;
    pvVar2 = (void *)native_ec3944(uVar6);
  } while( true );
}



/* RVA 0x1004b08 | SystemOptionsPlayer$$CloseDialogMordalWindow
 * Metadata signature: void SystemOptionsPlayer__CloseDialogMordalWindow (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$CloseDialogMordalWindow
   void SystemOptionsPlayer__CloseDialogMordalWindow (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__CloseDialogMordalWindow(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161ede & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_6144_SelectLoadData_option);
    bRam0000000003161ede = 1;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__CloseSaveDataCheckDialog(*(void **)((long)__this + 0x10),false,(void *)0x0);
    pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_6144_SelectLoadData_option,(void *)0x0);
    if ((pvVar1 != (void *)0x0) &&
       (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
       pvVar1 != (void *)0x0)) {
      UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
      *(undefined1 *)((long)__this + 0x4e0) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1003a4c | SystemOptionsPlayer$$setUiSoundSelectForSaveDataSettings
 * Metadata signature: void SystemOptionsPlayer__setUiSoundSelectForSaveDataSettings (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* _objname, int32_t dir, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$setUiSoundSelectForSaveDataSettings
   void SystemOptionsPlayer__setUiSoundSelectForSaveDataSettings (SystemOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* _objname, int32_t dir, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__setUiSoundSelectForSaveDataSettings
               (void *__this,void *_objname,int dir,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  undefined8 *puVar4;
  
  if ((bRam0000000003161edf & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_2336_Button3);
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_2334_Button1);
    native_ec3708(&StringLiteral_9267_btn_2);
    native_ec3708(&StringLiteral_13465_tone_katsu);
    native_ec3708(&StringLiteral_9266_btn_1);
    native_ec3708(&StringLiteral_2335_Button2);
    native_ec3708(&StringLiteral_9288_button_ok);
    bRam0000000003161edf = 1;
  }
  if ((*(uint *)((long)__this + 0x460) & 0xfffffffe) != 0x12) {
    return;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(_objname,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01003cbc;
  }
  else {
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(_objname,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01003cbc;
  }
  if (*(char *)((long)__this + 0x4e0) != '\0') {
    if (dir == 4) {
      if (_objname != (void *)0x0) {
        pvVar2 = UnityEngine_Object__get_name(_objname,(void *)0x0);
        pvVar3 = (void *)0x0;
        bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_9266_btn_1,(void *)0x0);
        if (!bVar1) {
          return;
        }
        goto LAB_01003cbc;
      }
    }
    else {
      if (dir != 3) {
        return;
      }
      if (_objname != (void *)0x0) {
        pvVar2 = UnityEngine_Object__get_name(_objname,(void *)0x0);
        pvVar3 = (void *)0x0;
        bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_9267_btn_2,(void *)0x0);
        if (!bVar1) {
          return;
        }
LAB_01003cbc:
        SystemOptionsPlayer__NeiroPlay(__this,_StringLiteral_13465_tone_katsu,pvVar3);
        return;
      }
    }
LAB_01003ff0:
    native_ec3958();
    return;
  }
  switch(dir) {
  case 1:
    if (_objname == (void *)0x0) goto LAB_01003ff0;
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2334_Button1,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2334_Button1;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2335_Button2,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2334_Button1;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2336_Button3,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2335_Button2;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_9287_button_cancel,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2336_Button3;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_9288_button_ok,(void *)0x0);
    if (!bVar1) goto LAB_01003fb0;
    puVar4 = (undefined8 *)&StringLiteral_2336_Button3;
    break;
  case 2:
    if (_objname == (void *)0x0) goto LAB_01003ff0;
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2334_Button1,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2335_Button2;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2335_Button2,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2336_Button3;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2336_Button3,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_9287_button_cancel;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_9287_button_cancel,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_9287_button_cancel;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_9288_button_ok,(void *)0x0);
    goto joined_r0x01003fa4;
  case 3:
    if (_objname == (void *)0x0) goto LAB_01003ff0;
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2334_Button1,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2334_Button1;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2335_Button2,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2335_Button2;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2336_Button3,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2336_Button3;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_9287_button_cancel,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_9287_button_cancel;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_9288_button_ok,(void *)0x0);
    if (!bVar1) goto LAB_01003fb0;
    puVar4 = (undefined8 *)&StringLiteral_9287_button_cancel;
    break;
  case 4:
    if (_objname == (void *)0x0) goto LAB_01003ff0;
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2334_Button1,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2334_Button1;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2335_Button2,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2335_Button2;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_2336_Button3,(void *)0x0);
    if (bVar1) {
      *(void **)((long)__this + 0x4f0) = _StringLiteral_2336_Button3;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_9287_button_cancel,(void *)0x0);
    if (bVar1) {
      if (*(long *)((long)__this + 0x358) == 0) goto LAB_01003ff0;
      puVar4 = (undefined8 *)&StringLiteral_9287_button_cancel;
      if (*(char *)(*(long *)((long)__this + 0x358) + 0xd8) != '\0') {
        puVar4 = (undefined8 *)&StringLiteral_9288_button_ok;
      }
      *(undefined8 *)((long)__this + 0x4f0) = *puVar4;
    }
    pvVar3 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_9288_button_ok,(void *)0x0);
joined_r0x01003fa4:
    puVar4 = (undefined8 *)&StringLiteral_9288_button_ok;
    if (!bVar1) goto LAB_01003fb0;
    break;
  default:
    goto LAB_01003fb0;
  }
  *(undefined8 *)((long)__this + 0x4f0) = *puVar4;
LAB_01003fb0:
  pvVar3 = (void *)0x0;
  bVar1 = System_String__op_Inequality
                    (*(void **)((long)__this + 0x4e8),*(void **)((long)__this + 0x4f0),(void *)0x0);
  if (bVar1) {
    SystemOptionsPlayer__NeiroPlay(__this,_StringLiteral_13465_tone_katsu,pvVar3);
    *(undefined8 *)((long)__this + 0x4e8) = *(undefined8 *)((long)__this + 0x4f0);
    return;
  }
  return;
}



/* RVA 0x1004d70 | SystemOptionsPlayer$$setUiNaviOKSelectData
 * Metadata signature: void SystemOptionsPlayer__setUiNaviOKSelectData (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$setUiNaviOKSelectData
   void SystemOptionsPlayer__setUiNaviOKSelectData (SystemOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__setUiNaviOKSelectData(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161ee0 & 1) == 0) {
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_9267_btn_2);
    native_ec3708(&StringLiteral_9266_btn_1);
    native_ec3708(&StringLiteral_9288_button_ok);
    bRam0000000003161ee0 = 1;
  }
  if (((*(uint *)((long)__this + 0x460) & 0xfffffffe) != 0x12) ||
     (*(char *)((long)__this + 0x4e0) != '\0')) {
    return;
  }
  if (obj == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
  bVar1 = System_String__op_Inequality(pvVar2,_StringLiteral_9288_button_ok,(void *)0x0);
  if (bVar1) {
    pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
    bVar1 = System_String__op_Inequality(pvVar2,_StringLiteral_9287_button_cancel,(void *)0x0);
    if (bVar1) {
      pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
      bVar1 = System_String__op_Inequality(pvVar2,_StringLiteral_9266_btn_1,(void *)0x0);
      if (bVar1) {
        pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
        bVar1 = System_String__op_Inequality(pvVar2,_StringLiteral_9267_btn_2,(void *)0x0);
        if (bVar1) {
          return;
        }
      }
    }
  }
  *(undefined1 *)((long)__this + 0x3f7) = 1;
  *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
  return;
}



/* RVA 0x1004eb0 | SystemOptionsPlayer$$NotificationPushed
 * Metadata signature: void SystemOptionsPlayer__NotificationPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$NotificationPushed
   void SystemOptionsPlayer__NotificationPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NotificationPushed(void *__this,int menu,void *method)

{
  void *pvVar1;
  void *in_x3;
  long lVar2;
  long lVar3;
  
  if ((bRam0000000003161ee1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_11895_notification_option);
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_11899_notification_setting_button);
    native_ec3708(&StringLiteral_9957_dialog_notification_button_disagree);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_6648_TextMessage);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_9956_dialog_notification_button_agree);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9954_dialog_notification);
    native_ec3708(&StringLiteral_9288_button_ok);
    bRam0000000003161ee1 = 1;
  }
  lVar2 = *(long *)((long)__this + 0xc0);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)menu) goto LAB_01005284;
    lVar3 = *(long *)(lVar2 + (long)menu * 8 + 0x20);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar2 + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)(lVar2 + 0x20) + 0x110), pvVar1 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar1,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar2 = *(long *)((long)__this + 0x10);
        if (lVar2 != 0) {
          if (0.0 < *(float *)(lVar2 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          *(undefined4 *)((long)__this + 0x460) = 0x14;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_01005280;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (*(void **)((long)__this + 0x28) != (void *)0x0)) {
            PlayDataManager__GetSystemOption
                      (*(void **)((long)__this + 0x28),
                       (void *)(*(long *)((long)__this + 0x10) + 0x928),false,(void *)0x0);
            pvVar1 = *(void **)((long)__this + 0x10);
            if (pvVar1 != (void *)0x0) {
              _memmove((void *)((long)__this + 0x30),(long)pvVar1 + 0x928,0x60);
              SongListPlayer__SetCanvasText
                        (pvVar1,_StringLiteral_6659_TextTitle,
                         _StringLiteral_11899_notification_setting_button,
                         _StringLiteral_11895_notification_option,_StringLiteral_3_,
                         _StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
              if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                SongListPlayer__SetCanvasText
                          (*(void **)((long)__this + 0x10),_StringLiteral_6648_TextMessage,
                           _StringLiteral_9954_dialog_notification,
                           _StringLiteral_11895_notification_option,_StringLiteral_3_,
                           _StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                  SongListPlayer__SetCanvasText
                            (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                             _StringLiteral_9956_dialog_notification_button_agree,
                             _StringLiteral_9288_button_ok,_StringLiteral_11895_notification_option,
                             _StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                    SongListPlayer__SetCanvasText
                              (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                               _StringLiteral_9957_dialog_notification_button_disagree,
                               _StringLiteral_9287_button_cancel,
                               _StringLiteral_11895_notification_option,_StringLiteral_3_,
                               _StringLiteral_3_,-1,(void *)0x0);
                    if (*(long *)((long)__this + 0x398) != 0) {
                      *(undefined1 *)(*(long *)((long)__this + 0x398) + 0x49) = 0;
                      if (*(long *)((long)__this + 0x3a0) != 0) {
                        *(undefined1 *)(*(long *)((long)__this + 0x3a0) + 0x49) = 1;
                        *(undefined4 *)((long)__this + 0x3fc) = 4;
                        if ((*(void **)((long)__this + 0x390) != (void *)0x0) &&
                           (pvVar1 = UnityEngine_Component__GetComponent<object>
                                               (*(void **)((long)__this + 0x390),
                                                _Method_UnityEngine_Component_GetComponent<UiNavi>__
                                               ), pvVar1 != (void *)0x0)) {
                          *(undefined1 *)((long)pvVar1 + 0x50) = 1;
                          *(undefined1 *)((long)__this + 0x6c) = 1;
                          if (*(void **)((long)__this + 0x28) != (void *)0x0) {
                            PlayDataManager__SetSystemOption
                                      (*(void **)((long)__this + 0x28),(void *)((long)__this + 0x30)
                                       ,(void *)0x0);
                            pvVar1 = UnityEngine_GameObject__Find
                                               (_StringLiteral_11895_notification_option,(void *)0x0
                                               );
                            if ((pvVar1 != (void *)0x0) &&
                               (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                                   (pvVar1,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  ), pvVar1 != (void *)0x0)) {
                              UnityEngine_Animator__ResetTrigger
                                        (pvVar1,_StringLiteral_12093_out,(void *)0x0);
                              UnityEngine_Animator__SetTrigger
                                        (pvVar1,_StringLiteral_11089_in,(void *)0x0);
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
LAB_01005280:
  native_ec3958();
LAB_01005284:
  native_ec3964();
  return;
}



/* RVA 0x1005288 | SystemOptionsPlayer$$NotificationOkPushed
 * Metadata signature: void SystemOptionsPlayer__NotificationOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$NotificationOkPushed
   void SystemOptionsPlayer__NotificationOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NotificationOkPushed(void *__this,void *method)

{
  int setting;
  void *in_x3;
  
  if (*(void **)((long)__this + 0x440) == (void *)0x0) {
    native_ec3958();
    return;
  }
  setting = NotificationsPlayer__getTargetNotificationSetting
                      (*(void **)((long)__this + 0x440),(void *)0x0);
  SystemOptionsPlayer__DispDialogNotifications(__this,0,setting,in_x3);
  return;
}



/* RVA 0x1005304 | SystemOptionsPlayer$$NotificationCancelPushed
 * Metadata signature: void SystemOptionsPlayer__NotificationCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$NotificationCancelPushed
   void SystemOptionsPlayer__NotificationCancelPushed (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NotificationCancelPushed(void *__this,void *method)

{
  int setting;
  void *in_x3;
  
  if (*(void **)((long)__this + 0x440) == (void *)0x0) {
    native_ec3958();
    return;
  }
  setting = NotificationsPlayer__getTargetNotificationSetting
                      (*(void **)((long)__this + 0x440),(void *)0x0);
  SystemOptionsPlayer__DispDialogNotifications(__this,1,setting,in_x3);
  return;
}



/* RVA 0x1005340 | SystemOptionsPlayer$$NotificationClosePushed
 * Metadata signature: void SystemOptionsPlayer__NotificationClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$NotificationClosePushed
   void SystemOptionsPlayer__NotificationClosePushed (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NotificationClosePushed(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161ee2 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_11895_notification_option);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003161ee2 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 0x14) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    if ((*(void **)((long)__this + 0x390) != (void *)0x0) &&
       (pvVar1 = UnityEngine_Component__GetComponent<object>
                           (*(void **)((long)__this + 0x390),
                            _Method_UnityEngine_Component_GetComponent<UiNavi>__),
       pvVar1 != (void *)0x0)) {
      *(undefined1 *)((long)pvVar1 + 0x50) = 0;
      *(undefined4 *)((long)__this + 0x460) = 1;
      SystemOptionsPlayer__SetMenuMode(__this,true,0xd,in_x3);
      if (*(char *)((long)__this + 0x490) != '\0') {
        AccessPoint__SetActive(true,(void *)0x0);
      }
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_11895_notification_option,(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
           pvVar1 != (void *)0x0)) {
          UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10052c4 | SystemOptionsPlayer$$DispTargetSettingDialog
 * Metadata signature: void SystemOptionsPlayer__DispTargetSettingDialog (SystemOptionsPlayer_o* __this, int32_t _allow, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$DispTargetSettingDialog
   void SystemOptionsPlayer__DispTargetSettingDialog (SystemOptionsPlayer_o* __this, int32_t _allow,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DispTargetSettingDialog(void *__this,int _allow,void *method)

{
  int setting;
  void *in_x3;
  
  if (*(void **)((long)__this + 0x440) == (void *)0x0) {
    native_ec3958();
    return;
  }
  setting = NotificationsPlayer__getTargetNotificationSetting
                      (*(void **)((long)__this + 0x440),(void *)0x0);
  SystemOptionsPlayer__DispDialogNotifications(__this,_allow,setting,in_x3);
  return;
}



/* RVA 0x1005488 | SystemOptionsPlayer$$DispDialogNotifications
 * Metadata signature: void SystemOptionsPlayer__DispDialogNotifications (SystemOptionsPlayer_o* __this, int32_t _allow, int32_t setting, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$DispDialogNotifications
   void SystemOptionsPlayer__DispDialogNotifications (SystemOptionsPlayer_o* __this, int32_t _allow,
   int32_t setting, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DispDialogNotifications(void *__this,int _allow,int setting,void *method)

{
  void *pvVar1;
  void *method_00;
  void *pvVar2;
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
  
  if ((bRam0000000003161f3c & 1) == 0) {
    native_ec3708(&System_Action<NotificationsNetworkManager_NotificationsConnectingResult>_TypeInfo
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<NotificationsNetworkManager>_get_Instance__);
    native_ec3708(&Method_SystemOptionsPlayer_<>c_<DispDialogNotifications>b__227_0__);
    native_ec3708(&SystemOptionsPlayer_<>c_TypeInfo);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam0000000003161f3c = 1;
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
  if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_01005774;
  PlayDataManager__GetSystemOption(*(void **)((long)__this + 0x28),&uStack_90,false,(void *)0x0);
  if (_allow == 0) {
    if (setting == 2) {
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<NotificationsNetworkManager>_get_Instance__
                         );
      if (*(int *)(_SystemOptionsPlayer_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar2 = *(void **)(*(long *)(_SystemOptionsPlayer_<>c_TypeInfo + 0xb8) + 8);
      }
      else {
        pvVar2 = *(void **)(*(long *)(_SystemOptionsPlayer_<>c_TypeInfo + 0xb8) + 8);
      }
      if (pvVar2 == (void *)0x0) {
        if (*(int *)(_SystemOptionsPlayer_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar2 = (void *)native_ec3944(
                                      _System_Action<NotificationsNetworkManager_NotificationsConnectingResult>_TypeInfo
                                      );
        System_Action<Int32Enum>___ctor();
        *(void **)(*(long *)(_SystemOptionsPlayer_<>c_TypeInfo + 0xb8) + 8) = pvVar2;
      }
      if (pvVar1 == (void *)0x0) goto LAB_01005774;
      NotificationsNetworkManager__NotificationsConnectingProc(pvVar1,pvVar2,(void *)0x0);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    }
    else {
      if (setting == 1) goto LAB_01005658;
      if (setting != 0) goto LAB_01005660;
      if ((bRam0000000003161f3d & 1) == 0) {
        native_ec3708(&Method_SystemOptionsPlayer_<DispDialog2>b__229_0__);
        native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
        bRam0000000003161f3d = 1;
      }
      pvVar2 = *(void **)((long)__this + 0x448);
      pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
      UnityEngine_Events_UnityAction___ctor();
      if (pvVar2 == (void *)0x0) goto LAB_01005774;
      NotificationsDispatcher__DispDialog2(pvVar2,pvVar1,(void *)0x0);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    }
  }
  else if (setting == 0) {
LAB_01005658:
    SystemOptionsPlayer__DispDialog4(__this,method_00);
LAB_01005660:
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  }
  else {
    if ((bRam0000000003161f3e & 1) == 0) {
      native_ec3708(&Method_SystemOptionsPlayer_<DispDialog3>b__230_0__);
      native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
      bRam0000000003161f3e = 1;
    }
    pvVar2 = *(void **)((long)__this + 0x448);
    pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if (pvVar2 == (void *)0x0) goto LAB_01005774;
    NotificationsDispatcher__DispDialog3(pvVar2,pvVar1,(void *)0x0);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  }
  if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
               (void *)0x0);
    return;
  }
LAB_01005774:
  native_ec3958();
  return;
}



/* RVA 0x1005970 | SystemOptionsPlayer$$getMobileNotificationSetting
 * Metadata signature: int32_t SystemOptionsPlayer__getMobileNotificationSetting (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$getMobileNotificationSetting
   int32_t SystemOptionsPlayer__getMobileNotificationSetting (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SystemOptionsPlayer__getMobileNotificationSetting(void *__this,void *method)

{
  int iVar1;
  
  if (*(void **)((long)__this + 0x450) == (void *)0x0) {
    iVar1 = native_ec3958();
    return iVar1;
  }
  iVar1 = MobileNotificationsScript__getNotificationSettins
                    (*(void **)((long)__this + 0x450),(void *)0x0);
  return iVar1;
}



/* RVA 0x1005778 | SystemOptionsPlayer$$DispDialog2
 * Metadata signature: void SystemOptionsPlayer__DispDialog2 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$DispDialog2
   void SystemOptionsPlayer__DispDialog2 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DispDialog2(void *__this,void *method)

{
  void *_action_ok;
  void *extraout_x1;
  void *__this_00;
  
  if ((bRam0000000003161f3d & 1) == 0) {
    native_ec3708(&Method_SystemOptionsPlayer_<DispDialog2>b__229_0__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161f3d = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x448);
  _action_ok = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo,method);
  UnityEngine_Events_UnityAction___ctor();
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  NotificationsDispatcher__DispDialog2(__this_00,_action_ok,(void *)0x0);
  return;
}



/* RVA 0x10058dc | SystemOptionsPlayer$$DispDialog3
 * Metadata signature: void SystemOptionsPlayer__DispDialog3 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$DispDialog3
   void SystemOptionsPlayer__DispDialog3 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DispDialog3(void *__this,void *method)

{
  void *_action_ok;
  void *extraout_x1;
  void *__this_00;
  
  if ((bRam0000000003161f3e & 1) == 0) {
    native_ec3708(&Method_SystemOptionsPlayer_<DispDialog3>b__230_0__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161f3e = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x448);
  _action_ok = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo,method);
  UnityEngine_Events_UnityAction___ctor();
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  NotificationsDispatcher__DispDialog3(__this_00,_action_ok,(void *)0x0);
  return;
}



/* RVA 0x100580c | SystemOptionsPlayer$$DispDialog4
 * Metadata signature: void SystemOptionsPlayer__DispDialog4 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$DispDialog4
   void SystemOptionsPlayer__DispDialog4 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DispDialog4(void *__this,void *method)

{
  void *_action_no;
  void *_action_yes;
  void *extraout_x1;
  void *__this_00;
  
  if ((bRam0000000003161ee3 & 1) == 0) {
    native_ec3708(&Method_SystemOptionsPlayer_<DispDialog4>b__231_0__);
    native_ec3708(&Method_SystemOptionsPlayer_<DispDialog4>b__231_1__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161ee3 = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x448);
  _action_no = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo,method);
  UnityEngine_Events_UnityAction___ctor();
  _action_yes = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  UnityEngine_Events_UnityAction___ctor();
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  NotificationsDispatcher__DispDialog4(__this_00,_action_no,_action_yes,(void *)0x0);
  return;
}



/* RVA 0x1005990 | SystemOptionsPlayer$$CloseDialog4
 * Metadata signature: void SystemOptionsPlayer__CloseDialog4 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$CloseDialog4
   void SystemOptionsPlayer__CloseDialog4 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__CloseDialog4(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x448) == (void *)0x0) {
    native_ec3958();
    return;
  }
  NotificationsDispatcher__CloseDialog4(*(void **)((long)__this + 0x448),(void *)0x0);
  return;
}



/* RVA 0x10059b0 | SystemOptionsPlayer$$AnalyticsPushed
 * Metadata signature: void SystemOptionsPlayer__AnalyticsPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$AnalyticsPushed
   void SystemOptionsPlayer__AnalyticsPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__AnalyticsPushed(void *__this,int menu,void *method)

{
  void *pvVar1;
  void *method_00;
  void *in_x3;
  long lVar2;
  long lVar3;
  
  if ((bRam0000000003161ee4 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    bRam0000000003161ee4 = 1;
  }
  lVar2 = *(long *)((long)__this + 0xc0);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)menu) goto LAB_01005b70;
    lVar3 = *(long *)(lVar2 + (long)menu * 8 + 0x20);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar2 + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)(lVar2 + 0x20) + 0x110), pvVar1 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar1,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar2 = *(long *)((long)__this + 0x10);
        if (lVar2 != 0) {
          if (0.0 < *(float *)(lVar2 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          *(undefined4 *)((long)__this + 0x460) = 0x15;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_01005b6c;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (*(void **)((long)__this + 0x28) != (void *)0x0)) {
            PlayDataManager__GetSystemOption
                      (*(void **)((long)__this + 0x28),
                       (void *)(*(long *)((long)__this + 0x10) + 0x928),false,(void *)0x0);
            if (*(long *)((long)__this + 0x10) != 0) {
              _memmove((void *)((long)__this + 0x30),*(long *)((long)__this + 0x10) + 0x928,0x60);
              if (*(long *)((long)__this + 0x3c8) != 0) {
                *(undefined1 *)(*(long *)((long)__this + 0x3c8) + 0x49) = 0;
                if (*(long *)((long)__this + 0x3d0) != 0) {
                  *(undefined1 *)(*(long *)((long)__this + 0x3d0) + 0x49) = 1;
                  *(undefined4 *)((long)__this + 0x3fc) = 4;
                  if ((*(void **)((long)__this + 0x3c0) != (void *)0x0) &&
                     (pvVar1 = UnityEngine_Component__GetComponent<object>
                                         (*(void **)((long)__this + 0x3c0),
                                          _Method_UnityEngine_Component_GetComponent<UiNavi>__),
                     pvVar1 != (void *)0x0)) {
                    *(undefined1 *)((long)pvVar1 + 0x50) = 1;
                    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
                      PlayDataManager__SetSystemOption
                                (*(void **)((long)__this + 0x28),(void *)((long)__this + 0x30),
                                 (void *)0x0);
                      SystemOptionsPlayer__DispSettingAnalyticsDialog(__this,method_00);
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
LAB_01005b6c:
  native_ec3958();
LAB_01005b70:
  native_ec3964();
  return;
}



/* RVA 0x1005c5c | SystemOptionsPlayer$$AnalyticsCancelPushed
 * Metadata signature: void SystemOptionsPlayer__AnalyticsCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$AnalyticsCancelPushed
   void SystemOptionsPlayer__AnalyticsCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__AnalyticsCancelPushed(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__DispDoneAnalyticsDialog(__this,false,in_x2);
  return;
}



/* RVA 0x1005d20 | SystemOptionsPlayer$$AnalyticsOkPushed
 * Metadata signature: void SystemOptionsPlayer__AnalyticsOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$AnalyticsOkPushed
   void SystemOptionsPlayer__AnalyticsOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__AnalyticsOkPushed(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__DispDoneAnalyticsDialog(__this,true,in_x2);
  return;
}



/* RVA 0x1005d28 | SystemOptionsPlayer$$AnalyticsClosePushed
 * Metadata signature: void SystemOptionsPlayer__AnalyticsClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$AnalyticsClosePushed
   void SystemOptionsPlayer__AnalyticsClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__AnalyticsClosePushed(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161ee5 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&StringLiteral_1604_Analytics_option);
    bRam0000000003161ee5 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 0x15) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    if ((*(void **)((long)__this + 0x3c0) != (void *)0x0) &&
       (pvVar1 = UnityEngine_Component__GetComponent<object>
                           (*(void **)((long)__this + 0x3c0),
                            _Method_UnityEngine_Component_GetComponent<UiNavi>__),
       pvVar1 != (void *)0x0)) {
      *(undefined1 *)((long)pvVar1 + 0x50) = 0;
      *(undefined4 *)((long)__this + 0x460) = 1;
      SystemOptionsPlayer__SetMenuMode(__this,true,0xe,in_x3);
      if (*(char *)((long)__this + 0x490) != '\0') {
        AccessPoint__SetActive(true,(void *)0x0);
      }
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
        if (*(void **)((long)__this + 0x458) != (void *)0x0) {
          AnalyticsPlayer__CloseSettingWindow
                    (*(void **)((long)__this + 0x458),_StringLiteral_1604_Analytics_option,
                     (void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1005b74 | SystemOptionsPlayer$$DispSettingAnalyticsDialog
 * Metadata signature: void SystemOptionsPlayer__DispSettingAnalyticsDialog (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$DispSettingAnalyticsDialog
   void SystemOptionsPlayer__DispSettingAnalyticsDialog (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DispSettingAnalyticsDialog(void *__this,void *method)

{
  void *_action_left_ng;
  void *_action_right_ok;
  void *extraout_x1;
  void *__this_00;
  
  if ((bRam0000000003161ee6 & 1) == 0) {
    native_ec3708(&Method_SystemOptionsPlayer_<DispSettingAnalyticsDialog>b__237_0__);
    native_ec3708(&Method_SystemOptionsPlayer_<DispSettingAnalyticsDialog>b__237_1__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_1604_Analytics_option);
    bRam0000000003161ee6 = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x458);
  _action_left_ng = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo,method);
  UnityEngine_Events_UnityAction___ctor();
  _action_right_ok = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  UnityEngine_Events_UnityAction___ctor();
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnalyticsPlayer__DispSettingWindow
            (__this_00,_action_left_ng,_action_right_ok,_StringLiteral_1604_Analytics_option,
             (void *)0x0);
  return;
}



/* RVA 0x1005c64 | SystemOptionsPlayer$$DispDoneAnalyticsDialog
 * Metadata signature: void SystemOptionsPlayer__DispDoneAnalyticsDialog (SystemOptionsPlayer_o* __this, bool _select, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$DispDoneAnalyticsDialog
   void SystemOptionsPlayer__DispDoneAnalyticsDialog (SystemOptionsPlayer_o* __this, bool _select,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DispDoneAnalyticsDialog(void *__this,bool _select,void *method)

{
  void *_action;
  void *__this_00;
  
  if ((bRam0000000003161ee7 & 1) == 0) {
    native_ec3708(&Method_SystemOptionsPlayer_<DispDoneAnalyticsDialog>b__238_0__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_1604_Analytics_option);
    bRam0000000003161ee7 = 1;
  }
  __this_00 = *(void **)((long)__this + 0x458);
  _action = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  UnityEngine_Events_UnityAction___ctor();
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnalyticsPlayer__DispDoneWindow
            (__this_00,_select,_action,_StringLiteral_1604_Analytics_option,(void *)0x0);
  return;
}



/* RVA 0x1005e34 | SystemOptionsPlayer$$TaikoPushed
 * Metadata signature: void SystemOptionsPlayer__TaikoPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$TaikoPushed
   void SystemOptionsPlayer__TaikoPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__TaikoPushed(void *__this,void *method)

{
  int iVar1;
  uint value;
  short sVar2;
  void *in_x2;
  void *pvVar3;
  void *in_x3;
  long lVar4;
  void *pvVar5;
  
  if ((bRam0000000003161ee8 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_2339_ButtonCancel);
    native_ec3708(&StringLiteral_6651_TextOk);
    native_ec3708(&StringLiteral_11909_num);
    native_ec3708(&StringLiteral_13511_touch_taiko_option_text);
    native_ec3708(&StringLiteral_13503_touch_taiko_capture);
    native_ec3708(&StringLiteral_13504_touch_taiko_option);
    native_ec3708(&StringLiteral_12875_setting_taiko);
    native_ec3708(&StringLiteral_12869_setting_onpu_desc_common_ok);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2367_ButtonOK);
    native_ec3708(&StringLiteral_6633_TextCancel);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_9575_common_cancel);
    native_ec3708(&StringLiteral_12868_setting_onpu_desc_common_ca);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9577_common_decision);
    bRam0000000003161ee8 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x460);
  if (1 < iVar1 - 1U) {
    return;
  }
  lVar4 = *(long *)((long)__this + 0x10);
  if (lVar4 != 0) {
    if (0.0 < *(float *)(lVar4 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar4 + 0x50c) = *(undefined4 *)(lVar4 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    if (iVar1 == 2) {
      SystemOptionsPlayer__GoToOnpuAdjust(__this,0,in_x2);
      return;
    }
    *(undefined4 *)((long)__this + 0x460) = 4;
    SystemOptionsPlayer__SetMenuMode(__this,false,2,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(false,(void *)0x0);
    }
    if (*(char *)((long)__this + 0x3f6) == '\0') {
      if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_010062ac;
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
    }
    if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0)) {
      PlayDataManager__GetSystemOption
                (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                 false,(void *)0x0);
      pvVar5 = *(void **)((long)__this + 0x10);
      if (pvVar5 != (void *)0x0) {
        _memmove((long)__this + 0x30,(long)pvVar5 + 0x928,0x60);
        SongListPlayer__SetCanvasText
                  (pvVar5,_StringLiteral_6659_TextTitle,_StringLiteral_12875_setting_taiko,
                   _StringLiteral_13504_touch_taiko_option,_StringLiteral_3_,_StringLiteral_3_,
                   _StringLiteral_3_,-1,(void *)0x0);
        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
          SongListPlayer__SetCanvasText
                    (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                     _StringLiteral_9575_common_cancel,_StringLiteral_2339_ButtonCancel,
                     _StringLiteral_13504_touch_taiko_option,_StringLiteral_3_,_StringLiteral_3_,-1,
                     (void *)0x0);
          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                       _StringLiteral_9577_common_decision,_StringLiteral_2367_ButtonOK,
                       _StringLiteral_13504_touch_taiko_option,_StringLiteral_3_,_StringLiteral_3_,
                       -1,(void *)0x0);
            if (*(void **)((long)__this + 0x10) != (void *)0x0) {
              SongListPlayer__SetCanvasText
                        (*(void **)((long)__this + 0x10),_StringLiteral_6633_TextCancel,
                         _StringLiteral_12868_setting_onpu_desc_common_ca,
                         _StringLiteral_13504_touch_taiko_option,_StringLiteral_3_,_StringLiteral_3_
                         ,_StringLiteral_3_,-1,(void *)0x0);
              if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                pvVar5 = _StringLiteral_3_;
                SongListPlayer__SetCanvasText
                          (*(void **)((long)__this + 0x10),_StringLiteral_6651_TextOk,
                           _StringLiteral_12869_setting_onpu_desc_common_ok,
                           _StringLiteral_13504_touch_taiko_option,_StringLiteral_3_,
                           _StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                if ((*(long *)((long)__this + 0x10) != 0) &&
                   (lVar4 = *(long *)((long)__this + 0x468), lVar4 != 0)) {
                  sVar2 = *(short *)(*(long *)((long)__this + 0x10) + 0x936);
                  *(int *)(lVar4 + 0x10) = (int)sVar2;
                  lVar4 = *(long *)(lVar4 + 0x18);
                  if (lVar4 != 0) {
                    if (*(uint *)(lVar4 + 0x18) <= (uint)(int)sVar2) goto LAB_010062b0;
                    pvVar3 = *(void **)(lVar4 + (long)(int)sVar2 * 8 + 0x20);
                    SystemOptionsPlayer__SetOptionsContent
                              (__this,_StringLiteral_13511_touch_taiko_option_text,pvVar3,pvVar3,
                               _StringLiteral_3_,_StringLiteral_3_,pvVar5);
                    pvVar5 = UnityEngine_GameObject__Find
                                       (_StringLiteral_13503_touch_taiko_capture,(void *)0x0);
                    if (pvVar5 != (void *)0x0) {
                      pvVar5 = UnityEngine_GameObject__GetComponent<object>
                                         (pvVar5,
                                          _Method_UnityEngine_GameObject_GetComponent<Animator>__);
                      if ((*(long *)((long)__this + 0x468) != 0) && (pvVar5 != (void *)0x0)) {
                        value = *(uint *)(*(long *)((long)__this + 0x468) + 0x10);
                        pvVar3 = (void *)(ulong)value;
                        UnityEngine_Animator__SetInteger
                                  (pvVar5,_StringLiteral_11909_num,value,(void *)0x0);
                        if (*(long *)((long)__this + 0x140) != 0) {
                          *(undefined1 *)(*(long *)((long)__this + 0x140) + 0x49) = 0;
                          if (*(long *)((long)__this + 0x180) != 0) {
                            *(undefined1 *)(*(long *)((long)__this + 0x180) + 0x49) = 0;
                            if (*(long *)((long)__this + 0x170) != 0) {
                              *(undefined1 *)(*(long *)((long)__this + 0x170) + 0x49) = 1;
                              SystemOptionsPlayer__ActivateTaikoOkButton(__this,false,pvVar3);
                              pvVar5 = UnityEngine_GameObject__Find
                                                 (_StringLiteral_13504_touch_taiko_option,
                                                  (void *)0x0);
                              if ((pvVar5 != (void *)0x0) &&
                                 (pvVar5 = UnityEngine_GameObject__GetComponent<object>
                                                     (pvVar5,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  ), pvVar5 != (void *)0x0)) {
                                UnityEngine_Animator__ResetTrigger
                                          (pvVar5,_StringLiteral_12093_out,(void *)0x0);
                                UnityEngine_Animator__SetTrigger
                                          (pvVar5,_StringLiteral_11089_in,(void *)0x0);
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
LAB_010062ac:
  native_ec3958();
LAB_010062b0:
  native_ec3964();
  return;
}



/* RVA 0x1006374 | SystemOptionsPlayer$$TaikoValuePushed
 * Metadata signature: void SystemOptionsPlayer__TaikoValuePushed (SystemOptionsPlayer_o* __this, int32_t offsetValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$TaikoValuePushed
   void SystemOptionsPlayer__TaikoValuePushed (SystemOptionsPlayer_o* __this, int32_t offsetValue,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__TaikoValuePushed(void *__this,int offsetValue,void *method)

{
  uint value;
  void *pvVar1;
  void *extraout_x0;
  void *pvVar2;
  void *in_x3;
  void *in_x6;
  long lVar3;
  
  pvVar2 = (void *)(ulong)(uint)offsetValue;
  if ((bRam0000000003161ee9 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_11909_num);
    native_ec3708(&StringLiteral_13511_touch_taiko_option_text);
    native_ec3708(&StringLiteral_13503_touch_taiko_capture);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161ee9 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 4) {
    return;
  }
  pvVar1 = *(void **)((long)__this + 0x10);
  if (pvVar1 != (void *)0x0) {
    if (0.0 < *(float *)((long)pvVar1 + 0x50c)) {
      return;
    }
    *(undefined4 *)((long)pvVar1 + 0x50c) = *(undefined4 *)((long)pvVar1 + 0x70);
    if (offsetValue == 0) {
LAB_010064d0:
      if (*(long *)((long)__this + 0x468) != 0) {
        SystemOptionsPlayer__ActivateTaikoOkButton
                  (__this,*(int *)(*(long *)((long)__this + 0x468) + 0x10) !=
                          (int)*(short *)((long)__this + 0x3e),method);
        return;
      }
    }
    else {
      if (*(char *)((long)__this + 0x3f6) == '\0') {
        SongListPlayer__UiSoundSelect(pvVar1,(void *)0x0);
        pvVar1 = extraout_x0;
      }
      value = SystemOptionsPlayer__GetOptionDefsOffsetedIndex
                        (pvVar1,*(void **)((long)__this + 0x468),offsetValue,in_x3);
      pvVar1 = (void *)(ulong)value;
      lVar3 = *(long *)((long)__this + 0x468);
      if (lVar3 != 0) {
        method = pvVar2;
        if (value == *(uint *)(lVar3 + 0x10)) goto LAB_010064d0;
        lVar3 = *(long *)(lVar3 + 0x18);
        if (lVar3 != 0) {
          if (*(uint *)(lVar3 + 0x18) <= value) goto LAB_01006510;
          pvVar2 = *(void **)(lVar3 + (long)(int)value * 8 + 0x20);
          SystemOptionsPlayer__SetOptionsContent
                    (__this,_StringLiteral_13511_touch_taiko_option_text,pvVar2,pvVar2,
                     _StringLiteral_3_,_StringLiteral_3_,in_x6);
          if (*(long *)((long)__this + 0x468) != 0) {
            *(uint *)(*(long *)((long)__this + 0x468) + 0x10) = value;
            pvVar2 = UnityEngine_GameObject__Find
                               (_StringLiteral_13503_touch_taiko_capture,(void *)0x0);
            if ((pvVar2 != (void *)0x0) &&
               (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
               pvVar2 != (void *)0x0)) {
              UnityEngine_Animator__SetInteger(pvVar2,_StringLiteral_11909_num,value,(void *)0x0);
              method = pvVar1;
              goto LAB_010064d0;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01006510:
  native_ec3964();
  return;
}



/* RVA 0x1006514 | SystemOptionsPlayer$$TaikoChanged
 * Metadata signature: bool SystemOptionsPlayer__TaikoChanged (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$TaikoChanged
   bool SystemOptionsPlayer__TaikoChanged (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer__TaikoChanged(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x468) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return *(int *)(*(long *)((long)__this + 0x468) + 0x10) != (int)*(short *)((long)__this + 0x3e);
}



/* RVA 0x10062b4 | SystemOptionsPlayer$$ActivateTaikoOkButton
 * Metadata signature: void SystemOptionsPlayer__ActivateTaikoOkButton (SystemOptionsPlayer_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ActivateTaikoOkButton
   void SystemOptionsPlayer__ActivateTaikoOkButton (SystemOptionsPlayer_o* __this, bool flag, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ActivateTaikoOkButton(void *__this,bool flag,void *method)

{
  long lVar1;
  void *__this_00;
  void *pvVar2;
  
  if ((bRam0000000003161eea & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161eea = 1;
  }
  lVar1 = 0x180;
  if (!flag) {
    lVar1 = 0x170;
  }
  pvVar2 = *(void **)((long)__this + lVar1);
  __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
  UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,(void *)0x0,(void *)0x0,pvVar2,(void *)0x0);
  if (*(void **)((long)__this + 0x138) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x138),(void *)0x0);
    UiNavi__SetUiDestinations(pvVar2,__this_00,2,(void *)0x0);
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__ActivateButton
                (*(void **)((long)__this + 0x10),*(void **)((long)__this + 0x178),flag,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1006540 | SystemOptionsPlayer$$TaikoClosePushed
 * Metadata signature: void SystemOptionsPlayer__TaikoClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$TaikoClosePushed
   void SystemOptionsPlayer__TaikoClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__TaikoClosePushed(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x460) == 4) {
    SystemOptionsPlayer__TaikoCancelPushed(__this,method);
    return;
  }
  return;
}



/* RVA 0x1006554 | SystemOptionsPlayer$$TaikoCancelPushed
 * Metadata signature: void SystemOptionsPlayer__TaikoCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$TaikoCancelPushed
   void SystemOptionsPlayer__TaikoCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__TaikoCancelPushed(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161eeb & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_13504_touch_taiko_option);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003161eeb = 1;
  }
  if (*(int *)((long)__this + 0x460) != 4) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,2,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
      if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0))
      {
        PlayDataManager__GetSystemOption
                  (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                   true,(void *)0x0);
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_13504_touch_taiko_option,(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
           pvVar1 != (void *)0x0)) {
          UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100668c | SystemOptionsPlayer$$TaikoOkPushed
 * Metadata signature: void SystemOptionsPlayer__TaikoOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$TaikoOkPushed
   void SystemOptionsPlayer__TaikoOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__TaikoOkPushed(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161eec & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_13504_touch_taiko_option);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003161eec = 1;
  }
  if (*(int *)((long)__this + 0x460) != 4) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,2,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0x10);
      if ((lVar2 != 0) && (*(long *)((long)__this + 0x468) != 0)) {
        *(short *)(lVar2 + 0x936) = (short)*(undefined4 *)(*(long *)((long)__this + 0x468) + 0x10);
        if (*(void **)((long)__this + 0x28) != (void *)0x0) {
          PlayDataManager__SetSystemOption
                    (*(void **)((long)__this + 0x28),(void *)(lVar2 + 0x928),(void *)0x0);
          pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_13504_touch_taiko_option,(void *)0x0)
          ;
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
             pvVar1 != (void *)0x0)) {
            UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10067d0 | SystemOptionsPlayer$$ControllersPushed
 * Metadata signature: void SystemOptionsPlayer__ControllersPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$ControllersPushed
   void SystemOptionsPlayer__ControllersPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ControllersPushed(void *__this,int menu,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *in_x3;
  long lVar2;
  long lVar3;
  
  lVar2 = *(long *)((long)__this + 0xc0);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)menu) goto LAB_01006878;
    lVar3 = *(long *)(lVar2 + (long)menu * 8 + 0x20);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar2 + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)(lVar2 + 0x20) + 0x110), pvVar1 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar1,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
        pvVar1 = extraout_x1;
        if (*(char *)((long)__this + 0x490) != '\0') {
          AccessPoint__SetActive(false,(void *)0x0);
          pvVar1 = extraout_x1_00;
        }
        SystemOptionsPlayer__TaikoPushed(__this,pvVar1);
        return;
      }
    }
  }
  native_ec3958();
LAB_01006878:
  native_ec3964();
  return;
}



/* RVA 0x100687c | SystemOptionsPlayer$$ControllersClosePushed
 * Metadata signature: void SystemOptionsPlayer__ControllersClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ControllersClosePushed
   void SystemOptionsPlayer__ControllersClosePushed (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ControllersClosePushed(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  void *method_00;
  void *in_x3;
  long lVar5;
  
  pvVar3 = __this;
  if ((bRam0000000003161eed & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__);
    native_ec3708(&StringLiteral_9664_controller_select_option);
    pvVar3 = (void *)native_ec3708(&StringLiteral_2343_ButtonController);
    bRam0000000003161eed = 1;
  }
  iVar1 = *(int *)((long)__this + 0x460);
  if (iVar1 != 5 && iVar1 != 2) {
    return;
  }
  lVar5 = *(long *)((long)__this + 0x10);
  if (lVar5 != 0) {
    if (0.0 < *(float *)(lVar5 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar5 + 0x50c) = *(undefined4 *)(lVar5 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    SystemOptionsPlayer__SetMenuMode(__this,true,(uint)(iVar1 != 2) << 1,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    *(undefined4 *)((long)__this + 0x460) = 1;
    if (*(char *)((long)__this + 0x3f6) == '\0') {
      pvVar3 = (void *)0x0;
      if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_010069e0;
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
    }
    pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_9664_controller_select_option,(void *)0x0);
    pvVar3 = (void *)0x0;
    if (pvVar4 != (void *)0x0) {
      pvVar4 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar4,_Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__);
      pvVar3 = (void *)0x0;
      if (pvVar4 != (void *)0x0) {
        method_00 = (void *)0x0;
        bVar2 = ControllerSelect__Dialog(pvVar4,false,false,(void *)0x0);
        pvVar3 = (void *)(ulong)bVar2;
        lVar5 = *(long *)((long)__this + 200);
        if (lVar5 != 0) {
          if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x42c)) goto LAB_010069e4;
          if (*(long *)((long)__this + 0x348) != 0) {
            *(undefined8 *)(*(long *)((long)__this + 0x348) + 0x38) =
                 *(undefined8 *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x42c) * 8 + 0x20);
            SystemOptionsPlayer__setPrevSelectObj
                      (__this,_StringLiteral_2343_ButtonController,method_00);
            return;
          }
        }
      }
    }
  }
LAB_010069e0:
  native_ec3958(pvVar3);
LAB_010069e4:
  native_ec3964();
  return;
}



/* RVA 0x10069e8 | SystemOptionsPlayer$$ControllerPushed
 * Metadata signature: void SystemOptionsPlayer__ControllerPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ControllerPushed
   void SystemOptionsPlayer__ControllerPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ControllerPushed(void *__this,void *method)

{
  int iVar1;
  char cVar2;
  short sVar3;
  void *pvVar4;
  void *in_x2;
  void *pvVar5;
  long lVar6;
  long lVar7;
  
  if ((bRam0000000003161eee & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__);
    native_ec3708(&short___TypeInfo);
    native_ec3708(&StringLiteral_9662_controller_option_transition_in_capture);
    native_ec3708(&StringLiteral_6651_TextOk);
    native_ec3708(&StringLiteral_11909_num);
    native_ec3708(&StringLiteral_9654_controller_option);
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_9663_controller_option_transition_in_capture_in);
    native_ec3708(&StringLiteral_12858_setting_controller_title);
    native_ec3708(&StringLiteral_11950_on);
    native_ec3708(&StringLiteral_9661_controller_option_transition_in);
    native_ec3708(&StringLiteral_2331_Button);
    native_ec3708(&StringLiteral_12869_setting_onpu_desc_common_ok);
    native_ec3708(&StringLiteral_9664_controller_select_option);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_6633_TextCancel);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_9575_common_cancel);
    native_ec3708(&StringLiteral_11727_move_txt);
    native_ec3708(&StringLiteral_12868_setting_onpu_desc_common_ca);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9288_button_ok);
    native_ec3708(&StringLiteral_9577_common_decision);
    bRam0000000003161eee = 1;
  }
  iVar1 = *(int *)((long)__this + 0x460);
  if (iVar1 != 5 && iVar1 != 2) {
    return;
  }
  lVar6 = *(long *)((long)__this + 0x10);
  if (lVar6 != 0) {
    if (0.0 < *(float *)(lVar6 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar6 + 0x50c) = *(undefined4 *)(lVar6 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    if (iVar1 == 2) {
      SystemOptionsPlayer__GoToOnpuAdjust(__this,1,in_x2);
      return;
    }
    cVar2 = *(char *)((long)__this + 0x3f6);
    *(undefined1 *)((long)__this + 0x3f6) = 1;
    pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_9664_controller_select_option,(void *)0x0);
    if ((pvVar4 != (void *)0x0) &&
       (pvVar4 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar4,_Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__),
       pvVar4 != (void *)0x0)) {
      ControllerSelect__Dialog(pvVar4,false,false,(void *)0x0);
      *(char *)((long)__this + 0x3f6) = cVar2;
      *(undefined4 *)((long)__this + 0x460) = 6;
      if (cVar2 == '\0') {
        if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_01006fa8;
        SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
      }
      if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0))
      {
        PlayDataManager__GetSystemOption
                  (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                   false,(void *)0x0);
        if (*(long *)((long)__this + 0x10) != 0) {
          _memmove((long)__this + 0x30,*(long *)((long)__this + 0x10) + 0x928,0x60);
          if (*(long *)((long)__this + 0x48) != 0) {
            pvVar4 = (void *)native_ec3784(_short___TypeInfo,
                                           *(undefined4 *)(*(long *)((long)__this + 0x48) + 0x18));
            *(void **)((long)__this + 0x48) = pvVar4;
            if ((*(long *)((long)__this + 0x10) != 0) && (pvVar4 != (void *)0x0)) {
              System_Array__Copy(*(void **)(*(long *)((long)__this + 0x10) + 0x940),pvVar4,
                                 *(int *)((long)pvVar4 + 0x18),(void *)0x0);
              if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                SongListPlayer__SetCanvasText
                          (*(void **)((long)__this + 0x10),_StringLiteral_6659_TextTitle,
                           _StringLiteral_12858_setting_controller_title,
                           _StringLiteral_9654_controller_option,_StringLiteral_3_,_StringLiteral_3_
                           ,_StringLiteral_3_,-1,(void *)0x0);
                if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                  SongListPlayer__SetCanvasText
                            (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                             _StringLiteral_9575_common_cancel,_StringLiteral_9287_button_cancel,
                             _StringLiteral_9654_controller_option,_StringLiteral_3_,
                             _StringLiteral_3_,-1,(void *)0x0);
                  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                    SongListPlayer__SetCanvasText
                              (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                               _StringLiteral_9577_common_decision,_StringLiteral_9288_button_ok,
                               _StringLiteral_9654_controller_option,_StringLiteral_3_,
                               _StringLiteral_3_,-1,(void *)0x0);
                    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                      SongListPlayer__SetCanvasText
                                (*(void **)((long)__this + 0x10),_StringLiteral_6633_TextCancel,
                                 _StringLiteral_12868_setting_onpu_desc_common_ca,
                                 _StringLiteral_9654_controller_option,_StringLiteral_3_,
                                 _StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                        pvVar4 = _StringLiteral_3_;
                        SongListPlayer__SetCanvasText
                                  (*(void **)((long)__this + 0x10),_StringLiteral_6651_TextOk,
                                   _StringLiteral_12869_setting_onpu_desc_common_ok,
                                   _StringLiteral_9654_controller_option,_StringLiteral_3_,
                                   _StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                        if ((*(long *)((long)__this + 0x10) != 0) &&
                           (lVar6 = *(long *)(*(long *)((long)__this + 0x10) + 0x940), lVar6 != 0))
                        {
                          if (*(int *)(lVar6 + 0x18) == 0) goto LAB_01006fac;
                          lVar7 = *(long *)((long)__this + 0x478);
                          if (lVar7 != 0) {
                            sVar3 = *(short *)(lVar6 + 0x20);
                            *(int *)(lVar7 + 0x10) = (int)sVar3;
                            lVar6 = *(long *)(lVar7 + 0x18);
                            if (lVar6 != 0) {
                              if (*(uint *)(lVar6 + 0x18) <= (uint)(int)sVar3) goto LAB_01006fac;
                              pvVar5 = *(void **)(lVar6 + (long)(int)sVar3 * 8 + 0x20);
                              SystemOptionsPlayer__SetOptionsContent
                                        (__this,_StringLiteral_11727_move_txt,pvVar5,pvVar5,
                                         _StringLiteral_2331_Button,
                                         _StringLiteral_9654_controller_option,pvVar4);
                              pvVar4 = UnityEngine_GameObject__Find
                                                 (_StringLiteral_9662_controller_option_transition_in_capture
                                                  ,(void *)0x0);
                              if (pvVar4 != (void *)0x0) {
                                pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                                   (pvVar4,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  );
                                if ((*(long *)((long)__this + 0x478) != 0) &&
                                   (pvVar4 != (void *)0x0)) {
                                  UnityEngine_Animator__SetInteger
                                            (pvVar4,_StringLiteral_11909_num,
                                             *(int *)(*(long *)((long)__this + 0x478) + 0x10),
                                             (void *)0x0);
                                  pvVar4 = UnityEngine_GameObject__Find
                                                     (
                                                  _StringLiteral_9663_controller_option_transition_in_capture_in
                                                  ,(void *)0x0);
                                  if (pvVar4 != (void *)0x0) {
                                    pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                                       (pvVar4,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  );
                                    if ((*(long *)((long)__this + 0x478) != 0) &&
                                       (pvVar4 != (void *)0x0)) {
                                      UnityEngine_Animator__SetInteger
                                                (pvVar4,_StringLiteral_11909_num,
                                                 *(int *)(*(long *)((long)__this + 0x478) + 0x10),
                                                 (void *)0x0);
                                      pvVar4 = UnityEngine_GameObject__Find
                                                         (
                                                  _StringLiteral_9661_controller_option_transition_in
                                                  ,(void *)0x0);
                                      if ((pvVar4 != (void *)0x0) &&
                                         (pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                                             (pvVar4,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  ), pvVar4 != (void *)0x0)) {
                                        pvVar5 = (void *)((long)&MACH_HEADER.magic + 1);
                                        UnityEngine_Animator__SetBool
                                                  (pvVar4,_StringLiteral_11950_on,true,(void *)0x0);
                                        if (*(long *)((long)__this + 0x1a8) != 0) {
                                          *(undefined1 *)(*(long *)((long)__this + 0x1a8) + 0x49) =
                                               0;
                                          if (*(long *)((long)__this + 0x1e8) != 0) {
                                            *(undefined1 *)(*(long *)((long)__this + 0x1e8) + 0x49)
                                                 = 1;
                                            if (*(long *)((long)__this + 0x1d8) != 0) {
                                              *(undefined1 *)
                                               (*(long *)((long)__this + 0x1d8) + 0x49) = 0;
                                              SystemOptionsPlayer__ActivateControllerOkButton
                                                        (__this,false,pvVar5);
                                              pvVar4 = UnityEngine_GameObject__Find
                                                                 (
                                                  _StringLiteral_9654_controller_option,(void *)0x0)
                                              ;
                                              if ((pvVar4 != (void *)0x0) &&
                                                 (pvVar4 = 
                                                  UnityEngine_GameObject__GetComponent<object>
                                                            (pvVar4,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  ), pvVar4 != (void *)0x0)) {
                                                UnityEngine_Animator__ResetTrigger
                                                          (pvVar4,_StringLiteral_12093_out,
                                                           (void *)0x0);
                                                UnityEngine_Animator__SetTrigger
                                                          (pvVar4,_StringLiteral_11089_in,
                                                           (void *)0x0);
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
LAB_01006fa8:
  native_ec3958();
LAB_01006fac:
  native_ec3964();
  return;
}



/* RVA 0x1007070 | SystemOptionsPlayer$$ControllerValuePushed
 * Metadata signature: void SystemOptionsPlayer__ControllerValuePushed (SystemOptionsPlayer_o* __this, int32_t offsetValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ControllerValuePushed
   void SystemOptionsPlayer__ControllerValuePushed (SystemOptionsPlayer_o* __this, int32_t
   offsetValue, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ControllerValuePushed(void *__this,int offsetValue,void *method)

{
  uint value;
  void *pvVar1;
  void *extraout_x0;
  void *pvVar2;
  void *in_x3;
  void *in_x6;
  long lVar3;
  
  pvVar2 = (void *)(ulong)(uint)offsetValue;
  if ((bRam0000000003161eef & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_9662_controller_option_transition_in_capture);
    native_ec3708(&StringLiteral_11909_num);
    native_ec3708(&StringLiteral_9654_controller_option);
    native_ec3708(&StringLiteral_9663_controller_option_transition_in_capture_in);
    native_ec3708(&StringLiteral_2331_Button);
    native_ec3708(&StringLiteral_11727_move_txt);
    bRam0000000003161eef = 1;
  }
  if (*(int *)((long)__this + 0x460) != 6) {
    return;
  }
  pvVar1 = *(void **)((long)__this + 0x10);
  if (pvVar1 != (void *)0x0) {
    if (0.0 < *(float *)((long)pvVar1 + 0x50c)) {
      return;
    }
    *(undefined4 *)((long)pvVar1 + 0x50c) = *(undefined4 *)((long)pvVar1 + 0x70);
    if (offsetValue == 0) {
LAB_01007220:
      if ((*(long *)((long)__this + 0x478) != 0) &&
         (lVar3 = *(long *)((long)__this + 0x48), lVar3 != 0)) {
        if (*(int *)(lVar3 + 0x18) != 0) {
          SystemOptionsPlayer__ActivateControllerOkButton
                    (__this,*(int *)(*(long *)((long)__this + 0x478) + 0x10) !=
                            (int)*(short *)(lVar3 + 0x20),method);
          return;
        }
        goto LAB_01007270;
      }
    }
    else {
      if (*(char *)((long)__this + 0x3f6) == '\0') {
        SongListPlayer__UiSoundSelect(pvVar1,(void *)0x0);
        pvVar1 = extraout_x0;
      }
      value = SystemOptionsPlayer__GetOptionDefsOffsetedIndex
                        (pvVar1,*(void **)((long)__this + 0x478),offsetValue,in_x3);
      pvVar1 = (void *)(ulong)value;
      lVar3 = *(long *)((long)__this + 0x478);
      if (lVar3 != 0) {
        method = pvVar2;
        if (value == *(uint *)(lVar3 + 0x10)) goto LAB_01007220;
        lVar3 = *(long *)(lVar3 + 0x18);
        if (lVar3 != 0) {
          if (*(uint *)(lVar3 + 0x18) <= value) goto LAB_01007270;
          pvVar2 = *(void **)(lVar3 + (long)(int)value * 8 + 0x20);
          SystemOptionsPlayer__SetOptionsContent
                    (__this,_StringLiteral_11727_move_txt,pvVar2,pvVar2,_StringLiteral_2331_Button,
                     _StringLiteral_9654_controller_option,in_x6);
          if (*(long *)((long)__this + 0x478) != 0) {
            *(uint *)(*(long *)((long)__this + 0x478) + 0x10) = value;
            pvVar2 = UnityEngine_GameObject__Find
                               (_StringLiteral_9662_controller_option_transition_in_capture,
                                (void *)0x0);
            if ((pvVar2 != (void *)0x0) &&
               (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
               pvVar2 != (void *)0x0)) {
              UnityEngine_Animator__SetInteger(pvVar2,_StringLiteral_11909_num,value,(void *)0x0);
              pvVar2 = UnityEngine_GameObject__Find
                                 (_StringLiteral_9663_controller_option_transition_in_capture_in,
                                  (void *)0x0);
              if ((pvVar2 != (void *)0x0) &&
                 (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__
                                     ), pvVar2 != (void *)0x0)) {
                UnityEngine_Animator__SetInteger(pvVar2,_StringLiteral_11909_num,value,(void *)0x0);
                method = pvVar1;
                goto LAB_01007220;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01007270:
  native_ec3964();
  return;
}



/* RVA 0x1007274 | SystemOptionsPlayer$$ControllerChanged
 * Metadata signature: bool SystemOptionsPlayer__ControllerChanged (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$ControllerChanged
   bool SystemOptionsPlayer__ControllerChanged (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer__ControllerChanged(void *__this,void *method)

{
  undefined1 uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((*(long *)((long)__this + 0x478) == 0) || (lVar2 = *(long *)((long)__this + 0x48), lVar2 == 0)
     ) {
    auVar3 = native_ec3958();
  }
  else if (*(int *)(lVar2 + 0x18) != 0) {
    return *(int *)(*(long *)((long)__this + 0x478) + 0x10) != (int)*(short *)(lVar2 + 0x20);
  }
  uVar1 = native_ec3964(auVar3._0_8_,auVar3._8_8_);
  return (bool)uVar1;
}



/* RVA 0x1006fb0 | SystemOptionsPlayer$$ActivateControllerOkButton
 * Metadata signature: void SystemOptionsPlayer__ActivateControllerOkButton (SystemOptionsPlayer_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ActivateControllerOkButton
   void SystemOptionsPlayer__ActivateControllerOkButton (SystemOptionsPlayer_o* __this, bool flag,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ActivateControllerOkButton(void *__this,bool flag,void *method)

{
  long lVar1;
  void *__this_00;
  void *pvVar2;
  
  if ((bRam0000000003161ef0 & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161ef0 = 1;
  }
  lVar1 = 0x1d8;
  if (!flag) {
    lVar1 = 0x1e8;
  }
  pvVar2 = *(void **)((long)__this + lVar1);
  __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
  UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,(void *)0x0,(void *)0x0,pvVar2,(void *)0x0);
  if (*(void **)((long)__this + 0x1a0) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x1a0),(void *)0x0);
    UiNavi__SetUiDestinations(pvVar2,__this_00,2,(void *)0x0);
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__ActivateButton
                (*(void **)((long)__this + 0x10),*(void **)((long)__this + 0x1d0),flag,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10072b4 | SystemOptionsPlayer$$ControllerClosePushed
 * Metadata signature: void SystemOptionsPlayer__ControllerClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$ControllerClosePushed
   void SystemOptionsPlayer__ControllerClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ControllerClosePushed(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x460) == 6) {
    SystemOptionsPlayer__ControllerCancelPushed(__this,method);
    return;
  }
  return;
}



/* RVA 0x10072c8 | SystemOptionsPlayer$$ControllerCancelPushed
 * Metadata signature: void SystemOptionsPlayer__ControllerCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ControllerCancelPushed
   void SystemOptionsPlayer__ControllerCancelPushed (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ControllerCancelPushed(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003161ef1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__);
    native_ec3708(&StringLiteral_9654_controller_option);
    native_ec3708(&StringLiteral_11950_on);
    native_ec3708(&StringLiteral_9661_controller_option_transition_in);
    native_ec3708(&StringLiteral_9664_controller_select_option);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2344_ButtonControllerInfo);
    bRam0000000003161ef1 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 6) {
    return;
  }
  pvVar1 = *(void **)((long)__this + 0x10);
  if (pvVar1 != (void *)0x0) {
    if (0.0 < *(float *)((long)pvVar1 + 0x50c)) {
      return;
    }
    *(undefined4 *)((long)pvVar1 + 0x50c) = *(undefined4 *)((long)pvVar1 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 5;
    SongListPlayer__UiSound(pvVar1,false,(void *)0x0);
    if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0)) {
      PlayDataManager__GetSystemOption
                (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                 true,(void *)0x0);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_9654_controller_option,(void *)0x0);
      if ((pvVar1 != (void *)0x0) &&
         (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
         pvVar1 != (void *)0x0)) {
        UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
        pvVar1 = UnityEngine_GameObject__Find
                           (_StringLiteral_9661_controller_option_transition_in,(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
           pvVar1 != (void *)0x0)) {
          UnityEngine_Animator__SetBool(pvVar1,_StringLiteral_11950_on,false,(void *)0x0);
          pvVar1 = UnityEngine_GameObject__Find
                             (_StringLiteral_9664_controller_select_option,(void *)0x0);
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar1,
                                  _Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__),
             pvVar1 != (void *)0x0)) {
            method_00 = (void *)0x0;
            ControllerSelect__Dialog(pvVar1,true,false,(void *)0x0);
            SystemOptionsPlayer__setPrevSelectObj
                      (__this,_StringLiteral_2344_ButtonControllerInfo,method_00);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10074a0 | SystemOptionsPlayer$$ControllerOkPushed
 * Metadata signature: void SystemOptionsPlayer__ControllerOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ControllerOkPushed
   void SystemOptionsPlayer__ControllerOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ControllerOkPushed(void *__this,void *method)

{
  undefined1 uVar1;
  undefined2 uVar2;
  void *pvVar3;
  long lVar4;
  long lVar5;
  
  if ((bRam0000000003161ef2 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__);
    native_ec3708(&StringLiteral_9654_controller_option);
    native_ec3708(&StringLiteral_11950_on);
    native_ec3708(&StringLiteral_9661_controller_option_transition_in);
    native_ec3708(&StringLiteral_9664_controller_select_option);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003161ef2 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 6) {
    return;
  }
  pvVar3 = *(void **)((long)__this + 0x10);
  if (pvVar3 != (void *)0x0) {
    if (0.0 < *(float *)((long)pvVar3 + 0x50c)) {
      return;
    }
    *(undefined4 *)((long)pvVar3 + 0x50c) = *(undefined4 *)((long)pvVar3 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 5;
    SongListPlayer__UiSound(pvVar3,true,(void *)0x0);
    lVar4 = *(long *)((long)__this + 0x10);
    if (((lVar4 != 0) && (*(long *)((long)__this + 0x478) != 0)) &&
       (lVar5 = *(long *)(lVar4 + 0x940), lVar5 != 0)) {
      if (*(int *)(lVar5 + 0x18) == 0) goto LAB_01007688;
      uVar2 = (undefined2)*(undefined4 *)(*(long *)((long)__this + 0x478) + 0x10);
      *(undefined2 *)(lVar5 + 0x20) = uVar2;
      if (*(int *)(lVar5 + 0x18) == 1) goto LAB_01007688;
      *(undefined2 *)(lVar5 + 0x22) = uVar2;
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        PlayDataManager__SetSystemOption
                  (*(void **)((long)__this + 0x28),(void *)(lVar4 + 0x928),(void *)0x0);
        pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_9654_controller_option,(void *)0x0);
        if ((pvVar3 != (void *)0x0) &&
           (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
           pvVar3 != (void *)0x0)) {
          UnityEngine_Animator__SetTrigger(pvVar3,_StringLiteral_12093_out,(void *)0x0);
          pvVar3 = UnityEngine_GameObject__Find
                             (_StringLiteral_9661_controller_option_transition_in,(void *)0x0);
          if ((pvVar3 != (void *)0x0) &&
             (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
             pvVar3 != (void *)0x0)) {
            UnityEngine_Animator__SetBool(pvVar3,_StringLiteral_11950_on,false,(void *)0x0);
            uVar1 = *(undefined1 *)((long)__this + 0x3f6);
            *(undefined1 *)((long)__this + 0x3f6) = 1;
            pvVar3 = UnityEngine_GameObject__Find
                               (_StringLiteral_9664_controller_select_option,(void *)0x0);
            if ((pvVar3 != (void *)0x0) &&
               (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar3,
                                    _Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__)
               , pvVar3 != (void *)0x0)) {
              ControllerSelect__Dialog(pvVar3,true,false,(void *)0x0);
              *(undefined1 *)((long)__this + 0x3f6) = uVar1;
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01007688:
  native_ec3964();
  return;
}



/* RVA 0x100768c | SystemOptionsPlayer$$KeyboardsPushed
 * Metadata signature: void SystemOptionsPlayer__KeyboardsPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$KeyboardsPushed
   void SystemOptionsPlayer__KeyboardsPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__KeyboardsPushed(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *method_00;
  void *in_x2;
  void *method_01;
  void *in_x3;
  int iVar3;
  int iVar4;
  long lVar5;
  long *plVar6;
  
  if ((bRam0000000003161ef3 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&short___TypeInfo);
    native_ec3708(&StringLiteral_6651_TextOk);
    native_ec3708(&StringLiteral_6656_TextSelect);
    native_ec3708(&StringLiteral_12864_setting_keyboard_desc);
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_12869_setting_onpu_desc_common_ok);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_6633_TextCancel);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_9575_common_cancel);
    native_ec3708(&StringLiteral_12868_setting_onpu_desc_common_ca);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_12865_setting_keyboard_title);
    native_ec3708(&StringLiteral_9288_button_ok);
    native_ec3708(&StringLiteral_9577_common_decision);
    native_ec3708(&StringLiteral_11322_keyboard_option);
    bRam0000000003161ef3 = 1;
  }
  uVar1 = *(uint *)((long)__this + 0x460);
  if (5 < uVar1 || (1 << (ulong)(uVar1 & 0x1f) & 0x26U) == 0) {
    return;
  }
  lVar5 = *(long *)((long)__this + 0x10);
  if (lVar5 != 0) {
    if (0.0 < *(float *)(lVar5 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar5 + 0x50c) = *(undefined4 *)(lVar5 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    if (uVar1 == 2) {
      SystemOptionsPlayer__GoToOnpuAdjust(__this,2,in_x2);
      return;
    }
    *(undefined4 *)((long)__this + 0x460) = 7;
    SystemOptionsPlayer__SetMenuMode(__this,false,2,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(false,(void *)0x0);
    }
    if (*(char *)((long)__this + 0x3f6) == '\0') {
      if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_01007b50;
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__SetCanvasText
                (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                 _StringLiteral_9575_common_cancel,_StringLiteral_9287_button_cancel,
                 _StringLiteral_11322_keyboard_option,_StringLiteral_3_,_StringLiteral_3_,-1,
                 (void *)0x0);
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        SongListPlayer__SetCanvasText
                  (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                   _StringLiteral_9577_common_decision,_StringLiteral_9288_button_ok,
                   _StringLiteral_11322_keyboard_option,_StringLiteral_3_,_StringLiteral_3_,-1,
                   (void *)0x0);
        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
          SongListPlayer__SetCanvasText
                    (*(void **)((long)__this + 0x10),_StringLiteral_6659_TextTitle,
                     _StringLiteral_12865_setting_keyboard_title,
                     _StringLiteral_11322_keyboard_option,_StringLiteral_3_,_StringLiteral_3_,
                     _StringLiteral_3_,-1,(void *)0x0);
          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x10),_StringLiteral_6656_TextSelect,
                       _StringLiteral_12864_setting_keyboard_desc,
                       _StringLiteral_11322_keyboard_option,_StringLiteral_3_,_StringLiteral_3_,
                       _StringLiteral_3_,-1,(void *)0x0);
            if (*(void **)((long)__this + 0x10) != (void *)0x0) {
              SongListPlayer__SetCanvasText
                        (*(void **)((long)__this + 0x10),_StringLiteral_6633_TextCancel,
                         _StringLiteral_12868_setting_onpu_desc_common_ca,
                         _StringLiteral_11322_keyboard_option,_StringLiteral_3_,_StringLiteral_3_,
                         _StringLiteral_3_,-1,(void *)0x0);
              if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                SongListPlayer__SetCanvasText
                          (*(void **)((long)__this + 0x10),_StringLiteral_6651_TextOk,
                           _StringLiteral_12869_setting_onpu_desc_common_ok,
                           _StringLiteral_11322_keyboard_option,_StringLiteral_3_,_StringLiteral_3_,
                           _StringLiteral_3_,-1,(void *)0x0);
                if ((*(long *)((long)__this + 0x10) != 0) &&
                   (*(void **)((long)__this + 0x28) != (void *)0x0)) {
                  PlayDataManager__GetSystemOption
                            (*(void **)((long)__this + 0x28),
                             (void *)(*(long *)((long)__this + 0x10) + 0x928),false,(void *)0x0);
                  if (*(long *)((long)__this + 0x10) != 0) {
                    _memmove((long)__this + 0x30,*(long *)((long)__this + 0x10) + 0x928,0x60);
                    if (*(long *)((long)__this + 0x50) != 0) {
                      pvVar2 = (void *)native_ec3784(_short___TypeInfo,
                                                     *(undefined4 *)
                                                      (*(long *)((long)__this + 0x50) + 0x18));
                      *(void **)((long)__this + 0x50) = pvVar2;
                      if ((*(long *)((long)__this + 0x10) != 0) && (pvVar2 != (void *)0x0)) {
                        method_01 = (void *)(ulong)*(uint *)((long)pvVar2 + 0x18);
                        System_Array__Copy(*(void **)(*(long *)((long)__this + 0x10) + 0x948),pvVar2
                                           ,*(uint *)((long)pvVar2 + 0x18),(void *)0x0);
                        *(undefined4 *)((long)__this + 0x240) = 0xffffffff;
                        SystemOptionsPlayer__SetKeyboardActiveAnim(__this,-1,method_01);
                        if (*(long *)((long)__this + 0x1f8) != 0) {
                          iVar3 = *(int *)(*(long *)((long)__this + 0x1f8) + 0x18);
                          if (0 < iVar3) {
                            lVar5 = *(long *)((long)__this + 0x200);
                            if (lVar5 == 0) goto LAB_01007b50;
                            iVar4 = *(int *)(lVar5 + 0x18);
                            plVar6 = (long *)(lVar5 + 0x20);
                            do {
                              if (iVar4 == 0) goto LAB_01007b54;
                              if (*plVar6 == 0) goto LAB_01007b50;
                              *(undefined1 *)(*plVar6 + 0x49) = 0;
                              plVar6 = plVar6 + 1;
                              iVar4 = iVar4 + -1;
                              iVar3 = iVar3 + -1;
                            } while (iVar3 != 0);
                          }
                          if (*(long *)((long)__this + 0x210) != 0) {
                            *(undefined1 *)(*(long *)((long)__this + 0x210) + 0x49) = 1;
                            if (*(long *)((long)__this + 0x220) != 0) {
                              *(undefined1 *)(*(long *)((long)__this + 0x220) + 0x49) = 0;
                              if (*(long *)((long)__this + 0x230) != 0) {
                                *(undefined1 *)(*(long *)((long)__this + 0x230) + 0x49) = 0;
                                SystemOptionsPlayer__UpdateKeyboardType(__this,method_00);
                                pvVar2 = UnityEngine_GameObject__Find
                                                   (_StringLiteral_11322_keyboard_option,(void *)0x0
                                                   );
                                if ((pvVar2 != (void *)0x0) &&
                                   (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                                       (pvVar2,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  ), pvVar2 != (void *)0x0)) {
                                  UnityEngine_Animator__ResetTrigger
                                            (pvVar2,_StringLiteral_12093_out,(void *)0x0);
                                  UnityEngine_Animator__SetTrigger
                                            (pvVar2,_StringLiteral_11089_in,(void *)0x0);
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
LAB_01007b50:
  native_ec3958();
LAB_01007b54:
  native_ec3964();
  return;
}



/* RVA 0x10081a4 | SystemOptionsPlayer$$KeyboardPushed
 * Metadata signature: void SystemOptionsPlayer__KeyboardPushed (SystemOptionsPlayer_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$KeyboardPushed
   void SystemOptionsPlayer__KeyboardPushed (SystemOptionsPlayer_o* __this, int32_t num, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__KeyboardPushed(void *__this,int num,void *method)

{
  long lVar1;
  
  if (*(int *)((long)__this + 0x460) == 7) {
    lVar1 = *(long *)((long)__this + 0x10);
    if (lVar1 == 0) {
      native_ec3958();
      return;
    }
    if (*(float *)(lVar1 + 0x50c) <= 0.0) {
      *(undefined4 *)(lVar1 + 0x50c) = *(undefined4 *)(lVar1 + 0x70);
      if (*(int *)((long)__this + 0x240) == num) {
        num = -1;
      }
      *(int *)((long)__this + 0x240) = num;
      SystemOptionsPlayer__SetKeyboardActiveAnim(__this,num,method);
      return;
    }
  }
  return;
}



/* RVA 0x1007e48 | SystemOptionsPlayer$$UpdateKeyboardType
 * Metadata signature: void SystemOptionsPlayer__UpdateKeyboardType (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UpdateKeyboardType
   void SystemOptionsPlayer__UpdateKeyboardType (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UpdateKeyboardType(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  ushort uStack_62;
  
  if ((bRam0000000003161ef4 & 1) == 0) {
    native_ec3708(&char_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<KeyCode,_char>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_2347_ButtonD_L);
    native_ec3708(&StringLiteral_2350_ButtonD_R);
    native_ec3708(&StringLiteral_2360_ButtonK_R);
    native_ec3708(&StringLiteral_4709_Key);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_2357_ButtonK_L);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161ef4 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if ((*(long *)((long)__this + 0x10) != 0) && (pvVar2 != (void *)0x0)) {
    ControllerManager__SetDonKatsuButtons
              (pvVar2,(void *)(*(long *)((long)__this + 0x10) + 0x928),(void *)0x0);
    pvVar2 = *(void **)((long)__this + 0x10);
    if ((pvVar2 != (void *)0x0) && (lVar4 = *(long *)((long)pvVar2 + 0x948), lVar4 != 0)) {
      if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_010081a0;
      if (*(void **)((long)__this + 0x488) != (void *)0x0) {
        uStack_62 = System_Collections_Generic_Dictionary<Int32Enum,_char>__get_Item
                              (*(void **)((long)__this + 0x488),(int)*(short *)(lVar4 + 0x22),
                               _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_get_Item__
                              );
        if (*(int *)(_char_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = System_Char__ToString((ushort)&uStack_62,(void *)0x0);
        SongListPlayer__SetCanvasTextRaw
                  (pvVar2,_StringLiteral_13384_text,pvVar3,-1,_StringLiteral_4709_Key,
                   _StringLiteral_2357_ButtonK_L,_StringLiteral_3_,_StringLiteral_3_,false,
                   (void *)0x0);
        pvVar2 = *(void **)((long)__this + 0x10);
        if ((pvVar2 != (void *)0x0) && (lVar4 = *(long *)((long)pvVar2 + 0x948), lVar4 != 0)) {
          if (*(int *)(lVar4 + 0x18) == 0) goto LAB_010081a0;
          if (*(void **)((long)__this + 0x488) != (void *)0x0) {
            uStack_62 = System_Collections_Generic_Dictionary<Int32Enum,_char>__get_Item
                                  (*(void **)((long)__this + 0x488),(int)*(short *)(lVar4 + 0x20),
                                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_get_Item__
                                  );
            pvVar3 = System_Char__ToString((ushort)&uStack_62,(void *)0x0);
            SongListPlayer__SetCanvasTextRaw
                      (pvVar2,_StringLiteral_13384_text,pvVar3,-1,_StringLiteral_4709_Key,
                       _StringLiteral_2347_ButtonD_L,_StringLiteral_3_,_StringLiteral_3_,false,
                       (void *)0x0);
            pvVar2 = *(void **)((long)__this + 0x10);
            if ((pvVar2 != (void *)0x0) && (lVar4 = *(long *)((long)pvVar2 + 0x948), lVar4 != 0)) {
              if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_010081a0;
              if (*(void **)((long)__this + 0x488) != (void *)0x0) {
                uStack_62 = System_Collections_Generic_Dictionary<Int32Enum,_char>__get_Item
                                      (*(void **)((long)__this + 0x488),
                                       (int)*(short *)(lVar4 + 0x24),
                                       _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_get_Item__
                                      );
                pvVar3 = System_Char__ToString((ushort)&uStack_62,(void *)0x0);
                SongListPlayer__SetCanvasTextRaw
                          (pvVar2,_StringLiteral_13384_text,pvVar3,-1,_StringLiteral_4709_Key,
                           _StringLiteral_2350_ButtonD_R,_StringLiteral_3_,_StringLiteral_3_,false,
                           (void *)0x0);
                pvVar2 = *(void **)((long)__this + 0x10);
                if ((pvVar2 != (void *)0x0) && (lVar4 = *(long *)((long)pvVar2 + 0x948), lVar4 != 0)
                   ) {
                  if ((*(uint *)(lVar4 + 0x18) & 0xfffffffc) == 0) goto LAB_010081a0;
                  if (*(void **)((long)__this + 0x488) != (void *)0x0) {
                    uStack_62 = System_Collections_Generic_Dictionary<Int32Enum,_char>__get_Item
                                          (*(void **)((long)__this + 0x488),
                                           (int)*(short *)(lVar4 + 0x26),
                                           _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_get_Item__
                                          );
                    pvVar3 = System_Char__ToString((ushort)&uStack_62,(void *)0x0);
                    SongListPlayer__SetCanvasTextRaw
                              (pvVar2,_StringLiteral_13384_text,pvVar3,-1,_StringLiteral_4709_Key,
                               _StringLiteral_2360_ButtonK_R,_StringLiteral_3_,_StringLiteral_3_,
                               false,(void *)0x0);
                    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                       );
                    if ((*(long *)((long)__this + 0x10) != 0) && (pvVar2 != (void *)0x0)) {
                      bVar1 = ControllerManager__IsDefaultKeyConfig
                                        (pvVar2,(void *)(*(long *)((long)__this + 0x10) + 0x948),0,
                                         (void *)0x0);
                      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                        pvVar2 = (void *)(ulong)(bVar1 ^ 1);
                        SongListPlayer__ActivateButton
                                  (*(void **)((long)__this + 0x10),*(void **)((long)__this + 0x218),
                                   SUB41(bVar1 ^ 1,0),(void *)0x0);
                        bVar1 = SystemOptionsPlayer__KeyboardChanged(__this,0,pvVar2);
                        SystemOptionsPlayer__ActivateKeyboardOkButton(__this,bVar1,pvVar2);
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
  native_ec3958();
LAB_010081a0:
  native_ec3964();
  return;
}



/* RVA 0x1007b58 | SystemOptionsPlayer$$SetKeyboardActiveAnim
 * Metadata signature: void SystemOptionsPlayer__SetKeyboardActiveAnim (SystemOptionsPlayer_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetKeyboardActiveAnim
   void SystemOptionsPlayer__SetKeyboardActiveAnim (SystemOptionsPlayer_o* __this, int32_t num,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetKeyboardActiveAnim(void *__this,int num,void *method)

{
  void *pvVar1;
  void *method_00;
  void *pvVar2;
  void *pvVar3;
  
  if ((bRam0000000003161ef5 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_2358_ButtonK_L_Key);
    native_ec3708(&StringLiteral_2351_ButtonD_R_Key);
    native_ec3708(&StringLiteral_2349_ButtonD_L_LineD_L);
    native_ec3708(&StringLiteral_2361_ButtonK_R_Key);
    native_ec3708(&StringLiteral_2352_ButtonD_R_LineD_R);
    native_ec3708(&StringLiteral_2359_ButtonK_L_LineK_L);
    native_ec3708(&StringLiteral_11212_isOn);
    native_ec3708(&StringLiteral_2362_ButtonK_R_LineK_R);
    native_ec3708(&StringLiteral_2348_ButtonD_L_Key);
    bRam0000000003161ef5 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2358_ButtonK_L_Key,(void *)0x0);
  if ((pvVar1 != (void *)0x0) &&
     (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
     pvVar1 != (void *)0x0)) {
    pvVar2 = (void *)(ulong)(num == 0);
    pvVar3 = (void *)0x0;
    UnityEngine_Animator__SetBool(pvVar1,_StringLiteral_11212_isOn,num == 0,(void *)0x0);
    pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2359_ButtonK_L_LineK_L,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
      if (num < 0) {
        SystemOptionsPlayer__SetKeyboardSelectAnimInit(pvVar1,pvVar1,pvVar2);
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2348_ButtonD_L_Key,(void *)0x0);
      }
      else {
        SystemOptionsPlayer__SetKeyboardSelectAnimIO(pvVar1,pvVar1,num == 0,pvVar3);
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2348_ButtonD_L_Key,(void *)0x0);
      }
      if ((pvVar1 != (void *)0x0) &&
         (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
         pvVar1 != (void *)0x0)) {
        pvVar2 = (void *)(ulong)(num == 1);
        pvVar3 = (void *)0x0;
        UnityEngine_Animator__SetBool(pvVar1,_StringLiteral_11212_isOn,num == 1,(void *)0x0);
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2349_ButtonD_L_LineD_L,(void *)0x0);
        if (pvVar1 != (void *)0x0) {
          pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
          if (num < 0) {
            SystemOptionsPlayer__SetKeyboardSelectAnimInit(pvVar1,pvVar1,pvVar2);
            pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2351_ButtonD_R_Key,(void *)0x0);
          }
          else {
            SystemOptionsPlayer__SetKeyboardSelectAnimIO(pvVar1,pvVar1,num == 1,pvVar3);
            pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2351_ButtonD_R_Key,(void *)0x0);
          }
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
             pvVar1 != (void *)0x0)) {
            pvVar2 = (void *)(ulong)(num == 2);
            pvVar3 = (void *)0x0;
            UnityEngine_Animator__SetBool(pvVar1,_StringLiteral_11212_isOn,num == 2,(void *)0x0);
            pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2352_ButtonD_R_LineD_R,(void *)0x0)
            ;
            if (pvVar1 != (void *)0x0) {
              pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
              if (num < 0) {
                SystemOptionsPlayer__SetKeyboardSelectAnimInit(pvVar1,pvVar1,pvVar2);
                pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2361_ButtonK_R_Key,(void *)0x0)
                ;
              }
              else {
                SystemOptionsPlayer__SetKeyboardSelectAnimIO(pvVar1,pvVar1,num == 2,pvVar3);
                pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2361_ButtonK_R_Key,(void *)0x0)
                ;
              }
              if ((pvVar1 != (void *)0x0) &&
                 (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__
                                     ), pvVar1 != (void *)0x0)) {
                pvVar2 = (void *)(ulong)(num == 3);
                pvVar3 = (void *)0x0;
                UnityEngine_Animator__SetBool(pvVar1,_StringLiteral_11212_isOn,num == 3,(void *)0x0)
                ;
                pvVar1 = UnityEngine_GameObject__Find
                                   (_StringLiteral_2362_ButtonK_R_LineK_R,(void *)0x0);
                if (pvVar1 != (void *)0x0) {
                  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__
                                     );
                  if (num < 0) {
                    SystemOptionsPlayer__SetKeyboardSelectAnimInit(pvVar1,pvVar1,pvVar2);
                    SystemOptionsPlayer__UpdateKeyboardType(__this,method_00);
                    return;
                  }
                  SystemOptionsPlayer__SetKeyboardSelectAnimIO(pvVar1,pvVar1,num == 3,pvVar3);
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



/* RVA 0x10086d4 | SystemOptionsPlayer$$SetKeyboardSelectAnim
 * Metadata signature: void SystemOptionsPlayer__SetKeyboardSelectAnim (SystemOptionsPlayer_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetKeyboardSelectAnim
   void SystemOptionsPlayer__SetKeyboardSelectAnim (SystemOptionsPlayer_o* __this, int32_t num,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetKeyboardSelectAnim(void *__this,int num,void *method)

{
  void *pvVar1;
  void *in_x3;
  
  if ((bRam0000000003161ef6 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_4809_LineD_R);
    native_ec3708(&StringLiteral_4808_LineD_L);
    native_ec3708(&StringLiteral_4811_LineK_R);
    native_ec3708(&StringLiteral_4810_LineK_L);
    bRam0000000003161ef6 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_4810_LineK_L,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
    if (num < 0) {
      SystemOptionsPlayer__SetKeyboardSelectAnimInit(pvVar1,pvVar1,method);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_4808_LineD_L,(void *)0x0);
    }
    else {
      method = (void *)(ulong)(num == 0);
      SystemOptionsPlayer__SetKeyboardSelectAnimIO(pvVar1,pvVar1,num == 0,in_x3);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_4808_LineD_L,(void *)0x0);
    }
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
      if (num < 0) {
        SystemOptionsPlayer__SetKeyboardSelectAnimInit(pvVar1,pvVar1,method);
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_4809_LineD_R,(void *)0x0);
      }
      else {
        method = (void *)(ulong)(num == 1);
        SystemOptionsPlayer__SetKeyboardSelectAnimIO(pvVar1,pvVar1,num == 1,in_x3);
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_4809_LineD_R,(void *)0x0);
      }
      if (pvVar1 != (void *)0x0) {
        pvVar1 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
        if (num < 0) {
          SystemOptionsPlayer__SetKeyboardSelectAnimInit(pvVar1,pvVar1,method);
          pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_4811_LineK_R,(void *)0x0);
        }
        else {
          method = (void *)(ulong)(num == 2);
          SystemOptionsPlayer__SetKeyboardSelectAnimIO(pvVar1,pvVar1,num == 2,in_x3);
          pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_4811_LineK_R,(void *)0x0);
        }
        if (pvVar1 != (void *)0x0) {
          pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
          if (-1 < num) {
            SystemOptionsPlayer__SetKeyboardSelectAnimIO(pvVar1,pvVar1,num == 3,in_x3);
            return;
          }
          goto LAB_01008870;
        }
      }
    }
  }
  pvVar1 = (void *)native_ec3958();
LAB_01008870:
  SystemOptionsPlayer__SetKeyboardSelectAnimInit(pvVar1,pvVar1,method);
  return;
}



/* RVA 0x1008574 | SystemOptionsPlayer$$SetKeyboardSelectAnimInit
 * Metadata signature: void SystemOptionsPlayer__SetKeyboardSelectAnimInit (SystemOptionsPlayer_o* __this, UnityEngine_Animator_o* anim, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetKeyboardSelectAnimInit
   void SystemOptionsPlayer__SetKeyboardSelectAnimInit (SystemOptionsPlayer_o* __this,
   UnityEngine_Animator_o* anim, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetKeyboardSelectAnimInit(void *__this,void *anim,void *method)

{
  if ((bRam0000000003161ef7 & 1) == 0) {
    native_ec3708(&StringLiteral_11126_init);
    native_ec3708(&StringLiteral_12093_out);
    __this = (void *)native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161ef7 = 1;
  }
  if (anim == (void *)0x0) {
    native_ec3958(__this);
    return;
  }
  UnityEngine_Animator__ResetTrigger(anim,_StringLiteral_11089_in,(void *)0x0);
  UnityEngine_Animator__ResetTrigger(anim,_StringLiteral_12093_out,(void *)0x0);
  UnityEngine_Animator__SetTrigger(anim,_StringLiteral_11126_init,(void *)0x0);
  return;
}



/* RVA 0x100861c | SystemOptionsPlayer$$SetKeyboardSelectAnimIO
 * Metadata signature: void SystemOptionsPlayer__SetKeyboardSelectAnimIO (SystemOptionsPlayer_o* __this, UnityEngine_Animator_o* anim, bool bIn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetKeyboardSelectAnimIO
   void SystemOptionsPlayer__SetKeyboardSelectAnimIO (SystemOptionsPlayer_o* __this,
   UnityEngine_Animator_o* anim, bool bIn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetKeyboardSelectAnimIO(void *__this,void *anim,bool bIn,void *method)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  if ((bRam0000000003161ef8 & 1) == 0) {
    native_ec3708(&StringLiteral_11126_init);
    native_ec3708(&StringLiteral_12093_out);
    __this = (void *)native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161ef8 = 1;
  }
  if (anim == (void *)0x0) {
    native_ec3958(__this);
    return;
  }
  UnityEngine_Animator__ResetTrigger(anim,_StringLiteral_11126_init,(void *)0x0);
  puVar1 = (undefined8 *)&StringLiteral_12093_out;
  if (!bIn) {
    puVar1 = (undefined8 *)&StringLiteral_11089_in;
  }
  puVar2 = (undefined8 *)&StringLiteral_11089_in;
  if (!bIn) {
    puVar2 = (undefined8 *)&StringLiteral_12093_out;
  }
  UnityEngine_Animator__ResetTrigger(anim,(void *)*puVar1,(void *)0x0);
  UnityEngine_Animator__SetTrigger(anim,(void *)*puVar2,(void *)0x0);
  return;
}



/* RVA 0x10081f8 | SystemOptionsPlayer$$ActivateKeyboardResetButton
 * Metadata signature: void SystemOptionsPlayer__ActivateKeyboardResetButton (SystemOptionsPlayer_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$ActivateKeyboardResetButton
   void SystemOptionsPlayer__ActivateKeyboardResetButton (SystemOptionsPlayer_o* __this, bool flag,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ActivateKeyboardResetButton(void *__this,bool flag,void *method)

{
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SongListPlayer__ActivateButton
            (*(void **)((long)__this + 0x10),*(void **)((long)__this + 0x218),flag,(void *)0x0);
  return;
}



/* RVA 0x1008224 | SystemOptionsPlayer$$KeyboardChanged
 * Metadata signature: bool SystemOptionsPlayer__KeyboardChanged (SystemOptionsPlayer_o* __this, int32_t player, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$KeyboardChanged
   bool SystemOptionsPlayer__KeyboardChanged (SystemOptionsPlayer_o* __this, int32_t player, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer__KeyboardChanged(void *__this,int player,void *method)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined1 uVar4;
  long lVar5;
  long lVar6;
  
  if ((*(long *)((long)__this + 0x10) != 0) &&
     (lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 0x948), lVar5 != 0)) {
    uVar3 = player << 2;
    uVar1 = *(uint *)(lVar5 + 0x18);
    if (uVar3 < uVar1) {
      lVar6 = *(long *)((long)__this + 0x50);
      if (lVar6 == 0) goto LAB_01008304;
      uVar2 = *(uint *)(lVar6 + 0x18);
      if (uVar3 < uVar2) {
        lVar5 = lVar5 + (long)(int)uVar3 * 2;
        lVar6 = lVar6 + (long)(int)uVar3 * 2;
        if (*(short *)(lVar5 + 0x20) != *(short *)(lVar6 + 0x20)) {
          return true;
        }
        if (((uVar3 | 1) < uVar1) && ((uVar3 | 1) < uVar2)) {
          if (*(short *)(lVar5 + 0x22) != *(short *)(lVar6 + 0x22)) {
            return true;
          }
          if (((uVar3 | 2) < uVar1) && ((uVar3 | 2) < uVar2)) {
            if (*(short *)(lVar5 + 0x24) != *(short *)(lVar6 + 0x24)) {
              return true;
            }
            if (((uVar3 | 3) < uVar1) && ((uVar3 | 3) < uVar2)) {
              return *(short *)(lVar5 + 0x26) != *(short *)(lVar6 + 0x26);
            }
          }
        }
      }
    }
    native_ec3964();
  }
LAB_01008304:
  uVar4 = native_ec3958();
  return (bool)uVar4;
}



/* RVA 0x1008308 | SystemOptionsPlayer$$ActivateKeyboardOkButton
 * Metadata signature: void SystemOptionsPlayer__ActivateKeyboardOkButton (SystemOptionsPlayer_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ActivateKeyboardOkButton
   void SystemOptionsPlayer__ActivateKeyboardOkButton (SystemOptionsPlayer_o* __this, bool flag,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ActivateKeyboardOkButton(void *__this,bool flag,void *method)

{
  void *pvVar1;
  long lVar2;
  long lVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  
  if ((bRam0000000003161ef9 & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161ef9 = 1;
  }
  lVar2 = *(long *)((long)__this + 0x200);
  if (lVar2 != 0) {
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_01008570;
    pvVar4 = *(void **)(lVar2 + 0x28);
    lVar2 = 0x230;
    if (!flag) {
      lVar2 = 0x210;
    }
    pvVar5 = *(void **)((long)__this + lVar2);
    pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar1,(void *)0x0,pvVar4,(void *)0x0,pvVar5,(void *)0x0);
    lVar3 = *(long *)((long)__this + 0x1f8);
    if (lVar3 != 0) {
      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01008570;
      if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar3 + 0x20),(void *)0x0);
        UiNavi__SetUiDestinations(pvVar4,pvVar1,1,(void *)0x0);
        lVar3 = *(long *)((long)__this + 0x200);
        if (lVar3 != 0) {
          if ((*(uint *)(lVar3 + 0x18) == 0) || (*(uint *)(lVar3 + 0x18) < 3)) goto LAB_01008570;
          pvVar1 = *(void **)(lVar3 + 0x20);
          pvVar5 = *(void **)(lVar3 + 0x30);
          pvVar6 = *(void **)((long)__this + lVar2);
          pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
          UiNavi_UiNaviDirs___ctor(pvVar4,pvVar1,pvVar5,(void *)0x0,pvVar6,(void *)0x0);
          lVar3 = *(long *)((long)__this + 0x1f8);
          if (lVar3 != 0) {
            if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_01008570;
            if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
              pvVar1 = UnityEngine_Component__get_gameObject(*(void **)(lVar3 + 0x28),(void *)0x0);
              UiNavi__SetUiDestinations(pvVar1,pvVar4,1,(void *)0x0);
              lVar3 = *(long *)((long)__this + 0x200);
              if (lVar3 != 0) {
                if ((*(uint *)(lVar3 + 0x18) < 2) || (*(uint *)(lVar3 + 0x18) < 4))
                goto LAB_01008570;
                pvVar1 = *(void **)(lVar3 + 0x28);
                pvVar5 = *(void **)(lVar3 + 0x38);
                pvVar6 = *(void **)((long)__this + lVar2);
                pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                UiNavi_UiNaviDirs___ctor(pvVar4,pvVar1,pvVar5,(void *)0x0,pvVar6,(void *)0x0);
                lVar3 = *(long *)((long)__this + 0x1f8);
                if (lVar3 != 0) {
                  if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_01008570;
                  if (*(void **)(lVar3 + 0x30) != (void *)0x0) {
                    pvVar1 = UnityEngine_Component__get_gameObject
                                       (*(void **)(lVar3 + 0x30),(void *)0x0);
                    UiNavi__SetUiDestinations(pvVar1,pvVar4,1,(void *)0x0);
                    lVar3 = *(long *)((long)__this + 0x200);
                    if (lVar3 != 0) {
                      if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_01008570;
                      pvVar1 = *(void **)(lVar3 + 0x30);
                      pvVar5 = *(void **)((long)__this + lVar2);
                      pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                      UiNavi_UiNaviDirs___ctor
                                (pvVar4,pvVar1,(void *)0x0,(void *)0x0,pvVar5,(void *)0x0);
                      lVar2 = *(long *)((long)__this + 0x1f8);
                      if (lVar2 != 0) {
                        if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) goto LAB_01008570;
                        if (*(void **)(lVar2 + 0x38) != (void *)0x0) {
                          pvVar1 = UnityEngine_Component__get_gameObject
                                             (*(void **)(lVar2 + 0x38),(void *)0x0);
                          UiNavi__SetUiDestinations(pvVar1,pvVar4,1,(void *)0x0);
                          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                            SongListPlayer__ActivateButton
                                      (*(void **)((long)__this + 0x10),
                                       *(void **)((long)__this + 0x228),flag,(void *)0x0);
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
  native_ec3958();
LAB_01008570:
  native_ec3964();
  return;
}



/* RVA 0x1008884 | SystemOptionsPlayer$$KeyboardClosePushed
 * Metadata signature: void SystemOptionsPlayer__KeyboardClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$KeyboardClosePushed
   void SystemOptionsPlayer__KeyboardClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__KeyboardClosePushed(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x460) == 7) {
    SystemOptionsPlayer__KeyboardCancelPushed(__this,method);
    return;
  }
  return;
}



/* RVA 0x10089e8 | SystemOptionsPlayer$$KeyboardOkPushed
 * Metadata signature: void SystemOptionsPlayer__KeyboardOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$KeyboardOkPushed
   void SystemOptionsPlayer__KeyboardOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__KeyboardOkPushed(void *__this,void *method)

{
  void *pvVar1;
  void *in_x2;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161efa & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_11322_keyboard_option);
    bRam0000000003161efa = 1;
  }
  if (*(int *)((long)__this + 0x460) != 7) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x240) = 0xffffffff;
    SystemOptionsPlayer__SetKeyboardActiveAnim(__this,-1,in_x2);
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
      if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0))
      {
        PlayDataManager__SetSystemOption
                  (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                   (void *)0x0);
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_11322_keyboard_option,(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
           pvVar1 != (void *)0x0)) {
          UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
          *(undefined4 *)((long)__this + 0x460) = 1;
          SystemOptionsPlayer__SetMenuMode(__this,true,2,in_x3);
          if (*(char *)((long)__this + 0x490) == '\0') {
            return;
          }
          AccessPoint__SetActive(true,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1008b34 | SystemOptionsPlayer$$KeyboardResetPushed
 * Metadata signature: void SystemOptionsPlayer__KeyboardResetPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$KeyboardResetPushed
   void SystemOptionsPlayer__KeyboardResetPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__KeyboardResetPushed(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *method_01;
  
  if ((bRam0000000003161efb & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161efb = 1;
  }
  if (*(int *)((long)__this + 0x460) != 7) {
    return;
  }
  pvVar1 = *(void **)((long)__this + 0x10);
  if (pvVar1 != (void *)0x0) {
    if (0.0 < *(float *)((long)pvVar1 + 0x50c)) {
      return;
    }
    *(undefined4 *)((long)pvVar1 + 0x50c) = *(undefined4 *)((long)pvVar1 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    method_01 = (void *)0x0;
    SongListPlayer__UiSound(pvVar1,true,(void *)0x0);
    *(undefined4 *)((long)__this + 0x240) = 0xffffffff;
    SystemOptionsPlayer__SetKeyboardActiveAnim(__this,-1,method_01);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if ((*(long *)((long)__this + 0x10) != 0) && (pvVar1 != (void *)0x0)) {
      ControllerManager__SetDefaultKeyConfig
                (pvVar1,(void *)(*(long *)((long)__this + 0x10) + 0x948),(void *)0x0);
      SystemOptionsPlayer__UpdateKeyboardType(__this,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1008898 | SystemOptionsPlayer$$KeyboardCancelPushed
 * Metadata signature: void SystemOptionsPlayer__KeyboardCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$KeyboardCancelPushed
   void SystemOptionsPlayer__KeyboardCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__KeyboardCancelPushed(void *__this,void *method)

{
  void *pvVar1;
  void *in_x2;
  void *method_00;
  
  if ((bRam0000000003161efc & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_11322_keyboard_option);
    bRam0000000003161efc = 1;
  }
  if (*(int *)((long)__this + 0x460) != 7) {
    return;
  }
  pvVar1 = *(void **)((long)__this + 0x10);
  if (pvVar1 != (void *)0x0) {
    if (0.0 < *(float *)((long)pvVar1 + 0x50c)) {
      return;
    }
    *(undefined4 *)((long)pvVar1 + 0x50c) = *(undefined4 *)((long)pvVar1 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    if (*(char *)((long)__this + 0x3f6) == '\0') {
      in_x2 = (void *)0x0;
      SongListPlayer__UiSound(pvVar1,false,(void *)0x0);
    }
    *(undefined4 *)((long)__this + 0x240) = 0xffffffff;
    SystemOptionsPlayer__SetKeyboardActiveAnim(__this,-1,in_x2);
    if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0)) {
      method_00 = (void *)0x0;
      PlayDataManager__GetSystemOption
                (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                 true,(void *)0x0);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_11322_keyboard_option,(void *)0x0);
      if ((pvVar1 != (void *)0x0) &&
         (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
         pvVar1 != (void *)0x0)) {
        UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
        *(undefined4 *)((long)__this + 0x460) = 1;
        SystemOptionsPlayer__SetMenuMode(__this,true,2,method_00);
        if (*(char *)((long)__this + 0x490) == '\0') {
          return;
        }
        AccessPoint__SetActive(true,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1008c08 | SystemOptionsPlayer$$ControllerInfoPushed
 * Metadata signature: void SystemOptionsPlayer__ControllerInfoPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ControllerInfoPushed
   void SystemOptionsPlayer__ControllerInfoPushed (SystemOptionsPlayer_o* __this, int32_t menu,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ControllerInfoPushed(void *__this,int menu,void *method)

{
  char cVar1;
  int iVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  void *in_x3;
  long lVar7;
  undefined8 *puVar8;
  long lVar9;
  long *plVar10;
  
  if ((bRam0000000003161efd & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_9676_controller_setting_Ctrl_CtrlK_R_GCRoot);
    native_ec3708(&StringLiteral_3773_GC2);
    native_ec3708(&StringLiteral_9674_controller_setting_Ctrl_CtrlD_R_GCRoot);
    native_ec3708(&StringLiteral_3771_GC0);
    native_ec3708(&StringLiteral_9675_controller_setting_Ctrl_CtrlK_L_GCRoot);
    native_ec3708(&StringLiteral_9653_controller_confirm_title);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_3774_GC3);
    native_ec3708(&StringLiteral_3772_GC1);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9669_controller_setting);
    native_ec3708(&StringLiteral_9673_controller_setting_Ctrl_CtrlD_L_GCRoot);
    bRam0000000003161efd = 1;
  }
  lVar7 = *(long *)((long)__this + 0xc0);
  if (lVar7 != 0) {
    if (*(uint *)(lVar7 + 0x18) <= (uint)menu) goto LAB_01009be0;
    lVar9 = *(long *)(lVar7 + (long)menu * 8 + 0x20);
    if (lVar9 != 0) {
      if (*(char *)(lVar9 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar7 + 0x20) != 0) &&
         (pvVar4 = *(void **)(*(long *)(lVar7 + 0x20) + 0x110), pvVar4 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar4,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar7 = *(long *)((long)__this + 0x10);
        if (lVar7 != 0) {
          if (0.0 < *(float *)(lVar7 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar7 + 0x50c) = *(undefined4 *)(lVar7 + 0x70);
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          *(undefined4 *)((long)__this + 0x460) = 8;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_01009bdc;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x10),_StringLiteral_6659_TextTitle,
                       _StringLiteral_9653_controller_confirm_title,
                       _StringLiteral_9669_controller_setting,_StringLiteral_3_,_StringLiteral_3_,
                       _StringLiteral_3_,-1,(void *)0x0);
            lVar7 = *(long *)((long)__this + 200);
            if (lVar7 != 0) {
              if ((*(uint *)(lVar7 + 0x18) & 0xfffffffc) == 0) goto LAB_01009be0;
              if ((*(long *)(lVar7 + 0x38) != 0) &&
                 (lVar7 = *(long *)(*(long *)(lVar7 + 0x38) + 0x60), lVar7 != 0)) {
                if (*(int *)(lVar7 + 0x10) < 1) goto LAB_01008f30;
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                   );
                lVar7 = *(long *)((long)__this + 200);
                if (lVar7 != 0) {
                  if ((*(uint *)(lVar7 + 0x18) & 0xfffffffc) == 0) goto LAB_01009be0;
                  if (((*(long *)(lVar7 + 0x38) != 0) &&
                      (lVar7 = *(long *)(*(long *)(lVar7 + 0x38) + 0x60), lVar7 != 0)) &&
                     (pvVar4 != (void *)0x0)) {
                    iVar2 = ControllerManager__GetControllerType
                                      (pvVar4,*(int *)(lVar7 + 0x10) + -1,(void *)0x0);
                    if (iVar2 == 2) {
                      *(undefined1 *)((long)__this + 0x3f4) = 1;
LAB_01008f30:
                      pvVar4 = UnityEngine_GameObject__Find
                                         (_StringLiteral_9675_controller_setting_Ctrl_CtrlK_L_GCRoot
                                          ,(void *)0x0);
                      if (pvVar4 != (void *)0x0) {
                        pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0);
                        cVar1 = *(char *)((long)__this + 0x3f4);
                        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                           (
                                           _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                           );
                        if (cVar1 == '\0') {
                          if (pvVar5 != (void *)0x0) {
                            puVar8 = (undefined8 *)((long)pvVar5 + 0x98);
                            goto joined_r0x01008f84;
                          }
                        }
                        else if (pvVar5 != (void *)0x0) {
                          puVar8 = (undefined8 *)((long)pvVar5 + 0xf0);
joined_r0x01008f84:
                          if (pvVar4 != (void *)0x0) {
                            plVar10 = (long *)*puVar8;
                            pvVar5 = UnityEngine_Transform__Find
                                               (pvVar4,_StringLiteral_3771_GC0,(void *)0x0);
                            if ((pvVar5 != (void *)0x0) &&
                               (pvVar5 = UnityEngine_Component__GetComponent<object>
                                                   (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                              iVar2 = (**(code **)(*plVar10 + 0x178))
                                                (plVar10,*(undefined8 *)(*plVar10 + 0x180));
                              iVar3 = (**(code **)(*plVar10 + 0x198))
                                                (plVar10,*(undefined8 *)(*plVar10 + 0x1a0));
                              if (cRam0000000002edd1e2 == '\0') {
                                native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                cRam0000000002edd1e2 = '\x01';
                              }
                              pvVar6 = (void *)UnityEngine_Sprite__Create
                                                         (0,0,(float)iVar2,(float)iVar3,
                                                          **(undefined4 **)
                                                            (_UnityEngine_Vector2_TypeInfo + 0xb8),
                                                          (*(undefined4 **)
                                                            (_UnityEngine_Vector2_TypeInfo + 0xb8))
                                                          [1],plVar10,0);
                              if (pvVar5 != (void *)0x0) {
                                UnityEngine_UI_Image__set_sprite(pvVar5,pvVar6,(void *)0x0);
                                cVar1 = *(char *)((long)__this + 0x3f4);
                                pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                                   (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                if (cVar1 == '\0') {
                                  if (pvVar5 != (void *)0x0) {
                                    puVar8 = (undefined8 *)((long)pvVar5 + 0x88);
                                    goto LAB_01009074;
                                  }
                                }
                                else if (pvVar5 != (void *)0x0) {
                                  puVar8 = (undefined8 *)((long)pvVar5 + 0xe0);
LAB_01009074:
                                  plVar10 = (long *)*puVar8;
                                  pvVar5 = UnityEngine_Transform__Find
                                                     (pvVar4,_StringLiteral_3772_GC1,(void *)0x0);
                                  if ((pvVar5 != (void *)0x0) &&
                                     (pvVar5 = UnityEngine_Component__GetComponent<object>
                                                         (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                    iVar2 = (**(code **)(*plVar10 + 0x178))
                                                      (plVar10,*(undefined8 *)(*plVar10 + 0x180));
                                    iVar3 = (**(code **)(*plVar10 + 0x198))
                                                      (plVar10,*(undefined8 *)(*plVar10 + 0x1a0));
                                    if (cRam0000000002edd1e2 == '\0') {
                                      native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                      cRam0000000002edd1e2 = '\x01';
                                    }
                                    pvVar6 = (void *)UnityEngine_Sprite__Create
                                                               (0,0,(float)iVar2,(float)iVar3,
                                                                **(undefined4 **)
                                                                  (_UnityEngine_Vector2_TypeInfo +
                                                                  0xb8),(*(undefined4 **)
                                                                          (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8))[1],plVar10,
                                                  0);
                                    if (pvVar5 != (void *)0x0) {
                                      UnityEngine_UI_Image__set_sprite(pvVar5,pvVar6,(void *)0x0);
                                      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                                         (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                      if (pvVar5 != (void *)0x0) {
                                        plVar10 = *(long **)((long)pvVar5 + 0x120);
                                        pvVar5 = UnityEngine_Transform__Find
                                                           (pvVar4,_StringLiteral_3773_GC2,
                                                            (void *)0x0);
                                        if ((pvVar5 != (void *)0x0) &&
                                           (pvVar5 = UnityEngine_Component__GetComponent<object>
                                                               (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                          iVar2 = (**(code **)(*plVar10 + 0x178))
                                                            (plVar10,*(undefined8 *)
                                                                      (*plVar10 + 0x180));
                                          iVar3 = (**(code **)(*plVar10 + 0x198))
                                                            (plVar10,*(undefined8 *)
                                                                      (*plVar10 + 0x1a0));
                                          if (cRam0000000002edd1e2 == '\0') {
                                            native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                            cRam0000000002edd1e2 = '\x01';
                                          }
                                          pvVar6 = (void *)UnityEngine_Sprite__Create
                                                                     (0,0,(float)iVar2,(float)iVar3,
                                                                      **(undefined4 **)
                                                                        (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8),
                                                  (*(undefined4 **)
                                                    (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                                  plVar10,0);
                                          if (pvVar5 != (void *)0x0) {
                                            UnityEngine_UI_Image__set_sprite
                                                      (pvVar5,pvVar6,(void *)0x0);
                                            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                                               (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                            if (pvVar5 != (void *)0x0) {
                                              plVar10 = *(long **)((long)pvVar5 + 0x130);
                                              pvVar4 = UnityEngine_Transform__Find
                                                                 (pvVar4,_StringLiteral_3774_GC3,
                                                                  (void *)0x0);
                                              if ((pvVar4 != (void *)0x0) &&
                                                 (pvVar4 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar4,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                                iVar2 = (**(code **)(*plVar10 + 0x178))
                                                                  (plVar10,*(undefined8 *)
                                                                            (*plVar10 + 0x180));
                                                iVar3 = (**(code **)(*plVar10 + 0x198))
                                                                  (plVar10,*(undefined8 *)
                                                                            (*plVar10 + 0x1a0));
                                                if (cRam0000000002edd1e2 == '\0') {
                                                  native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                                  cRam0000000002edd1e2 = '\x01';
                                                }
                                                pvVar5 = (void *)UnityEngine_Sprite__Create
                                                                           (0,0,(float)iVar2,
                                                                            (float)iVar3,
                                                                            **(undefined4 **)
                                                                              (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8),
                                                  (*(undefined4 **)
                                                    (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                                  plVar10,0);
                                                if (pvVar4 != (void *)0x0) {
                                                  UnityEngine_UI_Image__set_sprite
                                                            (pvVar4,pvVar5,(void *)0x0);
                                                  pvVar4 = UnityEngine_GameObject__Find
                                                                     (
                                                  _StringLiteral_9673_controller_setting_Ctrl_CtrlD_L_GCRoot
                                                  ,(void *)0x0);
                                                  if (pvVar4 != (void *)0x0) {
                                                    pvVar4 = UnityEngine_GameObject__get_transform
                                                                       (pvVar4,(void *)0x0);
                                                    pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if ((pvVar5 != (void *)0x0) &&
                                                     (pvVar4 != (void *)0x0)) {
                                                    plVar10 = *(long **)((long)pvVar5 + 0x138);
                                                    pvVar5 = UnityEngine_Transform__Find
                                                                       (pvVar4,
                                                  _StringLiteral_3771_GC0,(void *)0x0);
                                                  if ((pvVar5 != (void *)0x0) &&
                                                     (pvVar5 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                                    iVar2 = (**(code **)(*plVar10 + 0x178))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x180));
                                                    iVar3 = (**(code **)(*plVar10 + 0x198))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x1a0));
                                                    if (cRam0000000002edd1e2 == '\0') {
                                                      native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                                      cRam0000000002edd1e2 = '\x01';
                                                    }
                                                    pvVar6 = (void *)UnityEngine_Sprite__Create
                                                                               (0,0,(float)iVar2,
                                                                                (float)iVar3,
                                                                                **(undefined4 **)
                                                                                  (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8),
                                                  (*(undefined4 **)
                                                    (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                                  plVar10,0);
                                                  if (pvVar5 != (void *)0x0) {
                                                    UnityEngine_UI_Image__set_sprite
                                                              (pvVar5,pvVar6,(void *)0x0);
                                                    pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (pvVar5 != (void *)0x0) {
                                                    plVar10 = *(long **)((long)pvVar5 + 0x128);
                                                    pvVar5 = UnityEngine_Transform__Find
                                                                       (pvVar4,
                                                  _StringLiteral_3772_GC1,(void *)0x0);
                                                  if ((pvVar5 != (void *)0x0) &&
                                                     (pvVar5 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                                    iVar2 = (**(code **)(*plVar10 + 0x178))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x180));
                                                    iVar3 = (**(code **)(*plVar10 + 0x198))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x1a0));
                                                    if (cRam0000000002edd1e2 == '\0') {
                                                      native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                                      cRam0000000002edd1e2 = '\x01';
                                                    }
                                                    pvVar6 = (void *)UnityEngine_Sprite__Create
                                                                               (0,0,(float)iVar2,
                                                                                (float)iVar3,
                                                                                **(undefined4 **)
                                                                                  (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8),
                                                  (*(undefined4 **)
                                                    (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                                  plVar10,0);
                                                  if (pvVar5 != (void *)0x0) {
                                                    UnityEngine_UI_Image__set_sprite
                                                              (pvVar5,pvVar6,(void *)0x0);
                                                    pvVar5 = UnityEngine_Transform__Find
                                                                       (pvVar4,
                                                  _StringLiteral_3773_GC2,(void *)0x0);
                                                  if ((pvVar5 != (void *)0x0) &&
                                                     (pvVar5 = UnityEngine_Component__get_gameObject
                                                                         (pvVar5,(void *)0x0),
                                                     pvVar5 != (void *)0x0)) {
                                                    UnityEngine_GameObject__SetActive
                                                              (pvVar5,false,(void *)0x0);
                                                    pvVar4 = UnityEngine_Transform__Find
                                                                       (pvVar4,
                                                  _StringLiteral_3774_GC3,(void *)0x0);
                                                  if ((pvVar4 != (void *)0x0) &&
                                                     (pvVar4 = UnityEngine_Component__get_gameObject
                                                                         (pvVar4,(void *)0x0),
                                                     pvVar4 != (void *)0x0)) {
                                                    UnityEngine_GameObject__SetActive
                                                              (pvVar4,false,(void *)0x0);
                                                    pvVar4 = UnityEngine_GameObject__Find
                                                                       (
                                                  _StringLiteral_9674_controller_setting_Ctrl_CtrlD_R_GCRoot
                                                  ,(void *)0x0);
                                                  if (pvVar4 != (void *)0x0) {
                                                    pvVar4 = UnityEngine_GameObject__get_transform
                                                                       (pvVar4,(void *)0x0);
                                                    if (*(char *)((long)__this + 0x3f4) == '\0') {
                                                      cVar1 = *(char *)((long)__this + 0x3f5);
                                                      pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (cVar1 == '\0') {
                                                    if (pvVar5 != (void *)0x0) {
                                                      puVar8 = (undefined8 *)((long)pvVar5 + 0x78);
                                                      goto LAB_01009514;
                                                    }
                                                  }
                                                  else if (pvVar5 != (void *)0x0) {
                                                    puVar8 = (undefined8 *)((long)pvVar5 + 0x80);
LAB_01009514:
                                                    if (pvVar4 != (void *)0x0) {
                                                      plVar10 = (long *)*puVar8;
                                                      pvVar5 = UnityEngine_Transform__Find
                                                                         (pvVar4,
                                                  _StringLiteral_3771_GC0,(void *)0x0);
                                                  if ((pvVar5 != (void *)0x0) &&
                                                     (pvVar5 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                                    iVar2 = (**(code **)(*plVar10 + 0x178))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x180));
                                                    iVar3 = (**(code **)(*plVar10 + 0x198))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x1a0));
                                                    if (cRam0000000002edd1e2 == '\0') {
                                                      native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                                      cRam0000000002edd1e2 = '\x01';
                                                    }
                                                    pvVar6 = (void *)UnityEngine_Sprite__Create
                                                                               (0,0,(float)iVar2,
                                                                                (float)iVar3,
                                                                                **(undefined4 **)
                                                                                  (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8),
                                                  (*(undefined4 **)
                                                    (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                                  plVar10,0);
                                                  if (pvVar5 != (void *)0x0) {
                                                    UnityEngine_UI_Image__set_sprite
                                                              (pvVar5,pvVar6,(void *)0x0);
                                                    if (*(char *)((long)__this + 0x3f4) == '\0') {
                                                      cVar1 = *(char *)((long)__this + 0x3f5);
                                                      pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (cVar1 == '\0') {
                                                    if (pvVar5 != (void *)0x0) {
                                                      puVar8 = (undefined8 *)((long)pvVar5 + 0x68);
                                                      goto LAB_0100960c;
                                                    }
                                                  }
                                                  else if (pvVar5 != (void *)0x0) {
                                                    puVar8 = (undefined8 *)((long)pvVar5 + 0x70);
LAB_0100960c:
                                                    plVar10 = (long *)*puVar8;
                                                    pvVar5 = UnityEngine_Transform__Find
                                                                       (pvVar4,
                                                  _StringLiteral_3772_GC1,(void *)0x0);
                                                  if ((pvVar5 != (void *)0x0) &&
                                                     (pvVar5 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                                    iVar2 = (**(code **)(*plVar10 + 0x178))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x180));
                                                    iVar3 = (**(code **)(*plVar10 + 0x198))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x1a0));
                                                    if (cRam0000000002edd1e2 == '\0') {
                                                      native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                                      cRam0000000002edd1e2 = '\x01';
                                                    }
                                                    pvVar6 = (void *)UnityEngine_Sprite__Create
                                                                               (0,0,(float)iVar2,
                                                                                (float)iVar3,
                                                                                **(undefined4 **)
                                                                                  (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8),
                                                  (*(undefined4 **)
                                                    (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                                  plVar10,0);
                                                  if (pvVar5 != (void *)0x0) {
                                                    UnityEngine_UI_Image__set_sprite
                                                              (pvVar5,pvVar6,(void *)0x0);
                                                    pvVar5 = UnityEngine_Transform__Find
                                                                       (pvVar4,
                                                  _StringLiteral_3773_GC2,(void *)0x0);
                                                  if ((pvVar5 != (void *)0x0) &&
                                                     (pvVar5 = UnityEngine_Component__get_gameObject
                                                                         (pvVar5,(void *)0x0),
                                                     pvVar5 != (void *)0x0)) {
                                                    UnityEngine_GameObject__SetActive
                                                              (pvVar5,false,(void *)0x0);
                                                    pvVar4 = UnityEngine_Transform__Find
                                                                       (pvVar4,
                                                  _StringLiteral_3774_GC3,(void *)0x0);
                                                  if ((pvVar4 != (void *)0x0) &&
                                                     (pvVar4 = UnityEngine_Component__get_gameObject
                                                                         (pvVar4,(void *)0x0),
                                                     pvVar4 != (void *)0x0)) {
                                                    UnityEngine_GameObject__SetActive
                                                              (pvVar4,false,(void *)0x0);
                                                    pvVar4 = UnityEngine_GameObject__Find
                                                                       (
                                                  _StringLiteral_9676_controller_setting_Ctrl_CtrlK_R_GCRoot
                                                  ,(void *)0x0);
                                                  if (pvVar4 != (void *)0x0) {
                                                    pvVar4 = UnityEngine_GameObject__get_transform
                                                                       (pvVar4,(void *)0x0);
                                                    cVar1 = *(char *)((long)__this + 0x3f4);
                                                    pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (cVar1 == '\0') {
                                                    if (pvVar5 != (void *)0x0) {
                                                      puVar8 = (undefined8 *)((long)pvVar5 + 0x90);
                                                      goto joined_r0x0100976c;
                                                    }
                                                  }
                                                  else if (pvVar5 != (void *)0x0) {
                                                    puVar8 = (undefined8 *)((long)pvVar5 + 0xe8);
joined_r0x0100976c:
                                                    if (pvVar4 != (void *)0x0) {
                                                      plVar10 = (long *)*puVar8;
                                                      pvVar5 = UnityEngine_Transform__Find
                                                                         (pvVar4,
                                                  _StringLiteral_3771_GC0,(void *)0x0);
                                                  if ((pvVar5 != (void *)0x0) &&
                                                     (pvVar5 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                                    iVar2 = (**(code **)(*plVar10 + 0x178))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x180));
                                                    iVar3 = (**(code **)(*plVar10 + 0x198))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x1a0));
                                                    if (cRam0000000002edd1e2 == '\0') {
                                                      native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                                      cRam0000000002edd1e2 = '\x01';
                                                    }
                                                    pvVar6 = (void *)UnityEngine_Sprite__Create
                                                                               (0,0,(float)iVar2,
                                                                                (float)iVar3,
                                                                                **(undefined4 **)
                                                                                  (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8),
                                                  (*(undefined4 **)
                                                    (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                                  plVar10,0);
                                                  if (pvVar5 != (void *)0x0) {
                                                    UnityEngine_UI_Image__set_sprite
                                                              (pvVar5,pvVar6,(void *)0x0);
                                                    cVar1 = *(char *)((long)__this + 0x3f4);
                                                    pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (cVar1 == '\0') {
                                                    if (pvVar5 != (void *)0x0) {
                                                      plVar10 = *(long **)((long)pvVar5 + 0xa0);
                                                      pvVar5 = UnityEngine_Transform__Find
                                                                         (pvVar4,
                                                  _StringLiteral_3772_GC1,(void *)0x0);
                                                  goto joined_r0x01009874;
                                                  }
                                                  }
                                                  else if (pvVar5 != (void *)0x0) {
                                                    plVar10 = *(long **)((long)pvVar5 + 0xf8);
                                                    pvVar5 = UnityEngine_Transform__Find
                                                                       (pvVar4,
                                                  _StringLiteral_3772_GC1,(void *)0x0);
joined_r0x01009874:
                                                  if ((pvVar5 != (void *)0x0) &&
                                                     (pvVar5 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                                    iVar2 = (**(code **)(*plVar10 + 0x178))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x180));
                                                    iVar3 = (**(code **)(*plVar10 + 0x198))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x1a0));
                                                    if (cRam0000000002edd1e2 == '\0') {
                                                      native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                                      cRam0000000002edd1e2 = '\x01';
                                                    }
                                                    pvVar6 = (void *)UnityEngine_Sprite__Create
                                                                               (0,0,(float)iVar2,
                                                                                (float)iVar3,
                                                                                **(undefined4 **)
                                                                                  (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8),
                                                  (*(undefined4 **)
                                                    (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                                  plVar10,0);
                                                  if (pvVar5 != (void *)0x0) {
                                                    UnityEngine_UI_Image__set_sprite
                                                              (pvVar5,pvVar6,(void *)0x0);
                                                    if (*(char *)((long)__this + 0x3f4) == '\0') {
                                                      cVar1 = *(char *)((long)__this + 0x3f5);
                                                      pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (cVar1 == '\0') {
                                                    if (pvVar5 != (void *)0x0) {
                                                      puVar8 = (undefined8 *)((long)pvVar5 + 0x80);
                                                      goto LAB_0100994c;
                                                    }
                                                  }
                                                  else if (pvVar5 != (void *)0x0) {
                                                    puVar8 = (undefined8 *)((long)pvVar5 + 0x78);
LAB_0100994c:
                                                    plVar10 = (long *)*puVar8;
                                                    pvVar5 = UnityEngine_Transform__Find
                                                                       (pvVar4,
                                                  _StringLiteral_3773_GC2,(void *)0x0);
                                                  if ((pvVar5 != (void *)0x0) &&
                                                     (pvVar5 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar5,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                                    iVar2 = (**(code **)(*plVar10 + 0x178))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x180));
                                                    iVar3 = (**(code **)(*plVar10 + 0x198))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x1a0));
                                                    if (cRam0000000002edd1e2 == '\0') {
                                                      native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                                      cRam0000000002edd1e2 = '\x01';
                                                    }
                                                    pvVar6 = (void *)UnityEngine_Sprite__Create
                                                                               (0,0,(float)iVar2,
                                                                                (float)iVar3,
                                                                                **(undefined4 **)
                                                                                  (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8),
                                                  (*(undefined4 **)
                                                    (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                                  plVar10,0);
                                                  if (pvVar5 != (void *)0x0) {
                                                    UnityEngine_UI_Image__set_sprite
                                                              (pvVar5,pvVar6,(void *)0x0);
                                                    if (*(char *)((long)__this + 0x3f4) == '\0') {
                                                      cVar1 = *(char *)((long)__this + 0x3f5);
                                                      pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (cVar1 == '\0') {
                                                    if (pvVar5 != (void *)0x0) {
                                                      puVar8 = (undefined8 *)((long)pvVar5 + 0x70);
                                                      goto LAB_01009a40;
                                                    }
                                                  }
                                                  else if (pvVar5 != (void *)0x0) {
                                                    puVar8 = (undefined8 *)((long)pvVar5 + 0x68);
LAB_01009a40:
                                                    plVar10 = (long *)*puVar8;
                                                    pvVar4 = UnityEngine_Transform__Find
                                                                       (pvVar4,
                                                  _StringLiteral_3774_GC3,(void *)0x0);
                                                  if ((pvVar4 != (void *)0x0) &&
                                                     (pvVar4 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar4,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), plVar10 != (long *)0x0)) {
                                                    iVar2 = (**(code **)(*plVar10 + 0x178))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x180));
                                                    iVar3 = (**(code **)(*plVar10 + 0x198))
                                                                      (plVar10,*(undefined8 *)
                                                                                (*plVar10 + 0x1a0));
                                                    if (cRam0000000002edd1e2 == '\0') {
                                                      native_ec3708(&UnityEngine_Vector2_TypeInfo);
                                                      cRam0000000002edd1e2 = '\x01';
                                                    }
                                                    pvVar5 = (void *)UnityEngine_Sprite__Create
                                                                               (0,0,(float)iVar2,
                                                                                (float)iVar3,
                                                                                **(undefined4 **)
                                                                                  (
                                                  _UnityEngine_Vector2_TypeInfo + 0xb8),
                                                  (*(undefined4 **)
                                                    (_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                                  plVar10,0);
                                                  if (pvVar4 != (void *)0x0) {
                                                    UnityEngine_UI_Image__set_sprite
                                                              (pvVar4,pvVar5,(void *)0x0);
                                                    pvVar4 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if ((pvVar4 != (void *)0x0) &&
                                                     (lVar7 = *(long *)((long)__this + 0x260),
                                                     lVar7 != 0)) {
                                                    cVar1 = *(char *)((long)pvVar4 + 0x50);
                                                    *(bool *)(lVar7 + 0x51) = cVar1 == '\0';
                                                    *(bool *)(lVar7 + 0x48) = cVar1 == '\0';
                                                    if ((*(void **)((long)__this + 600) !=
                                                         (void *)0x0) &&
                                                       (pvVar4 = 
                                                  UnityEngine_Component__get_gameObject
                                                            (*(void **)((long)__this + 600),
                                                             (void *)0x0), pvVar4 != (void *)0x0)) {
                                                    UnityEngine_GameObject__SetActive
                                                              (pvVar4,cVar1 != '\0',(void *)0x0);
                                                    if (*(long *)((long)__this + 0x250) != 0) {
                                                      *(undefined1 *)
                                                       (*(long *)((long)__this + 0x250) + 0x49) = 1;
                                                      if (*(long *)((long)__this + 0x260) != 0) {
                                                        *(undefined1 *)
                                                         (*(long *)((long)__this + 0x260) + 0x49) =
                                                             0;
                                                        *(undefined4 *)((long)__this + 0x3f0) = 0;
                                                        pvVar4 = UnityEngine_GameObject__Find
                                                                           (
                                                  _StringLiteral_9669_controller_setting,(void *)0x0
                                                  );
                                                  if ((pvVar4 != (void *)0x0) &&
                                                     (pvVar4 = 
                                                  UnityEngine_GameObject__GetComponent<object>
                                                            (pvVar4,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  ), pvVar4 != (void *)0x0)) {
                                                    UnityEngine_Animator__ResetTrigger
                                                              (pvVar4,_StringLiteral_12093_out,
                                                               (void *)0x0);
                                                    UnityEngine_Animator__SetTrigger
                                                              (pvVar4,_StringLiteral_11089_in,
                                                               (void *)0x0);
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
                                                  else {
                                                    pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (pvVar5 != (void *)0x0) {
                                                    puVar8 = (undefined8 *)((long)pvVar5 + 200);
                                                    goto LAB_01009a40;
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  else {
                                                    pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (pvVar5 != (void *)0x0) {
                                                    puVar8 = (undefined8 *)((long)pvVar5 + 0xd8);
                                                    goto LAB_0100994c;
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
                                                  else {
                                                    pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (pvVar5 != (void *)0x0) {
                                                    puVar8 = (undefined8 *)((long)pvVar5 + 0xc0);
                                                    goto LAB_0100960c;
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  }
                                                  else {
                                                    pvVar5 = 
                                                  SingletonMonoBehaviour<object>__get_Instance
                                                            (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                                  if (pvVar5 != (void *)0x0) {
                                                    puVar8 = (undefined8 *)((long)pvVar5 + 0xd0);
                                                    goto LAB_01009514;
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
                    else {
                      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                         );
                      lVar7 = *(long *)((long)__this + 200);
                      if (lVar7 != 0) {
                        if ((*(uint *)(lVar7 + 0x18) & 0xfffffffc) == 0) goto LAB_01009be0;
                        if (((*(long *)(lVar7 + 0x38) != 0) &&
                            (lVar7 = *(long *)(*(long *)(lVar7 + 0x38) + 0x60), lVar7 != 0)) &&
                           (pvVar4 != (void *)0x0)) {
                          iVar2 = ControllerManager__GetControllerType
                                            (pvVar4,*(int *)(lVar7 + 0x10) + -1,(void *)0x0);
                          if (iVar2 == 4) {
                            *(undefined1 *)((long)__this + 0x3f5) = 1;
                          }
                          else {
                            *(undefined2 *)((long)__this + 0x3f4) = 0;
                          }
                          goto LAB_01008f30;
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
LAB_01009bdc:
  native_ec3958();
LAB_01009be0:
  native_ec3964();
  return;
}



/* RVA 0x1009be4 | SystemOptionsPlayer$$ControllerInfoSettingPushed
 * Metadata signature: void SystemOptionsPlayer__ControllerInfoSettingPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ControllerInfoSettingPushed
   void SystemOptionsPlayer__ControllerInfoSettingPushed (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ControllerInfoSettingPushed(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161efe & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161efe = 1;
  }
  if (*(int *)((long)__this + 0x460) != 8) {
    return;
  }
  __this_00 = SingletonMonoBehaviour<object>__get_Instance
                        (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  ControllerManager__CallCustomizeUI(__this_00,(void *)0x0);
  return;
}



/* RVA 0x1009c54 | SystemOptionsPlayer$$ControllerInfoClosePushed
 * Metadata signature: void SystemOptionsPlayer__ControllerInfoClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ControllerInfoClosePushed
   void SystemOptionsPlayer__ControllerInfoClosePushed (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ControllerInfoClosePushed(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161eff & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_2344_ButtonControllerInfo);
    native_ec3708(&StringLiteral_9669_controller_setting);
    bRam0000000003161eff = 1;
  }
  if (*(int *)((long)__this + 0x460) != 8) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,3,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_9669_controller_setting,(void *)0x0);
      if ((pvVar1 != (void *)0x0) &&
         (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
         pvVar1 != (void *)0x0)) {
        method_00 = (void *)0x0;
        UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
        SystemOptionsPlayer__setPrevSelectObj
                  (__this,_StringLiteral_2344_ButtonControllerInfo,method_00);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1009d8c | SystemOptionsPlayer$$NewsListPushed
 * Metadata signature: void SystemOptionsPlayer__NewsListPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$NewsListPushed
   void SystemOptionsPlayer__NewsListPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NewsListPushed(void *__this,int menu,void *method)

{
  void *pvVar1;
  void *__this_00;
  void *in_x3;
  long lVar2;
  long lVar3;
  void *__this_01;
  
  if ((bRam0000000003161f3f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_12090_osirase_title);
    native_ec3708(&StringLiteral_11845_news_list_option);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161f3f = 1;
  }
  lVar2 = *(long *)((long)__this + 0xc0);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)menu) goto LAB_0100a044;
    lVar3 = *(long *)(lVar2 + (long)menu * 8 + 0x20);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar2 + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)(lVar2 + 0x20) + 0x110), pvVar1 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar1,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar2 = *(long *)((long)__this + 0x10);
        if (lVar2 != 0) {
          if (0.0 < *(float *)(lVar2 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          *(undefined4 *)((long)__this + 0x460) = 9;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_0100a040;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
            pvVar1 = _StringLiteral_12090_osirase_title;
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x10),_StringLiteral_6659_TextTitle,
                       _StringLiteral_12090_osirase_title,_StringLiteral_11845_news_list_option,
                       _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
            SystemOptionsPlayer__SetNewsMode(__this,true,pvVar1);
            lVar2 = *(long *)((long)__this + 0x268);
            if (lVar2 != 0) {
              if (*(int *)(lVar2 + 0x18) == 0) goto LAB_0100a044;
              if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
                __this_01 = *(void **)((long)__this + 0x10);
                pvVar1 = UnityEngine_Component__get_gameObject(*(void **)(lVar2 + 0x20),(void *)0x0)
                ;
                if ((bRam0000000003161f44 & 1) == 0) {
                  native_ec3708(&SystemOptionsPlayer_<UpdateNewsListSelection>d__341_TypeInfo);
                  bRam0000000003161f44 = 1;
                }
                __this_00 = (void *)native_ec3944(
                                                 _SystemOptionsPlayer_<UpdateNewsListSelection>d__341_TypeInfo
                                                 );
                SystemOptionsPlayer_<UpdateNewsListSelection>d__341___ctor(__this_00,0,(void *)0x0);
                if (__this_00 != (void *)0x0) {
                  *(void **)((long)__this_00 + 0x20) = __this;
                  *(void **)((long)__this_00 + 0x28) = pvVar1;
                  if (__this_01 != (void *)0x0) {
                    UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
                    pvVar1 = UnityEngine_GameObject__Find
                                       (_StringLiteral_11845_news_list_option,(void *)0x0);
                    if ((pvVar1 != (void *)0x0) &&
                       (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                           (pvVar1,
                                            _Method_UnityEngine_GameObject_GetComponent<Animator>__)
                       , pvVar1 != (void *)0x0)) {
                      UnityEngine_Animator__ResetTrigger
                                (pvVar1,_StringLiteral_12093_out,(void *)0x0);
                      UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_11089_in,(void *)0x0);
                      if (*(long *)((long)__this + 0x278) != 0) {
                        *(undefined1 *)(*(long *)((long)__this + 0x278) + 0x20) = 1;
                        *(undefined4 *)((long)__this + 0x424) = 0x3ecccccd;
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
LAB_0100a040:
  native_ec3958();
LAB_0100a044:
  native_ec3964();
  return;
}



/* RVA 0x100a250 | SystemOptionsPlayer$$NewsListClosePushed
 * Metadata signature: void SystemOptionsPlayer__NewsListClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$NewsListClosePushed
   void SystemOptionsPlayer__NewsListClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NewsListClosePushed(void *__this,void *method)

{
  void *pvVar1;
  void *in_x2;
  void *method_00;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161f00 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_2365_ButtonNews);
    native_ec3708(&StringLiteral_11845_news_list_option);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003161f00 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 9) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetNewsMode(__this,false,in_x2);
    SystemOptionsPlayer__SetMenuMode(__this,true,5,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_11845_news_list_option,(void *)0x0);
      if ((pvVar1 != (void *)0x0) &&
         (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
         pvVar1 != (void *)0x0)) {
        method_00 = (void *)0x0;
        UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
        if (*(long *)((long)__this + 0x278) != 0) {
          *(undefined1 *)(*(long *)((long)__this + 0x278) + 0x20) = 0;
          SystemOptionsPlayer__setPrevSelectObj(__this,_StringLiteral_2365_ButtonNews,method_00);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100a3a0 | SystemOptionsPlayer$$NewsPushed
 * Metadata signature: void SystemOptionsPlayer__NewsPushed (SystemOptionsPlayer_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$NewsPushed
   void SystemOptionsPlayer__NewsPushed (SystemOptionsPlayer_o* __this, int32_t num, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NewsPushed(void *__this,int num,void *method)

{
  bool bVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  long *plVar6;
  void *pvVar7;
  void *in_x3;
  uint uVar8;
  long lVar9;
  long lVar10;
  uint uVar11;
  undefined8 uVar12;
  undefined8 *__this_00;
  
  if ((bRam0000000003161f40 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<CustomScrollRect>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&LanguageUtil_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<NewsData>_get_Item__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&StringLiteral_10440_en_US);
    native_ec3708(&StringLiteral_11843_news_detail_option);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_6637_TextDate);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161f40 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 9) {
    return;
  }
  pvVar3 = *(void **)((long)__this + 0x10);
  if (pvVar3 == (void *)0x0) goto LAB_0100a9ec;
  if (0.0 < *(float *)((long)pvVar3 + 0x50c)) {
    return;
  }
  *(undefined4 *)((long)pvVar3 + 0x50c) = *(undefined4 *)((long)pvVar3 + 0x70);
  *(undefined1 *)((long)__this + 0x3f7) = 1;
  *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
  *(undefined4 *)((long)__this + 0x460) = 10;
  if (*(char *)((long)__this + 0x3f6) == '\0') {
    method = (void *)0x0;
    SongListPlayer__UiSound(pvVar3,true,(void *)0x0);
  }
  SystemOptionsPlayer__SetNewsMode(__this,false,method);
  SystemOptionsPlayer__SetMenuMode(__this,false,5,in_x3);
  pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_11843_news_detail_option,(void *)0x0);
  if (((pvVar3 == (void *)0x0) ||
      (pvVar4 = UnityEngine_GameObject__GetComponentInChildren<object>
                          (pvVar3,
                           _Method_UnityEngine_GameObject_GetComponentInChildren<CustomScrollRect>__
                          ), pvVar4 == (void *)0x0)) ||
     (pvVar4 = *(void **)((long)pvVar4 + 0x28), pvVar4 == (void *)0x0)) goto LAB_0100a9ec;
  pvVar5 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0);
  pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Object__Destroy(pvVar4,(void *)0x0);
  if (((*(long *)((long)__this + 0x10) == 0) ||
      (lVar9 = *(long *)(*(long *)((long)__this + 0x10) + 0x20), lVar9 == 0)) ||
     ((pvVar4 = *(void **)(lVar9 + 0x18), pvVar4 == (void *)0x0 ||
      (pvVar4 = System_Collections_Generic_List<object>__get_Item
                          (pvVar4,num,_Method_System_Collections_Generic_List<NewsData>_get_Item__),
      pvVar4 == (void *)0x0)))) goto LAB_0100a9ec;
  pvVar4 = UnityEngine_Object__Instantiate<object>
                     (*(void **)((long)pvVar4 + 0x28),pvVar5,
                      _Method_UnityEngine_Object_Instantiate<GameObject>__);
  pvVar5 = UnityEngine_GameObject__GetComponentInChildren<object>
                     (pvVar3,
                      _Method_UnityEngine_GameObject_GetComponentInChildren<CustomScrollRect>__);
  if ((pvVar4 == (void *)0x0) ||
     (plVar6 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0), pvVar5 == (void *)0x0))
  goto LAB_0100a9ec;
  if (plVar6 == (long *)0x0) {
    plVar6 = (long *)0x0;
  }
  else if (*plVar6 != _UnityEngine_RectTransform_TypeInfo) {
    plVar6 = (long *)0x0;
  }
  *(long **)((long)pvVar5 + 0x28) = plVar6;
  pvVar5 = *(void **)((long)__this + 0x10);
  if ((bRam0000000003161f41 & 1) == 0) {
    native_ec3708(&SystemOptionsPlayer_<UpdateNewsContent>d__275_TypeInfo);
    bRam0000000003161f41 = 1;
  }
  pvVar7 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateNewsContent>d__275_TypeInfo);
  SystemOptionsPlayer_<UpdateNewsContent>d__275___ctor(pvVar7,0,(void *)0x0);
  if (pvVar7 == (void *)0x0) goto LAB_0100a9ec;
  *(void **)((long)pvVar7 + 0x20) = pvVar4;
  *(void **)((long)pvVar7 + 0x28) = __this;
  if (pvVar5 == (void *)0x0) goto LAB_0100a9ec;
  UnityEngine_MonoBehaviour__StartCoroutine(pvVar5,pvVar7,(void *)0x0);
  pvVar4 = UnityEngine_GameObject__GetComponentsInChildren<object>
                     (pvVar3,true,_Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
  if (pvVar4 == (void *)0x0) goto LAB_0100a9ec;
  uVar11 = *(uint *)((long)pvVar4 + 0x18);
  __this_00 = (undefined8 *)&Method_System_Collections_Generic_List<NewsData>_get_Item__;
  if (0 < (int)uVar11) {
    uVar8 = 0;
    pvVar5 = pvVar4;
    do {
      __this_00 = (undefined8 *)&Method_System_Collections_Generic_List<NewsData>_get_Item__;
      if (uVar11 <= uVar8) {
LAB_0100a85c:
        native_ec3964(pvVar5);
        break;
      }
      lVar9 = (long)(int)uVar8;
      pvVar5 = *(void **)((long)pvVar4 + lVar9 * 8 + 0x20);
      if (pvVar5 == (void *)0x0) goto LAB_0100a9ec;
      pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
      bVar1 = System_String__op_Equality(pvVar5,_StringLiteral_6659_TextTitle,(void *)0x0);
      if (bVar1) {
        pvVar7 = *(void **)((long)__this + 0x10);
        if ((((pvVar7 == (void *)0x0) || (*(long *)((long)pvVar7 + 0x20) == 0)) ||
            (pvVar5 = *(void **)(*(long *)((long)pvVar7 + 0x20) + 0x18), pvVar5 == (void *)0x0)) ||
           (pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (pvVar5,num,
                                _Method_System_Collections_Generic_List<NewsData>_get_Item__),
           pvVar5 == (void *)0x0)) goto LAB_0100a9ec;
        if (*(uint *)((long)pvVar4 + 0x18) <= uVar8) goto LAB_0100a85c;
        SongListPlayer__SetLocalizedText
                  (pvVar7,(void *)((long)pvVar4 + lVar9 * 8 + 0x20),*(void **)((long)pvVar5 + 0x10),
                   _StringLiteral_3_,-1,(void *)0x0);
      }
      if (((*(long *)((long)__this + 0x10) == 0) ||
          (lVar10 = *(long *)(*(long *)((long)__this + 0x10) + 0x20), lVar10 == 0)) ||
         ((pvVar5 = *(void **)(lVar10 + 0x18), pvVar5 == (void *)0x0 ||
          (pvVar5 = System_Collections_Generic_List<object>__get_Item
                              (pvVar5,num,
                               _Method_System_Collections_Generic_List<NewsData>_get_Item__),
          pvVar5 == (void *)0x0)))) goto LAB_0100a9ec;
      uVar12 = *(undefined8 *)((long)pvVar5 + 0x18);
      if (*(int *)(_LanguageUtil_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar5 = (void *)LanguageUtil__ParseDateTimeSpecificCulture
                                 (uVar12,_StringLiteral_10440_en_US,0);
      if (*(uint *)((long)pvVar4 + 0x18) <= uVar8) goto LAB_0100a85c;
      pvVar7 = *(void **)((long)pvVar4 + lVar9 * 8 + 0x20);
      if (pvVar7 == (void *)0x0) goto LAB_0100a9ec;
      pvVar7 = UnityEngine_Object__get_name(pvVar7,(void *)0x0);
      bVar2 = System_String__op_Equality(pvVar7,_StringLiteral_6637_TextDate,(void *)0x0);
      bVar1 = false;
      if (bVar2) {
        __this_00 = *(undefined8 **)((long)__this + 0x10);
        if (*(int *)(_LanguageUtil_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar5 = (void *)LanguageUtil__GetCultureDatetimeString(pvVar5,0,0,0);
        if (__this_00 == (undefined8 *)0x0) goto LAB_0100a9ec;
        if (*(uint *)((long)pvVar4 + 0x18) <= uVar8) goto LAB_0100a85c;
        bVar1 = SongListPlayer__SetLocalizedText
                          (__this_00,(void *)((long)pvVar4 + lVar9 * 8 + 0x20),_StringLiteral_3_,
                           pvVar5,-1,(void *)0x0);
      }
      pvVar5 = (void *)(ulong)bVar1;
      __this_00 = (undefined8 *)&Method_System_Collections_Generic_List<NewsData>_get_Item__;
      uVar8 = uVar8 + 1;
      uVar11 = *(uint *)((long)pvVar4 + 0x18);
    } while ((int)uVar8 < (int)uVar11);
  }
  if ((*(void **)((long)__this + 0x290) == (void *)0x0) ||
     (pvVar4 = UnityEngine_Component__GetComponent<object>
                         (*(void **)((long)__this + 0x290),
                          _Method_UnityEngine_Component_GetComponent<UiNavi>__),
     pvVar4 == (void *)0x0)) goto LAB_0100a9ec;
  *(undefined1 *)((long)pvVar4 + 0x50) = 1;
  pvVar3 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
  if (pvVar3 == (void *)0x0) goto LAB_0100a9ec;
  UnityEngine_Animator__ResetTrigger(pvVar3,_StringLiteral_12093_out,(void *)0x0);
  UnityEngine_Animator__SetTrigger(pvVar3,_StringLiteral_11089_in,(void *)0x0);
  pvVar3 = *(void **)((long)__this + 0x28);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0100a918;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_0100a918:
      if (((*(long *)((long)__this + 0x10) == 0) ||
          (lVar9 = *(long *)(*(long *)((long)__this + 0x10) + 0x20), lVar9 == 0)) ||
         (pvVar3 = *(void **)(lVar9 + 0x18), pvVar3 == (void *)0x0)) goto LAB_0100a9ec;
      pvVar4 = *(void **)((long)__this + 0x28);
      pvVar3 = System_Collections_Generic_List<object>__get_Item(pvVar3,num,(void *)*__this_00);
      if ((pvVar3 == (void *)0x0) || (pvVar4 == (void *)0x0)) goto LAB_0100a9ec;
      bVar1 = PlayDataManager__checkAnnounceData(pvVar4,*(int *)((long)pvVar3 + 0x20),(void *)0x0);
      if (!bVar1) {
        if (((*(long *)((long)__this + 0x10) == 0) ||
            (lVar9 = *(long *)(*(long *)((long)__this + 0x10) + 0x20), lVar9 == 0)) ||
           (pvVar3 = *(void **)(lVar9 + 0x18), pvVar3 == (void *)0x0)) goto LAB_0100a9ec;
        pvVar4 = *(void **)((long)__this + 0x28);
        pvVar3 = System_Collections_Generic_List<object>__get_Item(pvVar3,num,(void *)*__this_00);
        if ((pvVar3 == (void *)0x0) || (pvVar4 == (void *)0x0)) goto LAB_0100a9ec;
        PlayDataManager__setAnnounceData(pvVar4,*(int *)((long)pvVar3 + 0x20),true,(void *)0x0);
      }
    }
  }
  lVar9 = *(long *)((long)__this + 0x10);
  if (lVar9 != 0) {
    *(undefined4 *)(lVar9 + 0x50c) = *(undefined4 *)(lVar9 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3e4ccccd;
    *(undefined4 *)((long)__this + 0x400) = 4;
    return;
  }
LAB_0100a9ec:
  native_ec3958();
  return;
}



/* RVA 0x100a9f0 | SystemOptionsPlayer$$UpdateNewsContent
 * Metadata signature: System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateNewsContent (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UpdateNewsContent
   System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateNewsContent (SystemOptionsPlayer_o*
   __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__UpdateNewsContent(void *__this,void *obj,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f41 & 1) == 0) {
    native_ec3708(&SystemOptionsPlayer_<UpdateNewsContent>d__275_TypeInfo);
    bRam0000000003161f41 = 1;
  }
  pvVar1 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateNewsContent>d__275_TypeInfo);
  SystemOptionsPlayer_<UpdateNewsContent>d__275___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = obj;
  *(void **)((long)pvVar1 + 0x28) = __this;
  return pvVar1;
}



/* RVA 0x100aa68 | SystemOptionsPlayer$$NewsClosePushed
 * Metadata signature: void SystemOptionsPlayer__NewsClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$NewsClosePushed
   void SystemOptionsPlayer__NewsClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NewsClosePushed(void *__this,void *method)

{
  void *pvVar1;
  void *in_x2;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161f01 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_11843_news_detail_option);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003161f01 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 10) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 9;
    SystemOptionsPlayer__SetNewsMode(__this,true,in_x2);
    SystemOptionsPlayer__SetMenuMode(__this,false,5,in_x3);
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
      if ((*(void **)((long)__this + 0x290) != (void *)0x0) &&
         (pvVar1 = UnityEngine_Component__GetComponent<object>
                             (*(void **)((long)__this + 0x290),
                              _Method_UnityEngine_Component_GetComponent<UiNavi>__),
         pvVar1 != (void *)0x0)) {
        *(undefined1 *)((long)pvVar1 + 0x50) = 0;
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_11843_news_detail_option,(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
           pvVar1 != (void *)0x0)) {
          UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100aba8 | SystemOptionsPlayer$$QualitiesPushed
 * Metadata signature: void SystemOptionsPlayer__QualitiesPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$QualitiesPushed
   void SystemOptionsPlayer__QualitiesPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__QualitiesPushed(void *__this,int menu,void *method)

{
  undefined1 uVar1;
  short sVar2;
  uint value;
  void *pvVar3;
  void *pvVar4;
  void *in_x3;
  long lVar5;
  long lVar6;
  
  if ((bRam0000000003161f02 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_6651_TextOk);
    native_ec3708(&StringLiteral_11909_num);
    native_ec3708(&StringLiteral_12071_option_text);
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_12873_setting_performance);
    native_ec3708(&StringLiteral_2331_Button);
    native_ec3708(&StringLiteral_12869_setting_onpu_desc_common_ok);
    native_ec3708(&StringLiteral_10291_effect_option);
    native_ec3708(&StringLiteral_10298_effect_option_cap);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_6633_TextCancel);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_9575_common_cancel);
    native_ec3708(&StringLiteral_12868_setting_onpu_desc_common_ca);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9288_button_ok);
    native_ec3708(&StringLiteral_9577_common_decision);
    bRam0000000003161f02 = 1;
  }
  lVar5 = *(long *)((long)__this + 0xc0);
  if (lVar5 != 0) {
    if (*(uint *)(lVar5 + 0x18) <= (uint)menu) goto LAB_0100b078;
    lVar6 = *(long *)(lVar5 + (long)menu * 8 + 0x20);
    if (lVar6 != 0) {
      if (*(char *)(lVar6 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar5 + 0x20) != 0) &&
         (pvVar3 = *(void **)(*(long *)(lVar5 + 0x20) + 0x110), pvVar3 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar3,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar5 = *(long *)((long)__this + 0x10);
        if (lVar5 != 0) {
          if (0.0 < *(float *)(lVar5 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar5 + 0x50c) = *(undefined4 *)(lVar5 + 0x70);
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          *(undefined4 *)((long)__this + 0x460) = 0xb;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_0100b074;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (*(void **)((long)__this + 0x28) != (void *)0x0)) {
            PlayDataManager__GetSystemOption
                      (*(void **)((long)__this + 0x28),
                       (void *)(*(long *)((long)__this + 0x10) + 0x928),false,(void *)0x0);
            pvVar3 = *(void **)((long)__this + 0x10);
            if (pvVar3 != (void *)0x0) {
              _memmove((long)__this + 0x30,(long)pvVar3 + 0x928,0x60);
              SongListPlayer__SetCanvasText
                        (pvVar3,_StringLiteral_6659_TextTitle,
                         _StringLiteral_12873_setting_performance,_StringLiteral_10291_effect_option
                         ,_StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
              if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                SongListPlayer__SetCanvasText
                          (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                           _StringLiteral_9575_common_cancel,_StringLiteral_9287_button_cancel,
                           _StringLiteral_10291_effect_option,_StringLiteral_3_,_StringLiteral_3_,-1
                           ,(void *)0x0);
                if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                  SongListPlayer__SetCanvasText
                            (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                             _StringLiteral_9577_common_decision,_StringLiteral_9288_button_ok,
                             _StringLiteral_10291_effect_option,_StringLiteral_3_,_StringLiteral_3_,
                             -1,(void *)0x0);
                  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                    SongListPlayer__SetCanvasText
                              (*(void **)((long)__this + 0x10),_StringLiteral_6633_TextCancel,
                               _StringLiteral_12868_setting_onpu_desc_common_ca,
                               _StringLiteral_10291_effect_option,_StringLiteral_3_,
                               _StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                      pvVar3 = _StringLiteral_3_;
                      SongListPlayer__SetCanvasText
                                (*(void **)((long)__this + 0x10),_StringLiteral_6651_TextOk,
                                 _StringLiteral_12869_setting_onpu_desc_common_ok,
                                 _StringLiteral_10291_effect_option,_StringLiteral_3_,
                                 _StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
                      uVar1 = *(undefined1 *)((long)__this + 0x3f6);
                      *(undefined1 *)((long)__this + 0x3f6) = 1;
                      if ((*(long *)((long)__this + 0x10) != 0) &&
                         (lVar5 = *(long *)((long)__this + 0x470), lVar5 != 0)) {
                        sVar2 = *(short *)(*(long *)((long)__this + 0x10) + 0x938);
                        *(int *)(lVar5 + 0x10) = (int)sVar2;
                        lVar5 = *(long *)(lVar5 + 0x18);
                        if (lVar5 != 0) {
                          if (*(uint *)(lVar5 + 0x18) <= (uint)(int)sVar2) goto LAB_0100b078;
                          pvVar4 = *(void **)(lVar5 + (long)(int)sVar2 * 8 + 0x20);
                          SystemOptionsPlayer__SetOptionsContent
                                    (__this,_StringLiteral_12071_option_text,pvVar4,pvVar4,
                                     _StringLiteral_2331_Button,_StringLiteral_10291_effect_option,
                                     pvVar3);
                          pvVar3 = UnityEngine_GameObject__Find
                                             (_StringLiteral_10298_effect_option_cap,(void *)0x0);
                          if (pvVar3 != (void *)0x0) {
                            pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                               (pvVar3,
                                                _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                               );
                            if ((*(long *)((long)__this + 0x470) != 0) && (pvVar3 != (void *)0x0)) {
                              value = 2 - *(int *)(*(long *)((long)__this + 0x470) + 0x10);
                              pvVar4 = (void *)(ulong)value;
                              UnityEngine_Animator__SetInteger
                                        (pvVar3,_StringLiteral_11909_num,value,(void *)0x0);
                              if (*(long *)((long)__this + 0x2a0) != 0) {
                                *(undefined1 *)(*(long *)((long)__this + 0x2a0) + 0x49) = 0;
                                if (*(long *)((long)__this + 0x2b0) != 0) {
                                  *(undefined1 *)(*(long *)((long)__this + 0x2b0) + 0x49) = 0;
                                  if (*(long *)((long)__this + 0x2c0) != 0) {
                                    *(undefined1 *)(*(long *)((long)__this + 0x2c0) + 0x49) = 0;
                                    if (*(long *)((long)__this + 0x2e0) != 0) {
                                      *(undefined1 *)(*(long *)((long)__this + 0x2e0) + 0x49) = 1;
                                      if (*(long *)((long)__this + 0x2d0) != 0) {
                                        *(undefined1 *)(*(long *)((long)__this + 0x2d0) + 0x49) = 0;
                                        SystemOptionsPlayer__ActivateQualityOkButton
                                                  (__this,false,pvVar4);
                                        pvVar3 = UnityEngine_GameObject__Find
                                                           (_StringLiteral_10291_effect_option,
                                                            (void *)0x0);
                                        if ((pvVar3 != (void *)0x0) &&
                                           (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                                               (pvVar3,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  ), pvVar3 != (void *)0x0)) {
                                          UnityEngine_Animator__ResetTrigger
                                                    (pvVar3,_StringLiteral_12093_out,(void *)0x0);
                                          UnityEngine_Animator__SetTrigger
                                                    (pvVar3,_StringLiteral_11089_in,(void *)0x0);
                                          *(undefined1 *)((long)__this + 0x3f6) = uVar1;
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
LAB_0100b074:
  native_ec3958();
LAB_0100b078:
  native_ec3964();
  return;
}



/* RVA 0x100b13c | SystemOptionsPlayer$$QualityPushed
 * Metadata signature: void SystemOptionsPlayer__QualityPushed (SystemOptionsPlayer_o* __this, int32_t offsetValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$QualityPushed
   void SystemOptionsPlayer__QualityPushed (SystemOptionsPlayer_o* __this, int32_t offsetValue,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__QualityPushed(void *__this,int offsetValue,void *method)

{
  uint uVar1;
  void *__this_00;
  void *extraout_x0;
  void *pvVar2;
  void *in_x3;
  void *in_x6;
  long lVar3;
  
  pvVar2 = (void *)(ulong)(uint)offsetValue;
  if ((bRam0000000003161f03 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_11909_num);
    native_ec3708(&StringLiteral_12071_option_text);
    native_ec3708(&StringLiteral_2331_Button);
    native_ec3708(&StringLiteral_10291_effect_option);
    native_ec3708(&StringLiteral_10298_effect_option_cap);
    bRam0000000003161f03 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 0xb) {
    return;
  }
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 != (void *)0x0) {
    if (0.0 < *(float *)((long)__this_00 + 0x50c)) {
      return;
    }
    *(undefined4 *)((long)__this_00 + 0x50c) = *(undefined4 *)((long)__this_00 + 0x70);
    if (offsetValue == 0) {
LAB_0100b2b0:
      if (*(long *)((long)__this + 0x470) != 0) {
        SystemOptionsPlayer__ActivateQualityOkButton
                  (__this,*(int *)(*(long *)((long)__this + 0x470) + 0x10) !=
                          (int)*(short *)((long)__this + 0x40),method);
        return;
      }
    }
    else {
      if (*(char *)((long)__this + 0x3f6) == '\0') {
        SongListPlayer__UiSoundSelect(__this_00,(void *)0x0);
        __this_00 = extraout_x0;
      }
      uVar1 = SystemOptionsPlayer__GetOptionDefsOffsetedIndex
                        (__this_00,*(void **)((long)__this + 0x470),offsetValue,in_x3);
      lVar3 = *(long *)((long)__this + 0x470);
      if (lVar3 != 0) {
        method = pvVar2;
        if (uVar1 == *(uint *)(lVar3 + 0x10)) goto LAB_0100b2b0;
        lVar3 = *(long *)(lVar3 + 0x18);
        if (lVar3 != 0) {
          if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_0100b2f0;
          pvVar2 = *(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20);
          SystemOptionsPlayer__SetOptionsContent
                    (__this,_StringLiteral_12071_option_text,pvVar2,pvVar2,
                     _StringLiteral_2331_Button,_StringLiteral_10291_effect_option,in_x6);
          if (*(long *)((long)__this + 0x470) != 0) {
            *(uint *)(*(long *)((long)__this + 0x470) + 0x10) = uVar1;
            pvVar2 = UnityEngine_GameObject__Find
                               (_StringLiteral_10298_effect_option_cap,(void *)0x0);
            if ((pvVar2 != (void *)0x0) &&
               (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
               pvVar2 != (void *)0x0)) {
              method = (void *)(ulong)(2 - uVar1);
              UnityEngine_Animator__SetInteger
                        (pvVar2,_StringLiteral_11909_num,2 - uVar1,(void *)0x0);
              goto LAB_0100b2b0;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0100b2f0:
  native_ec3964();
  return;
}



/* RVA 0x100b2f4 | SystemOptionsPlayer$$QualityChanged
 * Metadata signature: bool SystemOptionsPlayer__QualityChanged (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$QualityChanged
   bool SystemOptionsPlayer__QualityChanged (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer__QualityChanged(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x470) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return *(int *)(*(long *)((long)__this + 0x470) + 0x10) != (int)*(short *)((long)__this + 0x40);
}



/* RVA 0x100b07c | SystemOptionsPlayer$$ActivateQualityOkButton
 * Metadata signature: void SystemOptionsPlayer__ActivateQualityOkButton (SystemOptionsPlayer_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ActivateQualityOkButton
   void SystemOptionsPlayer__ActivateQualityOkButton (SystemOptionsPlayer_o* __this, bool flag,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ActivateQualityOkButton(void *__this,bool flag,void *method)

{
  long lVar1;
  void *__this_00;
  void *pvVar2;
  
  if ((bRam0000000003161f04 & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161f04 = 1;
  }
  lVar1 = 0x2d0;
  if (!flag) {
    lVar1 = 0x2e0;
  }
  pvVar2 = *(void **)((long)__this + lVar1);
  __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
  UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,(void *)0x0,(void *)0x0,pvVar2,(void *)0x0);
  if (*(void **)((long)__this + 0x298) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x298),(void *)0x0);
    UiNavi__SetUiDestinations(pvVar2,__this_00,2,(void *)0x0);
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__ActivateButton
                (*(void **)((long)__this + 0x10),*(void **)((long)__this + 0x2c8),flag,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100b320 | SystemOptionsPlayer$$QualitiesClosePushed
 * Metadata signature: void SystemOptionsPlayer__QualitiesClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$QualitiesClosePushed
   void SystemOptionsPlayer__QualitiesClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__QualitiesClosePushed(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x460) == 0xb) {
    SystemOptionsPlayer__QualitiesCancelPushed(__this,method);
    return;
  }
  return;
}



/* RVA 0x100b334 | SystemOptionsPlayer$$QualitiesCancelPushed
 * Metadata signature: void SystemOptionsPlayer__QualitiesCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$QualitiesCancelPushed
   void SystemOptionsPlayer__QualitiesCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__QualitiesCancelPushed(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161f05 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_2354_ButtonEffect);
    native_ec3708(&StringLiteral_10291_effect_option);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003161f05 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 0xb) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,4,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
      if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0))
      {
        PlayDataManager__GetSystemOption
                  (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                   true,(void *)0x0);
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_10291_effect_option,(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
           pvVar1 != (void *)0x0)) {
          method_00 = (void *)0x0;
          UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
          SystemOptionsPlayer__setPrevSelectObj(__this,_StringLiteral_2354_ButtonEffect,method_00);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100b48c | SystemOptionsPlayer$$QualitiesOkPushed
 * Metadata signature: void SystemOptionsPlayer__QualitiesOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$QualitiesOkPushed
   void SystemOptionsPlayer__QualitiesOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__QualitiesOkPushed(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161f06 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_2354_ButtonEffect);
    native_ec3708(&StringLiteral_10291_effect_option);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003161f06 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 0xb) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,4,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0x10);
      if ((lVar2 != 0) && (*(long *)((long)__this + 0x470) != 0)) {
        *(short *)(lVar2 + 0x938) = (short)*(undefined4 *)(*(long *)((long)__this + 0x470) + 0x10);
        if (*(void **)((long)__this + 0x28) != (void *)0x0) {
          PlayDataManager__SetSystemOption
                    (*(void **)((long)__this + 0x28),(void *)(lVar2 + 0x928),(void *)0x0);
          pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_10291_effect_option,(void *)0x0);
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
             pvVar1 != (void *)0x0)) {
            method_00 = (void *)0x0;
            UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
            SystemOptionsPlayer__setPrevSelectObj(__this,_StringLiteral_2354_ButtonEffect,method_00)
            ;
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100b5f0 | SystemOptionsPlayer$$SetLanguageButton
 * Metadata signature: void SystemOptionsPlayer__SetLanguageButton (SystemOptionsPlayer_o* __this, int32_t buttonNum, int32_t langNum, bool selected, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetLanguageButton
   void SystemOptionsPlayer__SetLanguageButton (SystemOptionsPlayer_o* __this, int32_t buttonNum,
   int32_t langNum, bool selected, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetLanguageButton
               (void *__this,int buttonNum,int langNum,bool selected,void *method)

{
  void *pvVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int iStack_54;
  
  if ((bRam0000000003161f07 & 1) == 0) {
    native_ec3708(&StringLiteral_3038_D2);
    native_ec3708(&StringLiteral_6618_Text);
    native_ec3708(&StringLiteral_11395_language_age);
    native_ec3708(&StringLiteral_2331_Button);
    native_ec3708(&StringLiteral_2387_Buttons);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_11396_language_option);
    bRam0000000003161f07 = 1;
  }
  iStack_54 = buttonNum + 1;
  pvVar1 = System_Int32__ToString((int)&iStack_54,_StringLiteral_3038_D2,(void *)0x0);
  pvVar1 = System_String__Concat(_StringLiteral_2331_Button,pvVar1,(void *)0x0);
  if (*(long *)((long)__this + 0x10) != 0) {
    uVar2 = 0x3f6bebec;
    if (!selected) {
      uVar2 = 0x3f800000;
    }
    uVar3 = 0x3c808081;
    if (!selected) {
      uVar3 = 0x3f800000;
    }
    SongListPlayer__SetCanvasTextColor
              (0x3f800000,uVar2,uVar3,0x3f800000,*(long *)((long)__this + 0x10),
               _StringLiteral_6618_Text,pvVar1,_StringLiteral_2387_Buttons,
               _StringLiteral_11396_language_option,_StringLiteral_3_,0);
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__SetCanvasText
                (*(void **)((long)__this + 0x10),_StringLiteral_6618_Text,
                 _StringLiteral_11395_language_age,pvVar1,_StringLiteral_2387_Buttons,
                 _StringLiteral_11396_language_option,_StringLiteral_3_,langNum,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100b788 | SystemOptionsPlayer$$SetLanguageButtons
 * Metadata signature: void SystemOptionsPlayer__SetLanguageButtons (SystemOptionsPlayer_o* __this, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$SetLanguageButtons
   void SystemOptionsPlayer__SetLanguageButtons (SystemOptionsPlayer_o* __this, int32_t lang, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetLanguageButtons(void *__this,int lang,void *method)

{
  void *in_x4;
  
  SystemOptionsPlayer__SetLanguageButton(__this,0,4,lang == 4,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,1,1,lang == 1,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,2,5,lang == 5,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,3,2,lang == 2,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,4,3,lang == 3,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,5,8,lang == 8,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,6,9,lang == 9,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,7,0xb,lang == 0xb,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,8,10,lang == 10,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,9,6,lang == 6,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,10,0,lang == 0,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,0xb,0xc,lang == 0xc,in_x4);
  SystemOptionsPlayer__SetLanguageButton(__this,0xc,0xd,lang == 0xd,in_x4);
  return;
}



/* RVA 0x100b8d8 | SystemOptionsPlayer$$LanguagePushed
 * Metadata signature: void SystemOptionsPlayer__LanguagePushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$LanguagePushed
   void SystemOptionsPlayer__LanguagePushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__LanguagePushed(void *__this,int menu,void *method)

{
  void *pvVar1;
  void *method_00;
  void *in_x3;
  int iVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  
  if ((bRam0000000003161f08 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_11415_language_setting_title);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_11396_language_option);
    bRam0000000003161f08 = 1;
  }
  lVar3 = *(long *)((long)__this + 0xc0);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= (uint)menu) goto LAB_0100bbc4;
    lVar4 = *(long *)(lVar3 + (long)menu * 8 + 0x20);
    if (lVar4 != 0) {
      if (*(char *)(lVar4 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar3 + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)(lVar3 + 0x20) + 0x110), pvVar1 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar1,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar3 = *(long *)((long)__this + 0x10);
        if (lVar3 != 0) {
          if (0.0 < *(float *)(lVar3 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar3 + 0x50c) = *(undefined4 *)(lVar3 + 0x70);
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          *(undefined4 *)((long)__this + 0x460) = 0xc;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_0100bbc0;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (*(void **)((long)__this + 0x28) != (void *)0x0)) {
            PlayDataManager__GetSystemOption
                      (*(void **)((long)__this + 0x28),
                       (void *)(*(long *)((long)__this + 0x10) + 0x928),false,(void *)0x0);
            pvVar1 = *(void **)((long)__this + 0x10);
            if (pvVar1 != (void *)0x0) {
              _memmove((long)__this + 0x30,(long)pvVar1 + 0x928,0x60);
              method_00 = _StringLiteral_11415_language_setting_title;
              SongListPlayer__SetCanvasText
                        (pvVar1,_StringLiteral_6659_TextTitle,
                         _StringLiteral_11415_language_setting_title,
                         _StringLiteral_11396_language_option,_StringLiteral_3_,_StringLiteral_3_,
                         _StringLiteral_3_,-1,(void *)0x0);
              if (*(long *)((long)__this + 0x10) != 0) {
                SystemOptionsPlayer__SetLanguageButtons
                          (__this,*(int *)(*(long *)((long)__this + 0x10) + 0x928),method_00);
                lVar3 = *(long *)((long)__this + 0x2f0);
                if (lVar3 != 0) {
                  iVar2 = *(int *)(lVar3 + 0x18);
                  if (0 < iVar2) {
                    plVar5 = (long *)(lVar3 + 0x20);
                    do {
                      if (*plVar5 == 0) goto LAB_0100bbc0;
                      *(undefined1 *)(*plVar5 + 0x49) = 0;
                      plVar5 = plVar5 + 1;
                      iVar2 = iVar2 + -1;
                    } while (iVar2 != 0);
                  }
                  if (*(long *)((long)__this + 0x2f8) != 0) {
                    *(undefined1 *)(*(long *)((long)__this + 0x2f8) + 0x49) = 0;
                    if (*(long *)((long)__this + 0x308) != 0) {
                      *(undefined1 *)(*(long *)((long)__this + 0x308) + 0x49) = 1;
                      SystemOptionsPlayer__ActivateLanguageOkButton(__this,false,method_00);
                      *(undefined4 *)((long)__this + 0x3fc) = 4;
                      if ((*(void **)((long)__this + 0x310) != (void *)0x0) &&
                         (pvVar1 = UnityEngine_Component__GetComponent<object>
                                             (*(void **)((long)__this + 0x310),
                                              _Method_UnityEngine_Component_GetComponent<UiNavi>__),
                         pvVar1 != (void *)0x0)) {
                        *(undefined1 *)((long)pvVar1 + 0x50) = 1;
                        pvVar1 = UnityEngine_GameObject__Find
                                           (_StringLiteral_11396_language_option,(void *)0x0);
                        if ((pvVar1 != (void *)0x0) &&
                           (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                               (pvVar1,
                                                _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                               ), pvVar1 != (void *)0x0)) {
                          UnityEngine_Animator__ResetTrigger
                                    (pvVar1,_StringLiteral_12093_out,(void *)0x0);
                          UnityEngine_Animator__SetTrigger
                                    (pvVar1,_StringLiteral_11089_in,(void *)0x0);
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
LAB_0100bbc0:
  native_ec3958();
LAB_0100bbc4:
  native_ec3964();
  return;
}



/* RVA 0x100bd58 | SystemOptionsPlayer$$LanguagesPushed
 * Metadata signature: void SystemOptionsPlayer__LanguagesPushed (SystemOptionsPlayer_o* __this, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$LanguagesPushed
   void SystemOptionsPlayer__LanguagesPushed (SystemOptionsPlayer_o* __this, int32_t lang, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__LanguagesPushed(void *__this,int lang,void *method)

{
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,lang,method);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(int *)(*(long *)((long)__this + 0x10) + 0x928) = lang;
      SystemOptionsPlayer__ActivateLanguageOkButton
                (__this,*(int *)((long)__this + 0x30) != lang,method);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100bdf8 | SystemOptionsPlayer$$LanguageOkPushed
 * Metadata signature: void SystemOptionsPlayer__LanguageOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$LanguageOkPushed
   void SystemOptionsPlayer__LanguageOkPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__LanguageOkPushed(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f09 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_11572_main);
    bRam0000000003161f09 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
    if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0)) {
      PlayDataManager__SetSystemOption
                (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                 (void *)0x0);
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        if (*(long *)((long)__this + 0x10) == 0) goto LAB_0100bef4;
        WordDataManager__ReselectLanguage
                  (*(void **)((long)__this + 0x20),*(int *)(*(long *)((long)__this + 0x10) + 0x928),
                   (void *)0x0);
      }
      *(undefined4 *)((long)__this + 0x460) = 0;
      if ((*(long *)((long)__this + 0x10) != 0) &&
         (pvVar1 = *(void **)(*(long *)((long)__this + 0x10) + 0x6e8), pvVar1 != (void *)0x0)) {
        CriPlayer__Stop(pvVar1,true,(void *)0x0);
        pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x20) != (void *)0x0)) {
          BaseScene__ChangeRelayScene
                    (*(void **)((long)pvVar1 + 0x20),_StringLiteral_11572_main,true,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_0100bef4:
  native_ec3958();
  return;
}



/* RVA 0x100bef8 | SystemOptionsPlayer$$LanguageCancelPushed
 * Metadata signature: void SystemOptionsPlayer__LanguageCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$LanguageCancelPushed
   void SystemOptionsPlayer__LanguageCancelPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__LanguageCancelPushed(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(long *)((long)__this + 0x10) == 0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = *(undefined4 *)((long)__this + 0x30);
  SystemOptionsPlayer__LanguageClosePushed(__this,true,in_x2);
  return;
}



/* RVA 0x100bdcc | SystemOptionsPlayer$$LanguageChanged
 * Metadata signature: bool SystemOptionsPlayer__LanguageChanged (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$LanguageChanged
   bool SystemOptionsPlayer__LanguageChanged (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer__LanguageChanged(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x10) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return *(int *)(*(long *)((long)__this + 0x10) + 0x928) != *(int *)((long)__this + 0x30);
}



/* RVA 0x100bbc8 | SystemOptionsPlayer$$ActivateLanguageOkButton
 * Metadata signature: void SystemOptionsPlayer__ActivateLanguageOkButton (SystemOptionsPlayer_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ActivateLanguageOkButton
   void SystemOptionsPlayer__ActivateLanguageOkButton (SystemOptionsPlayer_o* __this, bool flag,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ActivateLanguageOkButton(void *__this,bool flag,void *method)

{
  void *pvVar1;
  long lVar2;
  long lVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  void *down;
  
  if ((bRam0000000003161f0a & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161f0a = 1;
  }
  lVar2 = *(long *)((long)__this + 0x2f0);
  if (lVar2 != 0) {
    if ((*(uint *)(lVar2 + 0x18) < 10) || (*(uint *)(lVar2 + 0x18) < 0xc)) goto LAB_0100bd54;
    pvVar4 = *(void **)(lVar2 + 0x68);
    pvVar5 = *(void **)(lVar2 + 0x78);
    pvVar6 = *(void **)(lVar2 + 0x58);
    lVar2 = 0x2f8;
    if (!flag) {
      lVar2 = 0x308;
    }
    down = *(void **)((long)__this + lVar2);
    pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar1,pvVar4,pvVar5,pvVar6,down,(void *)0x0);
    lVar3 = *(long *)((long)__this + 0x2f0);
    if (lVar3 != 0) {
      if (*(uint *)(lVar3 + 0x18) < 0xb) goto LAB_0100bd54;
      if (*(void **)(lVar3 + 0x70) != (void *)0x0) {
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar3 + 0x70),(void *)0x0);
        UiNavi__SetUiDestinations(pvVar4,pvVar1,0,(void *)0x0);
        lVar3 = *(long *)((long)__this + 0x2f0);
        if (lVar3 != 0) {
          if (*(uint *)(lVar3 + 0x18) < 0xb) goto LAB_0100bd54;
          pvVar5 = *(void **)(lVar3 + 0x70);
          pvVar6 = *(void **)(lVar3 + 0x60);
          pvVar1 = *(void **)((long)__this + lVar2);
          pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
          UiNavi_UiNaviDirs___ctor(pvVar4,pvVar5,(void *)0x0,pvVar6,pvVar1,(void *)0x0);
          lVar2 = *(long *)((long)__this + 0x2f0);
          if (lVar2 != 0) {
            if (*(uint *)(lVar2 + 0x18) < 0xc) goto LAB_0100bd54;
            if (*(void **)(lVar2 + 0x78) != (void *)0x0) {
              pvVar5 = UnityEngine_Component__get_gameObject(*(void **)(lVar2 + 0x78),(void *)0x0);
              UiNavi__SetUiDestinations(pvVar5,pvVar4,0,(void *)0x0);
              if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                SongListPlayer__ActivateButton
                          (*(void **)((long)__this + 0x10),*(void **)((long)__this + 0x318),flag,
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
LAB_0100bd54:
  native_ec3964();
  return;
}



/* RVA 0x100bf34 | SystemOptionsPlayer$$LanguageClosePushed
 * Metadata signature: void SystemOptionsPlayer__LanguageClosePushed (SystemOptionsPlayer_o* __this, bool isAccessPointActive, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$LanguageClosePushed
   void SystemOptionsPlayer__LanguageClosePushed (SystemOptionsPlayer_o* __this, bool
   isAccessPointActive, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__LanguageClosePushed(void *__this,bool isAccessPointActive,void *method)

{
  void *pvVar1;
  void *method_00;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161f0b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_2364_ButtonLang);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_11396_language_option);
    bRam0000000003161f0b = 1;
  }
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,6,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(isAccessPointActive,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
      if ((*(void **)((long)__this + 0x310) != (void *)0x0) &&
         (pvVar1 = UnityEngine_Component__GetComponent<object>
                             (*(void **)((long)__this + 0x310),
                              _Method_UnityEngine_Component_GetComponent<UiNavi>__),
         pvVar1 != (void *)0x0)) {
        *(undefined1 *)((long)pvVar1 + 0x50) = 0;
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_11396_language_option,(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
           pvVar1 != (void *)0x0)) {
          method_00 = (void *)0x0;
          UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
          SystemOptionsPlayer__setPrevSelectObj(__this,_StringLiteral_2364_ButtonLang,method_00);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100c0a8 | SystemOptionsPlayer$$CreditPushed
 * Metadata signature: void SystemOptionsPlayer__CreditPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$CreditPushed
   void SystemOptionsPlayer__CreditPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__CreditPushed(void *__this,int menu,void *method)

{
  void *pvVar1;
  void *in_x3;
  long lVar2;
  long lVar3;
  
  if ((bRam0000000003161f0c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_9739_credit_option);
    native_ec3708(&StringLiteral_12862_setting_credit);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161f0c = 1;
  }
  lVar2 = *(long *)((long)__this + 0xc0);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)menu) goto LAB_0100c2f4;
    lVar3 = *(long *)(lVar2 + (long)menu * 8 + 0x20);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar2 + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)(lVar2 + 0x20) + 0x110), pvVar1 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar1,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar2 = *(long *)((long)__this + 0x10);
        if (lVar2 != 0) {
          if (0.0 < *(float *)(lVar2 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          *(undefined4 *)((long)__this + 0x460) = 0xd;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_0100c2f0;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x10),_StringLiteral_6659_TextTitle,
                       _StringLiteral_12862_setting_credit,_StringLiteral_9739_credit_option,
                       _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
            *(undefined4 *)((long)__this + 0x3fc) = 4;
            if ((*(void **)((long)__this + 800) != (void *)0x0) &&
               (pvVar1 = UnityEngine_Component__GetComponent<object>
                                   (*(void **)((long)__this + 800),
                                    _Method_UnityEngine_Component_GetComponent<UiNavi>__),
               pvVar1 != (void *)0x0)) {
              *(undefined1 *)((long)pvVar1 + 0x50) = 1;
              pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_9739_credit_option,(void *)0x0);
              if ((pvVar1 != (void *)0x0) &&
                 (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__
                                     ), pvVar1 != (void *)0x0)) {
                UnityEngine_Animator__ResetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
                UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_11089_in,(void *)0x0);
                return;
              }
            }
          }
        }
      }
    }
  }
LAB_0100c2f0:
  native_ec3958();
LAB_0100c2f4:
  native_ec3964();
  return;
}



/* RVA 0x100c2f8 | SystemOptionsPlayer$$CreditClosePushed
 * Metadata signature: void SystemOptionsPlayer__CreditClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$CreditClosePushed
   void SystemOptionsPlayer__CreditClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__CreditClosePushed(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161f0d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_2346_ButtonCredit);
    native_ec3708(&StringLiteral_9739_credit_option);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003161f0d = 1;
  }
  if (*(int *)((long)__this + 0x460) != 0xd) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,9,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
      if (*(long *)((long)__this + 0x328) != 0) {
        *(undefined1 *)(*(long *)((long)__this + 0x328) + 0x20) = 0;
        if ((*(void **)((long)__this + 800) != (void *)0x0) &&
           (pvVar1 = UnityEngine_Component__GetComponent<object>
                               (*(void **)((long)__this + 800),
                                _Method_UnityEngine_Component_GetComponent<UiNavi>__),
           pvVar1 != (void *)0x0)) {
          *(undefined1 *)((long)pvVar1 + 0x50) = 0;
          pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_9739_credit_option,(void *)0x0);
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
             pvVar1 != (void *)0x0)) {
            method_00 = (void *)0x0;
            UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
            SystemOptionsPlayer__setPrevSelectObj(__this,_StringLiteral_2346_ButtonCredit,method_00)
            ;
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100c468 | SystemOptionsPlayer$$TutorialPushed
 * Metadata signature: void SystemOptionsPlayer__TutorialPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$TutorialPushed
   void SystemOptionsPlayer__TutorialPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__TutorialPushed(void *__this,int menu,void *method)

{
  bool bVar1;
  uint uVar2;
  void *pvVar3;
  void *pvVar4;
  void *in_x3;
  long lVar5;
  long lVar6;
  float fVar7;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  int iStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  float fStack_dc;
  undefined8 uStack_d8;
  float fStack_d0;
  float fStack_cc;
  undefined8 uStack_c8;
  long lStack_c0;
  undefined8 uStack_b8;
  uint5 uStack_b0;
  undefined3 uStack_ab;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  long lStack_68;
  long lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003161f0e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3421_EnsoDataManager);
    native_ec3708(&StringLiteral_7500_Tutorial);
    bRam0000000003161f0e = 1;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  lStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  lStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_a0 = 0;
  uStack_b8 = 0;
  lStack_c0 = 0;
  uStack_a8 = 0;
  _uStack_b0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  fStack_dc = 0.0;
  uStack_c8 = 0;
  fStack_d0 = 0.0;
  fStack_cc = 0.0;
  uStack_f8 = 0;
  uStack_100 = 0;
  iStack_e8 = 0;
  uStack_e4 = 0;
  uStack_f0 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  lVar5 = *(long *)((long)__this + 0xc0);
  if (lVar5 == 0) goto LAB_0100c890;
  if (*(uint *)(lVar5 + 0x18) <= (uint)menu) goto LAB_0100c894;
  lVar6 = *(long *)(lVar5 + (long)menu * 8 + 0x20);
  if (lVar6 != 0) {
    if (*(char *)(lVar6 + 0x120) == '\0') {
      return;
    }
    if ((*(long *)(lVar5 + 0x20) != 0) &&
       (pvVar3 = *(void **)(*(long *)(lVar5 + 0x20) + 0x110), pvVar3 != (void *)0x0)) {
      UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar3,true,(void *)0x0);
      if (*(int *)((long)__this + 0x460) != 1) {
        return;
      }
      lVar5 = *(long *)((long)__this + 0x10);
      if (lVar5 != 0) {
        if (0.0 < *(float *)(lVar5 + 0x50c)) {
          return;
        }
        *(undefined4 *)(lVar5 + 0x50c) = *(undefined4 *)(lVar5 + 0x70);
        *(undefined1 *)((long)__this + 0x3f7) = 1;
        *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
        *(undefined4 *)((long)__this + 0x460) = 0;
        SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
        if (*(char *)((long)__this + 0x490) != '\0') {
          AccessPoint__SetActive(false,(void *)0x0);
        }
        if (*(char *)((long)__this + 0x3f6) == '\0') {
          if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_0100c890;
          SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
        }
        if (*(void **)((long)__this + 0x28) != (void *)0x0) {
          PlayDataManager__GetEnsoMode
                    (*(void **)((long)__this + 0x28),(void *)((long)__this + 0x90),(void *)0x0);
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 0x6e8), pvVar3 != (void *)0x0)) {
            CriPlayer__Stop(pvVar3,true,(void *)0x0);
            pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_3421_EnsoDataManager,(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
              if (!bVar1) goto LAB_0100c630;
LAB_0100c66c:
              if (pvVar3 != (void *)0x0) {
                pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar3,
                                    _Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0100c63c;
LAB_0100c694:
                native_ec3820();
                bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
                if (bVar1) goto LAB_0100c6a8;
                goto LAB_0100c848;
              }
            }
            else {
              bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
              if (bVar1) goto LAB_0100c66c;
LAB_0100c630:
              pvVar3 = (void *)0x0;
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0100c694;
LAB_0100c63c:
              bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
              if (bVar1) {
LAB_0100c6a8:
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                if ((((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) &&
                    (pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x60),
                    pvVar4 != (void *)0x0)) &&
                   (PlayDataManager__GetSystemOption(pvVar4,&uStack_90,false,(void *)0x0),
                   pvVar3 != (void *)0x0)) {
                  EnsoDataManager__SetDefaultTutorialSetting(pvVar3,(int)uStack_90,(void *)0x0);
                  EnsoDataManager__CopySettings(pvVar3,&uStack_120,(void *)0x0);
                  if (lStack_c0 != 0) {
                    if (*(int *)(lStack_c0 + 0x18) == 0) goto LAB_0100c894;
                    uVar2 = EnsoDataManager__GetDeviceTypeIndex
                                      (*(int *)(lStack_c0 + 0x48),(void *)0x0);
                    if (lStack_68 != 0) {
                      if (*(uint *)(lStack_68 + 0x18) <= uVar2) goto LAB_0100c894;
                      uStack_100 = CONCAT44((int)*(short *)(lStack_68 + (long)(int)uVar2 * 2 + 0x20)
                                            ,(undefined4)uStack_100);
                      if (lStack_60 != 0) {
                        if (*(uint *)(lStack_60 + 0x18) <= uVar2) goto LAB_0100c894;
                        uStack_f8 = CONCAT44(uStack_f8._4_4_,
                                             (int)*(short *)(lStack_60 + (long)(int)uVar2 * 2 + 0x20
                                                            ));
                        iStack_e8 = (int)(short)uStack_80;
                        uStack_c8 = 0x200000000;
                        uStack_e4 = 1;
                        uStack_e0 = 1;
                        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                           (
                                           _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                           );
                        if ((pvVar4 != (void *)0x0) &&
                           (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                          fStack_dc = SoundManager__GetVolume
                                                (*(void **)((long)pvVar4 + 0x30),3,(void *)0x0);
                          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                             (
                                             _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                             );
                          if ((pvVar4 != (void *)0x0) &&
                             (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                            fVar7 = SoundManager__GetVolume
                                              (*(void **)((long)pvVar4 + 0x30),0,(void *)0x0);
                            uStack_d8 = CONCAT44(uStack_d8._4_4_,fVar7);
                            pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                               (
                                               _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                               );
                            if ((pvVar4 != (void *)0x0) &&
                               (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                              fVar7 = SoundManager__GetVolume
                                                (*(void **)((long)pvVar4 + 0x30),1,(void *)0x0);
                              uStack_d8 = CONCAT44(fVar7,(undefined4)uStack_d8);
                              pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                                 (
                                                 _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                 );
                              if ((pvVar4 != (void *)0x0) &&
                                 (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                                fStack_cc = SoundManager__GetVolume
                                                      (*(void **)((long)pvVar4 + 0x30),2,(void *)0x0
                                                      );
                                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                                   (
                                                  _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                  );
                                if ((pvVar4 != (void *)0x0) &&
                                   (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                                  fStack_d0 = SoundManager__GetVolume
                                                        (*(void **)((long)pvVar4 + 0x30),5,
                                                         (void *)0x0);
                                  uStack_b0 = (uint5)(uint)uStack_b0;
                                  EnsoDataManager__SetSettings(pvVar3,&uStack_120,(void *)0x0);
                                  goto LAB_0100c848;
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
              else {
LAB_0100c848:
                pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                if ((pvVar3 != (void *)0x0) && (*(void **)((long)pvVar3 + 0x20) != (void *)0x0)) {
                  BaseScene__ChangeRelayScene
                            (*(void **)((long)pvVar3 + 0x20),_StringLiteral_7500_Tutorial,false,
                             (void *)0x0);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_0100c890:
  native_ec3958();
LAB_0100c894:
  native_ec3964();
  return;
}



/* RVA 0x100c898 | SystemOptionsPlayer$$PolicyPushed
 * Metadata signature: void SystemOptionsPlayer__PolicyPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$PolicyPushed
   void SystemOptionsPlayer__PolicyPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__PolicyPushed(void *__this,int menu,void *method)

{
  void *pvVar1;
  void *in_x3;
  long lVar2;
  long lVar3;
  
  if ((bRam0000000003161f0f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<AgreementPlayer>__);
    native_ec3708(&StringLiteral_9516_com_agreement_dialog);
    bRam0000000003161f0f = 1;
  }
  lVar2 = *(long *)((long)__this + 0xc0);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)menu) goto LAB_0100c9fc;
    lVar3 = *(long *)(lVar2 + (long)menu * 8 + 0x20);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar2 + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)(lVar2 + 0x20) + 0x110), pvVar1 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar1,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar2 = *(long *)((long)__this + 0x10);
        if (lVar2 != 0) {
          if (0.0 < *(float *)(lVar2 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          *(undefined4 *)((long)__this + 0x460) = 0xe;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_0100c9f8;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          pvVar1 = UnityEngine_GameObject__Find
                             (_StringLiteral_9516_com_agreement_dialog,(void *)0x0);
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar1,
                                  _Method_UnityEngine_GameObject_GetComponent<AgreementPlayer>__),
             pvVar1 != (void *)0x0)) {
            AgreementPlayer__Agreements(pvVar1,false,(void *)0x0);
            return;
          }
        }
      }
    }
  }
LAB_0100c9f8:
  native_ec3958();
LAB_0100c9fc:
  native_ec3964();
  return;
}



/* RVA 0x100ca00 | SystemOptionsPlayer$$DataPushed
 * Metadata signature: void SystemOptionsPlayer__DataPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$DataPushed
   void SystemOptionsPlayer__DataPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DataPushed(void *__this,int menu,void *method)

{
  void *pvVar1;
  void *in_x3;
  long lVar2;
  long lVar3;
  
  if ((bRam0000000003161f10 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<AgreementPlayer>__);
    native_ec3708(&StringLiteral_9516_com_agreement_dialog);
    bRam0000000003161f10 = 1;
  }
  lVar2 = *(long *)((long)__this + 0xc0);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= (uint)menu) goto LAB_0100cb60;
    lVar3 = *(long *)(lVar2 + (long)menu * 8 + 0x20);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar2 + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)(lVar2 + 0x20) + 0x110), pvVar1 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar1,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar2 = *(long *)((long)__this + 0x10);
        if (lVar2 != 0) {
          if (0.0 < *(float *)(lVar2 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          *(undefined4 *)((long)__this + 0x460) = 0xf;
          SystemOptionsPlayer__SetMenuMode(__this,false,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(false,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_0100cb5c;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          pvVar1 = UnityEngine_GameObject__Find
                             (_StringLiteral_9516_com_agreement_dialog,(void *)0x0);
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar1,
                                  _Method_UnityEngine_GameObject_GetComponent<AgreementPlayer>__),
             pvVar1 != (void *)0x0)) {
            AgreementPlayer__DataAgreement(pvVar1,(void *)0x0);
            return;
          }
        }
      }
    }
  }
LAB_0100cb5c:
  native_ec3958();
LAB_0100cb60:
  native_ec3964();
  return;
}



/* RVA 0x100cb64 | SystemOptionsPlayer$$FaqPushed
 * Metadata signature: void SystemOptionsPlayer__FaqPushed (SystemOptionsPlayer_o* __this, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$FaqPushed
   void SystemOptionsPlayer__FaqPushed (SystemOptionsPlayer_o* __this, int32_t menu, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__FaqPushed(void *__this,int menu,void *method)

{
  void *messageKey;
  void *btn1Key;
  void *titleKey;
  int iVar1;
  void *pvVar2;
  void *btn1Action;
  void *in_x3;
  long lVar3;
  long lVar4;
  void *__this_00;
  void *btn2Action;
  
  if ((bRam0000000003161f11 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_SystemOptionsPlayer_<FaqPushed>b__298_0__);
    native_ec3708(&Method_SystemOptionsPlayer_<>c_<FaqPushed>b__298_1__);
    native_ec3708(&SystemOptionsPlayer_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_9561_com_system_option_canvas_com_system_option);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_12206_policy_error_offline);
    native_ec3708(&StringLiteral_10916_https___bnfaq_channel_or_jp_contact_faq_list_2005);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161f11 = 1;
  }
  lVar3 = *(long *)((long)__this + 0xc0);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= (uint)menu) goto LAB_0100ce88;
    lVar4 = *(long *)(lVar3 + (long)menu * 8 + 0x20);
    if (lVar4 != 0) {
      if (*(char *)(lVar4 + 0x120) == '\0') {
        return;
      }
      if ((*(long *)(lVar3 + 0x20) != 0) &&
         (pvVar2 = *(void **)(*(long *)(lVar3 + 0x20) + 0x110), pvVar2 != (void *)0x0)) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar2,true,(void *)0x0);
        if (*(int *)((long)__this + 0x460) != 1) {
          return;
        }
        lVar3 = *(long *)((long)__this + 0x10);
        if (lVar3 != 0) {
          if (0.0 < *(float *)(lVar3 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar3 + 0x50c) = *(undefined4 *)(lVar3 + 0x70);
          *(undefined1 *)((long)__this + 0x3f7) = 1;
          *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
          *(undefined4 *)((long)__this + 0x460) = 1;
          SystemOptionsPlayer__SetMenuMode(__this,true,menu,in_x3);
          if (*(char *)((long)__this + 0x490) != '\0') {
            AccessPoint__SetActive(true,(void *)0x0);
          }
          if (*(char *)((long)__this + 0x3f6) == '\0') {
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_0100ce84;
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          }
          if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            iVar1 = UnityEngine_Application__get_internetReachability((void *)0x0);
          }
          else {
            iVar1 = UnityEngine_Application__get_internetReachability((void *)0x0);
          }
          if (iVar1 != 0) {
            if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            UnityEngine_Application__OpenURL
                      (_StringLiteral_10916_https___bnfaq_channel_or_jp_contact_faq_list_2005,
                       (void *)0x0);
            return;
          }
          __this_00 = *(void **)((long)__this + 0x10);
          pvVar2 = UnityEngine_GameObject__Find
                             (_StringLiteral_9561_com_system_option_canvas_com_system_option,
                              (void *)0x0);
          if (pvVar2 != (void *)0x0) {
            pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
            btn1Action = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (*(int *)(_SystemOptionsPlayer_<>c_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            titleKey = _StringLiteral_12206_policy_error_offline;
            btn1Key = _StringLiteral_9581_common_ok;
            messageKey = _StringLiteral_3_;
            btn2Action = *(void **)(*(long *)(_SystemOptionsPlayer_<>c_TypeInfo + 0xb8) + 0x10);
            if (btn2Action == (void *)0x0) {
              if (*(int *)(_SystemOptionsPlayer_<>c_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              btn2Action = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
              UnityEngine_Events_UnityAction___ctor();
              *(void **)(*(long *)(_SystemOptionsPlayer_<>c_TypeInfo + 0xb8) + 0x10) = btn2Action;
            }
            if (__this_00 != (void *)0x0) {
              SongListPlayer__DisplayDialog
                        (__this_00,pvVar2,titleKey,messageKey,btn1Key,messageKey,btn1Action,
                         btn2Action,false,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
LAB_0100ce84:
  native_ec3958();
LAB_0100ce88:
  native_ec3964();
  return;
}



/* RVA 0x100ce8c | SystemOptionsPlayer$$FaqClosePushed
 * Metadata signature: void SystemOptionsPlayer__FaqClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$FaqClosePushed
   void SystemOptionsPlayer__FaqClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__FaqClosePushed(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161f12 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_10554_faq_option);
    bRam0000000003161f12 = 1;
  }
  if (*(int *)((long)__this + 0x460) != 0x10) {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,0xf,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
      if (*(long *)((long)__this + 0x330) != 0) {
        *(undefined1 *)(*(long *)((long)__this + 0x330) + 0x20) = 0;
        if ((*(void **)((long)__this + 0x338) != (void *)0x0) &&
           (pvVar1 = UnityEngine_Component__GetComponent<object>
                               (*(void **)((long)__this + 0x338),
                                _Method_UnityEngine_Component_GetComponent<UiNavi>__),
           pvVar1 != (void *)0x0)) {
          *(undefined1 *)((long)pvVar1 + 0x50) = 0;
          pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_10554_faq_option,(void *)0x0);
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
             pvVar1 != (void *)0x0)) {
            UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x100cfdc | SystemOptionsPlayer$$CloseIconPushed
 * Metadata signature: void SystemOptionsPlayer__CloseIconPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$CloseIconPushed
   void SystemOptionsPlayer__CloseIconPushed (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__CloseIconPushed(void *__this,void *method)

{
  undefined1 *puVar1;
  void *pvVar2;
  void *pvVar3;
  void *__this_00;
  long *plVar4;
  long *plVar5;
  void *extraout_x1;
  long *plVar6;
  long *extraout_x1_00;
  long *extraout_x1_01;
  void *pvVar7;
  void *in_x2;
  void *in_x3;
  long lVar8;
  undefined8 *puVar9;
  void *unaff_x19;
  int iVar10;
  undefined8 unaff_x20;
  undefined8 unaff_x21;
  undefined8 unaff_x22;
  undefined1 *unaff_x29;
  code *unaff_x30;
  undefined1 auVar11 [16];
  undefined1 auStack_d0 [128];
  
  puVar1 = auStack_d0;
  if ((bRam0000000003161f13 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__);
    native_ec3708(&StringLiteral_9664_controller_select_option);
    bRam0000000003161f13 = 1;
    method = extraout_x1;
  }
  switch(*(undefined4 *)((long)__this + 0x460)) {
  case 1:
    pvVar2 = __this;
code_r0x0100d0ec:
    *(undefined8 *)((long)register0x00000008 + -0x30) = unaff_x22;
    *(undefined8 *)((long)register0x00000008 + -0x28) = unaff_x21;
    *(undefined8 *)((long)register0x00000008 + -0x20) = unaff_x20;
    *(void **)((long)register0x00000008 + -0x18) = unaff_x19;
    *(undefined1 **)((long)register0x00000008 + -0x10) = unaff_x29;
    *(code **)((long)register0x00000008 + -8) = unaff_x30;
    if ((bRam0000000003161f15 & 1) == 0) {
      native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__,method);
      native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__);
      native_ec3708(&StringLiteral_12093_out);
      native_ec3708(&StringLiteral_3367_Enabled);
      bRam0000000003161f15 = 1;
    }
    if (*(char *)((long)pvVar2 + 0x43c) == '\0') {
      return;
    }
    lVar8 = *(long *)((long)pvVar2 + 0x10);
    if (lVar8 != 0) {
      if (0.0 < *(float *)(lVar8 + 0x50c)) {
        return;
      }
      *(undefined4 *)(lVar8 + 0x50c) = *(undefined4 *)(lVar8 + 0x70);
      *(undefined4 *)((long)pvVar2 + 0x460) = 0;
      SystemOptionsPlayer__SetMenuMode(pvVar2,false,-1,in_x3);
      if (*(char *)((long)pvVar2 + 0x490) != '\0') {
        AccessPoint__SetActive(false,(void *)0x0);
      }
      if (*(void **)((long)pvVar2 + 0x10) != (void *)0x0) {
        SongListPlayer__UiSound(*(void **)((long)pvVar2 + 0x10),false,(void *)0x0);
        if (*(void **)((long)pvVar2 + 0x10) != (void *)0x0) {
          pvVar7 = UnityEngine_Component__GetComponent<object>
                             (*(void **)((long)pvVar2 + 0x10),
                              _Method_UnityEngine_Component_GetComponent<Animator>__);
          if (((*(void **)((long)pvVar2 + 0x18) != (void *)0x0) &&
              (pvVar3 = UnityEngine_GameObject__get_transform
                                  (*(void **)((long)pvVar2 + 0x18),(void *)0x0),
              pvVar3 != (void *)0x0)) &&
             (pvVar3 = UnityEngine_Transform__GetChild(pvVar3,0,(void *)0x0), pvVar3 != (void *)0x0)
             ) {
            pvVar3 = UnityEngine_Component__GetComponent<object>
                               (pvVar3,_Method_UnityEngine_Component_GetComponent<Animator>__);
            if (((*(void **)((long)pvVar2 + 0x18) != (void *)0x0) &&
                (__this_00 = UnityEngine_GameObject__GetComponent<object>
                                       (*(void **)((long)pvVar2 + 0x18),
                                        _Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__
                                       ), pvVar7 != (void *)0x0)) &&
               ((UnityEngine_Animator__SetBool(pvVar7,_StringLiteral_3367_Enabled,true,(void *)0x0),
                pvVar3 != (void *)0x0 &&
                (UnityEngine_Animator__SetTrigger(pvVar3,_StringLiteral_12093_out,(void *)0x0),
                __this_00 != (void *)0x0)))) {
              UnityEngine_Behaviour__set_enabled(__this_00,false,(void *)0x0);
              if (*(long *)((long)pvVar2 + 0xd8) != 0) {
                *(undefined1 *)(*(long *)((long)pvVar2 + 0xd8) + 0x20) = 0;
                if ((*(long *)((long)pvVar2 + 0x10) != 0) &&
                   (*(void **)((long)pvVar2 + 0x28) != (void *)0x0)) {
                  PlayDataManager__GetSystemOption
                            (*(void **)((long)pvVar2 + 0x28),
                             (void *)(*(long *)((long)pvVar2 + 0x10) + 0x928),false,(void *)0x0);
                  if (*(void **)((long)pvVar2 + 0x10) != (void *)0x0) {
                    SongListPlayer__SetUiMode(*(void **)((long)pvVar2 + 0x10),0,(void *)0x0);
                    *(undefined1 *)((long)pvVar2 + 0x43c) = 0;
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
  case 2:
    break;
  default:
    return;
  case 9:
    if ((bRam0000000003161f00 & 1) == 0) {
      native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__,method);
      native_ec3708(&StringLiteral_2365_ButtonNews);
      native_ec3708(&StringLiteral_11845_news_list_option);
      native_ec3708(&StringLiteral_12093_out);
      bRam0000000003161f00 = 1;
    }
    if (*(int *)((long)__this + 0x460) != 9) {
      return;
    }
    lVar8 = *(long *)((long)__this + 0x10);
    if (lVar8 != 0) {
      if (0.0 < *(float *)(lVar8 + 0x50c)) {
        return;
      }
      *(undefined4 *)(lVar8 + 0x50c) = *(undefined4 *)(lVar8 + 0x70);
      *(undefined1 *)((long)__this + 0x3f7) = 1;
      *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
      *(undefined4 *)((long)__this + 0x460) = 1;
      SystemOptionsPlayer__SetNewsMode(__this,false,in_x2);
      SystemOptionsPlayer__SetMenuMode(__this,true,5,in_x3);
      if (*(char *)((long)__this + 0x490) != '\0') {
        AccessPoint__SetActive(true,(void *)0x0);
      }
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
        pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_11845_news_list_option,(void *)0x0);
        if ((pvVar2 != (void *)0x0) &&
           (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
           pvVar2 != (void *)0x0)) {
          pvVar7 = (void *)0x0;
          UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_12093_out,(void *)0x0);
          if (*(long *)((long)__this + 0x278) != 0) {
            *(undefined1 *)(*(long *)((long)__this + 0x278) + 0x20) = 0;
            SystemOptionsPlayer__setPrevSelectObj(__this,_StringLiteral_2365_ButtonNews,pvVar7);
            return;
          }
        }
      }
    }
    native_ec3958();
    return;
  case 10:
    if ((bRam0000000003161f01 & 1) == 0) {
      native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__,method);
      native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
      native_ec3708(&StringLiteral_11843_news_detail_option);
      native_ec3708(&StringLiteral_12093_out);
      bRam0000000003161f01 = 1;
    }
    if (*(int *)((long)__this + 0x460) != 10) {
      return;
    }
    lVar8 = *(long *)((long)__this + 0x10);
    if (lVar8 != 0) {
      if (0.0 < *(float *)(lVar8 + 0x50c)) {
        return;
      }
      *(undefined4 *)(lVar8 + 0x50c) = *(undefined4 *)(lVar8 + 0x70);
      *(undefined1 *)((long)__this + 0x3f7) = 1;
      *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
      *(undefined4 *)((long)__this + 0x460) = 9;
      SystemOptionsPlayer__SetNewsMode(__this,true,in_x2);
      SystemOptionsPlayer__SetMenuMode(__this,false,5,in_x3);
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
        if ((*(void **)((long)__this + 0x290) != (void *)0x0) &&
           (pvVar2 = UnityEngine_Component__GetComponent<object>
                               (*(void **)((long)__this + 0x290),
                                _Method_UnityEngine_Component_GetComponent<UiNavi>__),
           pvVar2 != (void *)0x0)) {
          *(undefined1 *)((long)pvVar2 + 0x50) = 0;
          pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_11843_news_detail_option,(void *)0x0)
          ;
          if ((pvVar2 != (void *)0x0) &&
             (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
             pvVar2 != (void *)0x0)) {
            UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_12093_out,(void *)0x0);
            return;
          }
        }
      }
    }
    native_ec3958();
    return;
  case 0xd:
    if ((bRam0000000003161f0d & 1) == 0) {
      native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__,method);
      native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
      native_ec3708(&StringLiteral_2346_ButtonCredit);
      native_ec3708(&StringLiteral_9739_credit_option);
      native_ec3708(&StringLiteral_12093_out);
      bRam0000000003161f0d = 1;
    }
    if (*(int *)((long)__this + 0x460) != 0xd) {
      return;
    }
    lVar8 = *(long *)((long)__this + 0x10);
    if (lVar8 != 0) {
      if (0.0 < *(float *)(lVar8 + 0x50c)) {
        return;
      }
      *(undefined4 *)(lVar8 + 0x50c) = *(undefined4 *)(lVar8 + 0x70);
      *(undefined1 *)((long)__this + 0x3f7) = 1;
      *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
      *(undefined4 *)((long)__this + 0x460) = 1;
      SystemOptionsPlayer__SetMenuMode(__this,true,9,in_x3);
      if (*(char *)((long)__this + 0x490) != '\0') {
        AccessPoint__SetActive(true,(void *)0x0);
      }
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
        if (*(long *)((long)__this + 0x328) != 0) {
          *(undefined1 *)(*(long *)((long)__this + 0x328) + 0x20) = 0;
          if ((*(void **)((long)__this + 800) != (void *)0x0) &&
             (pvVar2 = UnityEngine_Component__GetComponent<object>
                                 (*(void **)((long)__this + 800),
                                  _Method_UnityEngine_Component_GetComponent<UiNavi>__),
             pvVar2 != (void *)0x0)) {
            *(undefined1 *)((long)pvVar2 + 0x50) = 0;
            pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_9739_credit_option,(void *)0x0);
            if ((pvVar2 != (void *)0x0) &&
               (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
               pvVar2 != (void *)0x0)) {
              pvVar7 = (void *)0x0;
              UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_12093_out,(void *)0x0);
              SystemOptionsPlayer__setPrevSelectObj(__this,_StringLiteral_2346_ButtonCredit,pvVar7);
              return;
            }
          }
        }
      }
    }
    native_ec3958();
    return;
  case 0x12:
    if ((bRam0000000003161eda & 1) == 0) {
      native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__,method);
      native_ec3708(&StringLiteral_12093_out);
      native_ec3708(&StringLiteral_2353_ButtonDeleteData);
      native_ec3708(&StringLiteral_6144_SelectLoadData_option);
      native_ec3708(&StringLiteral_2374_ButtonSelectData);
      bRam0000000003161eda = 1;
    }
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_6144_SelectLoadData_option,(void *)0x0);
    if ((pvVar2 != (void *)0x0) &&
       (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
       pvVar2 != (void *)0x0)) {
      UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_12093_out,(void *)0x0);
      pvVar2 = (void *)((long)&MACH_HEADER.magic + 1);
      SystemOptionsPlayer__SelectDataClosed(__this,true,true,in_x3);
      lVar8 = *(long *)((long)__this + 200);
      if (lVar8 != 0) {
        iVar10 = -1;
        do {
          iVar10 = iVar10 + 1;
          if (*(int *)(lVar8 + 0x18) <= iVar10) {
            return;
          }
          if (*(int *)((long)__this + 0x4b8) == 0) {
            puVar9 = (undefined8 *)&StringLiteral_2374_ButtonSelectData;
LAB_010039fc:
            SystemOptionsPlayer__setPrevSelectObj(__this,(void *)*puVar9,pvVar2);
          }
          else if (*(int *)((long)__this + 0x4b8) == 1) {
            puVar9 = (undefined8 *)&StringLiteral_2353_ButtonDeleteData;
            goto LAB_010039fc;
          }
          lVar8 = *(long *)((long)__this + 200);
        } while (lVar8 != 0);
      }
    }
    native_ec3958();
    return;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_9664_controller_select_option,(void *)0x0);
  if (pvVar2 == (void *)0x0) {
    return;
  }
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<ControllerSelect>__);
  if (((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x38) == 0)) ||
     (lVar8 = *(long *)(*(long *)((long)pvVar2 + 0x38) + 0x100), lVar8 == 0)) {
    unaff_x30 = SystemOptionsPlayer__ClosePushed;
    auVar11 = native_ec3958();
    method = auVar11._8_8_;
    register0x00000008 = (BADSPACEBASE *)(auStack_d0 + 0xb0);
    pvVar2 = auVar11._0_8_;
    unaff_x19 = __this;
    unaff_x20 = 0x3161000;
    unaff_x29 = puVar1 + 0xc0;
    goto code_r0x0100d0ec;
  }
  plVar6 = (long *)0x0;
  if ((bRam000000000316a360 & 1) == 0) {
    native_ec3708(&UnityEngine_Events_InvokableCall_TypeInfo,0);
    native_ec3708(&Method_System_Collections_Generic_List<BaseInvokableCall>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<BaseInvokableCall>_get_Item__);
    native_ec3708(&object___TypeInfo);
    bRam000000000316a360 = 1;
    plVar6 = extraout_x1_00;
  }
  if (*(char *)(lVar8 + 0x20) != '\0') {
    plVar5 = (long *)0x0;
    if (*(long *)(lVar8 + 0x18) == 0) goto code_r0x0258bdb4;
    UnityEngine_Events_PersistentCallGroup__Initialize
              (*(long *)(lVar8 + 0x18),*(undefined8 *)(lVar8 + 0x10),lVar8,0);
    *(undefined1 *)(lVar8 + 0x20) = 0;
    plVar6 = extraout_x1_01;
  }
  plVar5 = (long *)0x0;
  if (*(long *)(lVar8 + 0x10) != 0) {
    auVar11 = UnityEngine_Events_InvokableCallList__PrepareInvoke(*(long *)(lVar8 + 0x10),0);
    plVar6 = auVar11._8_8_;
    pvVar2 = auVar11._0_8_;
    plVar5 = (long *)0x0;
    if (pvVar2 != (void *)0x0) {
      if (0 < *(int *)((long)pvVar2 + 0x18)) {
        iVar10 = 0;
        do {
          while (plVar6 = System_Collections_Generic_List<object>__get_Item
                                    (pvVar2,iVar10,
                                     _Method_System_Collections_Generic_List<BaseInvokableCall>_get_Item__
                                    ), plVar6 == (long *)0x0) {
code_r0x0258bd0c:
            plVar6 = System_Collections_Generic_List<object>__get_Item
                               (pvVar2,iVar10,
                                _Method_System_Collections_Generic_List<BaseInvokableCall>_get_Item__
                               );
            if (plVar6 != (long *)0x0) {
              if ((*(byte *)(_UnityEngine_Events_InvokableCall_TypeInfo + 0x130) <=
                   *(byte *)(*plVar6 + 0x130)) &&
                 (*(long *)(*(long *)(*plVar6 + 200) +
                            (ulong)*(byte *)(_UnityEngine_Events_InvokableCall_TypeInfo + 0x130) * 8
                           + -8) == _UnityEngine_Events_InvokableCall_TypeInfo))
              goto code_r0x0258bcb4;
            }
            plVar4 = System_Collections_Generic_List<object>__get_Item
                               (pvVar2,iVar10,
                                _Method_System_Collections_Generic_List<BaseInvokableCall>_get_Item__
                               );
            plVar5 = plVar4;
            plVar6 = *(long **)(lVar8 + 0x28);
            if (*(long **)(lVar8 + 0x28) == (long *)0x0) {
              plVar5 = (long *)native_ec3784(_object___TypeInfo);
              *(long **)(lVar8 + 0x28) = plVar5;
              plVar6 = plVar5;
            }
            if (plVar4 == (long *)0x0) goto code_r0x0258bdb4;
            (**(code **)(*plVar4 + 0x178))(plVar4,plVar6,*(undefined8 *)(*plVar4 + 0x180));
            iVar10 = iVar10 + 1;
            if (*(int *)((long)pvVar2 + 0x18) <= iVar10) {
              return;
            }
          }
          if ((*(byte *)(*plVar6 + 0x130) <
               *(byte *)(_UnityEngine_Events_InvokableCall_TypeInfo + 0x130)) ||
             (*(long *)(*(long *)(*plVar6 + 200) +
                        (ulong)*(byte *)(_UnityEngine_Events_InvokableCall_TypeInfo + 0x130) * 8 +
                       -8) != _UnityEngine_Events_InvokableCall_TypeInfo)) goto code_r0x0258bd0c;
code_r0x0258bcb4:
          UnityEngine_Events_InvokableCall__Invoke(plVar6,0);
          iVar10 = iVar10 + 1;
        } while (iVar10 < *(int *)((long)pvVar2 + 0x18));
      }
      return;
    }
  }
code_r0x0258bdb4:
  auVar11 = native_ec3958(plVar5,plVar6);
  System_Attribute___ctor(auVar11._0_8_,(void *)0x0);
  *(long *)((long)auVar11._0_8_ + 0x10) = auVar11._8_8_;
  return;
}



/* RVA 0x100d2b4 | SystemOptionsPlayer$$OpenPushed
 * Metadata signature: void SystemOptionsPlayer__OpenPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$OpenPushed
   void SystemOptionsPlayer__OpenPushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__OpenPushed(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *__this_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *in_x3;
  long lVar4;
  long lVar5;
  long lVar6;
  ulong uVar7;
  
  if ((bRam0000000003161f14 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13891_volume_option);
    native_ec3708(&StringLiteral_13504_touch_taiko_option);
    native_ec3708(&StringLiteral_9739_credit_option);
    native_ec3708(&StringLiteral_13837_v_system_title);
    native_ec3708(&StringLiteral_10291_effect_option);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_3367_Enabled);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161f14 = 1;
  }
  if (*(char *)((long)__this + 0x43c) != '\0') {
    return;
  }
  pvVar2 = *(void **)((long)__this + 0x10);
  if (pvVar2 != (void *)0x0) {
    if (0.0 < *(float *)((long)pvVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)((long)pvVar2 + 0x50c) = *(undefined4 *)((long)pvVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x3f7) = 1;
    *(undefined4 *)((long)__this + 0x3f8) = 0x3dcccccd;
    if (*(int *)((long)pvVar2 + 0xa04) == 3) {
      SongListPlayer__set_DressUpIgnoreTextFlag(pvVar2,true,(void *)0x0);
    }
    *(undefined1 *)((long)__this + 0x43c) = 1;
    *(undefined4 *)((long)__this + 0x460) = 1;
    SystemOptionsPlayer__SetMenuMode(__this,true,-1,in_x3);
    AccessPoint__DumpStatus((void *)0x0);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(true,(void *)0x0);
      AccessPoint__DumpStatus((void *)0x0);
      if ((*(char *)((long)__this + 0x490) != '\0') &&
         (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)) {
        *(undefined1 *)((long)__this + 0x490) = 0;
        *(undefined8 *)((long)__this + 0x498) = 0;
        AccessPoint__DumpStatus((void *)0x0);
      }
    }
    if ((*(long *)((long)__this + 0x10) != 0) && (*(void **)((long)__this + 0x28) != (void *)0x0)) {
      PlayDataManager__GetSystemOption
                (*(void **)((long)__this + 0x28),(void *)(*(long *)((long)__this + 0x10) + 0x928),
                 false,(void *)0x0);
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        SongListPlayer__SetUiMode(*(void **)((long)__this + 0x10),5,(void *)0x0);
        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
          SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
          lVar4 = *(long *)((long)__this + 200);
          if (lVar4 != 0) {
            lVar6 = 4;
            pvVar2 = extraout_x1;
            do {
              uVar7 = lVar6 - 4;
              if ((long)(int)*(uint *)(lVar4 + 0x18) <= (long)uVar7) {
                SystemOptionsPlayer__SetMenuNavis(__this,pvVar2);
                pvVar2 = UnityEngine_GameObject__Find
                                   (_StringLiteral_13891_volume_option,(void *)0x0);
                if ((pvVar2 != (void *)0x0) &&
                   (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                       (pvVar2,
                                        _Method_UnityEngine_GameObject_GetComponent<Animator>__),
                   pvVar2 != (void *)0x0)) {
                  UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_12093_out,(void *)0x0);
                  pvVar2 = UnityEngine_GameObject__Find
                                     (_StringLiteral_13504_touch_taiko_option,(void *)0x0);
                  if ((pvVar2 != (void *)0x0) &&
                     (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                         (pvVar2,
                                          _Method_UnityEngine_GameObject_GetComponent<Animator>__),
                     pvVar2 != (void *)0x0)) {
                    UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_12093_out,(void *)0x0);
                    pvVar2 = UnityEngine_GameObject__Find
                                       (_StringLiteral_10291_effect_option,(void *)0x0);
                    if ((pvVar2 != (void *)0x0) &&
                       (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                           (pvVar2,
                                            _Method_UnityEngine_GameObject_GetComponent<Animator>__)
                       , pvVar2 != (void *)0x0)) {
                      UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_12093_out,(void *)0x0);
                      pvVar2 = UnityEngine_GameObject__Find
                                         (_StringLiteral_9739_credit_option,(void *)0x0);
                      if ((pvVar2 != (void *)0x0) &&
                         (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                             (pvVar2,
                                              _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                             ), pvVar2 != (void *)0x0)) {
                        UnityEngine_Animator__SetTrigger
                                  (pvVar2,_StringLiteral_12093_out,(void *)0x0);
                        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                          pvVar2 = UnityEngine_Component__GetComponent<object>
                                             (*(void **)((long)__this + 0x10),
                                              _Method_UnityEngine_Component_GetComponent<Animator>__
                                             );
                          if (((*(void **)((long)__this + 0x18) != (void *)0x0) &&
                              (pvVar3 = UnityEngine_GameObject__get_transform
                                                  (*(void **)((long)__this + 0x18),(void *)0x0),
                              pvVar3 != (void *)0x0)) &&
                             (pvVar3 = UnityEngine_Transform__GetChild(pvVar3,0,(void *)0x0),
                             pvVar3 != (void *)0x0)) {
                            pvVar3 = UnityEngine_Component__GetComponent<object>
                                               (pvVar3,
                                                _Method_UnityEngine_Component_GetComponent<Animator>__
                                               );
                            if (((*(void **)((long)__this + 0x18) != (void *)0x0) &&
                                (__this_00 = UnityEngine_GameObject__GetComponent<object>
                                                       (*(void **)((long)__this + 0x18),
                                                                                                                
                                                  _Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__
                                                  ), pvVar2 != (void *)0x0)) &&
                               (UnityEngine_Animator__SetBool
                                          (pvVar2,_StringLiteral_3367_Enabled,false,(void *)0x0),
                               pvVar3 != (void *)0x0)) {
                              UnityEngine_Animator__ResetTrigger
                                        (pvVar3,_StringLiteral_12093_out,(void *)0x0);
                              UnityEngine_Animator__SetTrigger
                                        (pvVar3,_StringLiteral_11089_in,(void *)0x0);
                              pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                                 (
                                                 _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                 );
                              if (((pvVar2 != (void *)0x0) &&
                                  (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) &&
                                 (SoundManager__VoicePlay
                                            (*(void **)((long)pvVar2 + 0x30),
                                             _StringLiteral_13837_v_system_title,(void *)0x0),
                                 __this_00 != (void *)0x0)) {
                                UnityEngine_Behaviour__set_enabled(__this_00,true,(void *)0x0);
                                if (*(long *)((long)__this + 0xd8) != 0) {
                                  *(undefined1 *)(*(long *)((long)__this + 0xd8) + 0x20) = 1;
                                  *(undefined4 *)((long)__this + 0x414) = 0x3ecccccd;
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
                break;
              }
              if (*(uint *)(lVar4 + 0x18) <= uVar7) goto LAB_0100d734;
              pvVar2 = *(void **)(lVar4 + lVar6 * 8);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                lVar4 = *(long *)((long)__this + 200);
                pvVar2 = extraout_x1_01;
                if (bVar1) goto LAB_0100d514;
              }
              else {
                bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                lVar4 = *(long *)((long)__this + 200);
                pvVar2 = extraout_x1_00;
                if (bVar1) {
LAB_0100d514:
                  if (lVar4 == 0) break;
                  if (*(uint *)(lVar4 + 0x18) <= uVar7) goto LAB_0100d734;
                  lVar5 = *(long *)(lVar4 + lVar6 * 8);
                  if (lVar5 == 0) break;
                  *(bool *)(lVar5 + 0x49) = lVar6 == 4;
                }
              }
              lVar6 = lVar6 + 1;
            } while (lVar4 != 0);
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0100d734:
  native_ec3964();
  return;
}



/* RVA 0x100d0ec | SystemOptionsPlayer$$ClosePushed
 * Metadata signature: void SystemOptionsPlayer__ClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$ClosePushed
   void SystemOptionsPlayer__ClosePushed (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__ClosePushed(void *__this,void *method)

{
  void *__this_00;
  void *pvVar1;
  void *__this_01;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161f15 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_3367_Enabled);
    bRam0000000003161f15 = 1;
  }
  if (*(char *)((long)__this + 0x43c) == '\0') {
    return;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (0.0 < *(float *)(lVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    *(undefined4 *)((long)__this + 0x460) = 0;
    SystemOptionsPlayer__SetMenuMode(__this,false,-1,in_x3);
    if (*(char *)((long)__this + 0x490) != '\0') {
      AccessPoint__SetActive(false,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        __this_00 = UnityEngine_Component__GetComponent<object>
                              (*(void **)((long)__this + 0x10),
                               _Method_UnityEngine_Component_GetComponent<Animator>__);
        if (((*(void **)((long)__this + 0x18) != (void *)0x0) &&
            (pvVar1 = UnityEngine_GameObject__get_transform
                                (*(void **)((long)__this + 0x18),(void *)0x0), pvVar1 != (void *)0x0
            )) && (pvVar1 = UnityEngine_Transform__GetChild(pvVar1,0,(void *)0x0),
                  pvVar1 != (void *)0x0)) {
          pvVar1 = UnityEngine_Component__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_Component_GetComponent<Animator>__);
          if (((*(void **)((long)__this + 0x18) != (void *)0x0) &&
              (__this_01 = UnityEngine_GameObject__GetComponent<object>
                                     (*(void **)((long)__this + 0x18),
                                      _Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__
                                     ), __this_00 != (void *)0x0)) &&
             ((UnityEngine_Animator__SetBool(__this_00,_StringLiteral_3367_Enabled,true,(void *)0x0)
              , pvVar1 != (void *)0x0 &&
              (UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0),
              __this_01 != (void *)0x0)))) {
            UnityEngine_Behaviour__set_enabled(__this_01,false,(void *)0x0);
            if (*(long *)((long)__this + 0xd8) != 0) {
              *(undefined1 *)(*(long *)((long)__this + 0xd8) + 0x20) = 0;
              if ((*(long *)((long)__this + 0x10) != 0) &&
                 (*(void **)((long)__this + 0x28) != (void *)0x0)) {
                PlayDataManager__GetSystemOption
                          (*(void **)((long)__this + 0x28),
                           (void *)(*(long *)((long)__this + 0x10) + 0x928),false,(void *)0x0);
                if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                  SongListPlayer__SetUiMode(*(void **)((long)__this + 0x10),0,(void *)0x0);
                  *(undefined1 *)((long)__this + 0x43c) = 0;
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



/* RVA 0x100dab4 | SystemOptionsPlayer$$SetButtonListener
 * Metadata signature: UnityEngine_UI_Button_o* SystemOptionsPlayer__SetButtonListener (SystemOptionsPlayer_o* __this, UnityEngine_Transform_o* trans, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetButtonListener
   UnityEngine_UI_Button_o* SystemOptionsPlayer__SetButtonListener (SystemOptionsPlayer_o* __this,
   UnityEngine_Transform_o* trans, UnityEngine_Events_UnityAction_o* call, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__SetButtonListener(void *__this,void *trans,void *call,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161f16 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f16 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0100daec;
LAB_0100db64:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(trans,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0100db04;
LAB_0100db80:
    if (trans == (void *)0x0) goto LAB_0100dbec;
    pvVar2 = UnityEngine_Component__GetComponent<object>
                       (trans,_Method_UnityEngine_Component_GetComponent<Button>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0100db10;
LAB_0100dba8:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0100db64;
LAB_0100daec:
    bVar1 = UnityEngine_Object__op_Inequality(trans,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0100db80;
LAB_0100db04:
    pvVar2 = (void *)0x0;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0100dba8;
LAB_0100db10:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return pvVar2;
  }
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
    UnityEngine_Events_UnityEvent__AddListener(*(void **)((long)pvVar2 + 0x100),call,(void *)0x0);
    return pvVar2;
  }
LAB_0100dbec:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x100dbf0 | SystemOptionsPlayer$$SetButtonListener
 * Metadata signature: UnityEngine_UI_Button_o* SystemOptionsPlayer__SetButtonListener (SystemOptionsPlayer_o* __this, System_String_o* objPath, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetButtonListener
   UnityEngine_UI_Button_o* SystemOptionsPlayer__SetButtonListener (SystemOptionsPlayer_o* __this,
   System_String_o* objPath, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__SetButtonListener(void *__this,void *objPath,void *call,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam0000000003161f17 & 1) == 0) {
    native_ec3708(&StringLiteral_9558_com_system_option_window_anim_);
    bRam0000000003161f17 = 1;
  }
  pvVar1 = System_String__Concat
                     (_StringLiteral_9558_com_system_option_window_anim_,objPath,(void *)0x0);
  if ((*(void **)((long)__this + 0x18) == (void *)0x0) ||
     (__this_00 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x18),(void *)0x0)
     , __this_00 == (void *)0x0)) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = UnityEngine_Transform__Find(__this_00,pvVar1,(void *)0x0);
  pvVar1 = SystemOptionsPlayer__SetButtonListener(pvVar1,pvVar1,call,method);
  return pvVar1;
}



/* RVA 0x100dc8c | SystemOptionsPlayer$$SetToggleListener
 * Metadata signature: UnityEngine_UI_Toggle_o* SystemOptionsPlayer__SetToggleListener (SystemOptionsPlayer_o* __this, UnityEngine_Transform_o* trans, UnityEngine_Events_UnityAction_bool__o* call, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetToggleListener
   UnityEngine_UI_Toggle_o* SystemOptionsPlayer__SetToggleListener (SystemOptionsPlayer_o* __this,
   UnityEngine_Transform_o* trans, UnityEngine_Events_UnityAction_bool__o* call, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__SetToggleListener(void *__this,void *trans,void *call,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161f18 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    bRam0000000003161f18 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0100dcc4;
LAB_0100dd48:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(trans,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0100dcdc;
LAB_0100dd64:
    if (trans == (void *)0x0) goto LAB_0100ddd8;
    pvVar2 = UnityEngine_Component__GetComponent<object>
                       (trans,_Method_UnityEngine_Component_GetComponent<Toggle>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0100dce8;
LAB_0100dd8c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0100dd48;
LAB_0100dcc4:
    bVar1 = UnityEngine_Object__op_Inequality(trans,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0100dd64;
LAB_0100dcdc:
    pvVar2 = (void *)0x0;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0100dd8c;
LAB_0100dce8:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return pvVar2;
  }
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x118) != (void *)0x0)) {
    UnityEngine_Events_UnityEvent<bool>__AddListener
              (*(void **)((long)pvVar2 + 0x118),call,
               _Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    return pvVar2;
  }
LAB_0100ddd8:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x100dddc | SystemOptionsPlayer$$SetToggleListener
 * Metadata signature: UnityEngine_UI_Toggle_o* SystemOptionsPlayer__SetToggleListener (SystemOptionsPlayer_o* __this, System_String_o* objPath, UnityEngine_Events_UnityAction_bool__o* call, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetToggleListener
   UnityEngine_UI_Toggle_o* SystemOptionsPlayer__SetToggleListener (SystemOptionsPlayer_o* __this,
   System_String_o* objPath, UnityEngine_Events_UnityAction_bool__o* call, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__SetToggleListener(void *__this,void *objPath,void *call,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam0000000003161f19 & 1) == 0) {
    native_ec3708(&StringLiteral_9558_com_system_option_window_anim_);
    bRam0000000003161f19 = 1;
  }
  pvVar1 = System_String__Concat
                     (_StringLiteral_9558_com_system_option_window_anim_,objPath,(void *)0x0);
  if ((*(void **)((long)__this + 0x18) == (void *)0x0) ||
     (__this_00 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x18),(void *)0x0)
     , __this_00 == (void *)0x0)) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = UnityEngine_Transform__Find(__this_00,pvVar1,(void *)0x0);
  pvVar1 = SystemOptionsPlayer__SetToggleListener(pvVar1,pvVar1,call,method);
  return pvVar1;
}



/* RVA 0x100de78 | SystemOptionsPlayer$$OptStart
 * Metadata signature: void SystemOptionsPlayer__OptStart (SystemOptionsPlayer_o* __this, SongListPlayer_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$OptStart
   void SystemOptionsPlayer__OptStart (SystemOptionsPlayer_o* __this, SongListPlayer_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__OptStart(void *__this,void *obj,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  uint uVar5;
  void *pvVar6;
  uint uVar7;
  int index;
  long lVar8;
  
  if ((bRam0000000003161f1a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CustomScrollRect>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<CustomScrollRect>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13323_system_option);
    native_ec3708(&StringLiteral_9739_credit_option);
    native_ec3708(&StringLiteral_11847_news_list_option_Scroll_View);
    native_ec3708(&StringLiteral_11843_news_detail_option);
    native_ec3708(&StringLiteral_11845_news_list_option);
    native_ec3708(&StringLiteral_9560_com_system_option_canvas);
    native_ec3708(&StringLiteral_10554_faq_option);
    bRam0000000003161f1a = 1;
  }
  *(void **)((long)__this + 0x10) = obj;
  pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_9560_com_system_option_canvas,(void *)0x0);
  *(void **)((long)__this + 0x18) = pvVar3;
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) {
    *(undefined8 *)((long)__this + 0xb8) = *(undefined8 *)(*(long *)((long)pvVar3 + 0x28) + 0x40);
    if ((*(void **)((long)__this + 0x18) != (void *)0x0) &&
       (pvVar3 = UnityEngine_GameObject__GetComponentsInChildren<object>
                           (*(void **)((long)__this + 0x18),
                            _Method_UnityEngine_GameObject_GetComponentsInChildren<CustomScrollRect>__
                           ), pvVar3 != (void *)0x0)) {
      uVar5 = *(uint *)((long)pvVar3 + 0x18);
      if (0 < (int)uVar5) {
        uVar7 = 0;
        do {
          if (uVar5 <= uVar7) goto LAB_0100e290;
          pvVar6 = *(void **)((long)pvVar3 + (long)(int)uVar7 * 8 + 0x20);
          if (((pvVar6 == (void *)0x0) ||
              (pvVar4 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0),
              pvVar4 == (void *)0x0)) ||
             (pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0), pvVar4 == (void *)0x0)
             ) goto LAB_0100e28c;
          pvVar4 = UnityEngine_Object__get_name(pvVar4,(void *)0x0);
          bVar1 = System_String__op_Equality(pvVar4,_StringLiteral_13323_system_option,(void *)0x0);
          if (bVar1) {
            *(void **)((long)__this + 0xd8) = pvVar6;
          }
          pvVar4 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0);
          if ((pvVar4 == (void *)0x0) ||
             (pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0), pvVar4 == (void *)0x0)
             ) goto LAB_0100e28c;
          pvVar4 = UnityEngine_Object__get_name(pvVar4,(void *)0x0);
          bVar1 = System_String__op_Equality(pvVar4,_StringLiteral_9739_credit_option,(void *)0x0);
          if (bVar1) {
            *(void **)((long)__this + 0x328) = pvVar6;
          }
          pvVar4 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0);
          if ((pvVar4 == (void *)0x0) ||
             (pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0), pvVar4 == (void *)0x0)
             ) goto LAB_0100e28c;
          pvVar4 = UnityEngine_Object__get_name(pvVar4,(void *)0x0);
          bVar1 = System_String__op_Equality
                            (pvVar4,_StringLiteral_11845_news_list_option,(void *)0x0);
          if (bVar1) {
            *(void **)((long)__this + 0x278) = pvVar6;
          }
          pvVar4 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0);
          if ((pvVar4 == (void *)0x0) ||
             (pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0), pvVar4 == (void *)0x0)
             ) goto LAB_0100e28c;
          pvVar4 = UnityEngine_Object__get_name(pvVar4,(void *)0x0);
          bVar1 = System_String__op_Equality
                            (pvVar4,_StringLiteral_11843_news_detail_option,(void *)0x0);
          if (bVar1) {
            *(void **)((long)__this + 0x280) = pvVar6;
          }
          pvVar4 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0);
          if ((pvVar4 == (void *)0x0) ||
             (pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0), pvVar4 == (void *)0x0)
             ) goto LAB_0100e28c;
          pvVar4 = UnityEngine_Object__get_name(pvVar4,(void *)0x0);
          bVar1 = System_String__op_Equality(pvVar4,_StringLiteral_10554_faq_option,(void *)0x0);
          if (bVar1) {
            *(void **)((long)__this + 0x330) = pvVar6;
          }
          uVar7 = uVar7 + 1;
          uVar5 = *(uint *)((long)pvVar3 + 0x18);
        } while ((int)uVar7 < (int)uVar5);
      }
      lVar8 = *(long *)((long)__this + 0xd8);
      if (cRam0000000002edd1e2 == '\0') {
        native_ec3708(&UnityEngine_Vector2_TypeInfo);
        cRam0000000002edd1e2 = '\x01';
      }
      if (lVar8 != 0) {
        *(undefined8 *)(lVar8 + 0xd0) = **(undefined8 **)(_UnityEngine_Vector2_TypeInfo + 0xb8);
        if (*(void **)((long)__this + 0xd8) != (void *)0x0) {
          UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                    (*(void **)((long)__this + 0xd8),1.0,(void *)0x0);
          if (*(long *)((long)__this + 0xd8) != 0) {
            *(undefined1 *)(*(long *)((long)__this + 0xd8) + 0x20) = 0;
            lVar8 = *(long *)((long)__this + 0x278);
            if (cRam0000000002edd1e2 == '\0') {
              native_ec3708(&UnityEngine_Vector2_TypeInfo);
              cRam0000000002edd1e2 = '\x01';
            }
            if (lVar8 != 0) {
              *(undefined8 *)(lVar8 + 0xd0) =
                   **(undefined8 **)(_UnityEngine_Vector2_TypeInfo + 0xb8);
              if (*(void **)((long)__this + 0x278) != (void *)0x0) {
                UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                          (*(void **)((long)__this + 0x278),1.0,(void *)0x0);
                if (*(long *)((long)__this + 0x278) != 0) {
                  *(undefined1 *)(*(long *)((long)__this + 0x278) + 0x20) = 0;
                  pvVar3 = UnityEngine_GameObject__Find
                                     (_StringLiteral_11847_news_list_option_Scroll_View,(void *)0x0)
                  ;
                  if (((pvVar3 != (void *)0x0) &&
                      (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                          (pvVar3,
                                           _Method_UnityEngine_GameObject_GetComponent<CustomScrollRect>__
                                          ), pvVar3 != (void *)0x0)) &&
                     (pvVar3 = *(void **)((long)pvVar3 + 0x28), pvVar3 != (void *)0x0)) {
                    iVar2 = UnityEngine_Transform__get_childCount(pvVar3,(void *)0x0);
                    pvVar6 = extraout_x1;
                    if (1 < iVar2) {
                      index = 1;
                      do {
                        pvVar6 = UnityEngine_Transform__GetChild(pvVar3,index,(void *)0x0);
                        if (pvVar6 == (void *)0x0) goto LAB_0100e28c;
                        pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0);
                        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                          native_ec3820();
                        }
                        UnityEngine_Object__Destroy(pvVar6,(void *)0x0);
                        index = index + 1;
                        pvVar6 = extraout_x1_00;
                      } while (iVar2 != index);
                    }
                    SystemOptionsPlayer__InitializeAccessPoint(__this,pvVar6);
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
LAB_0100e28c:
  native_ec3958();
LAB_0100e290:
  native_ec3964();
  return;
}



/* RVA 0x100e294 | SystemOptionsPlayer$$OptUpdate
 * Metadata signature: void SystemOptionsPlayer__OptUpdate (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */
/* DECOMPILATION FAILED: Exception while decompiling 0100e294: process: timeout
 */


/* RVA 0x100d738 | SystemOptionsPlayer$$SetMenuNavis
 * Metadata signature: void SystemOptionsPlayer__SetMenuNavis (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetMenuNavis
   void SystemOptionsPlayer__SetMenuNavis (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetMenuNavis(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  long lVar3;
  void *pvVar4;
  ulong uVar5;
  void *up;
  void *down;
  uint uVar6;
  uint uVar7;
  ulong uVar8;
  ulong uVar9;
  ulong uVar10;
  uint uVar11;
  
  if ((bRam0000000003161f1c & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161f1c = 1;
  }
  lVar3 = *(long *)((long)__this + 200);
  if (lVar3 != 0) {
    uVar10 = 0;
    do {
      if ((int)*(uint *)(lVar3 + 0x18) <= (int)(uint)uVar10) {
        uVar10 = 0xffffffff;
        uVar11 = *(uint *)(lVar3 + 0x18);
        goto LAB_0100d7f0;
      }
      if (*(uint *)(lVar3 + 0x18) <= (uint)uVar10) goto LAB_0100dab0;
      pvVar2 = *(void **)(lVar3 + uVar10 * 8 + 0x20);
      if ((pvVar2 == (void *)0x0) ||
         (pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0), pvVar2 == (void *)0x0)
         ) break;
      bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
      if (bVar1) {
        if (*(long *)((long)__this + 200) != 0) {
          uVar11 = *(uint *)(*(long *)((long)__this + 200) + 0x18);
          goto LAB_0100d7f0;
        }
        break;
      }
      lVar3 = *(long *)((long)__this + 200);
      uVar10 = uVar10 + 1;
    } while (lVar3 != 0);
  }
  goto LAB_0100daac;
  while( true ) {
    lVar3 = *(long *)((long)__this + 200);
    if (lVar3 == 0) goto LAB_0100daac;
    if (*(uint *)(lVar3 + 0x18) <= uVar11) goto LAB_0100dab0;
    pvVar2 = *(void **)(lVar3 + (ulong)uVar11 * 8 + 0x20);
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
    goto LAB_0100daac;
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
    if (bVar1) break;
LAB_0100d7f0:
    uVar11 = uVar11 - 1;
    if ((int)uVar11 < 0) {
      uVar11 = 0xffffffff;
      break;
    }
  }
  if (-1 < (int)(uint)uVar10) {
    uVar5 = 0xffffffff;
    uVar8 = uVar10;
    do {
      uVar6 = (uint)uVar8;
      uVar9 = uVar8;
      if ((int)uVar11 < (int)uVar6) break;
      do {
        uVar7 = (int)uVar9 + 1;
        if ((int)uVar11 < (int)uVar7) {
          uVar9 = 0xffffffff;
          pvVar2 = *(void **)((long)__this + 0x4a0);
          pvVar4 = *(void **)((long)__this + 0x348);
          goto joined_r0x0100d8f4;
        }
        lVar3 = *(long *)((long)__this + 200);
        if (lVar3 == 0) goto LAB_0100daac;
        if (*(uint *)(lVar3 + 0x18) <= uVar7) goto LAB_0100dab0;
        pvVar2 = *(void **)(lVar3 + (long)(int)uVar7 * 8 + 0x20);
        if ((pvVar2 == (void *)0x0) ||
           (pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0),
           pvVar2 == (void *)0x0)) goto LAB_0100daac;
        bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
        uVar9 = (ulong)((int)uVar9 + 1);
      } while (!bVar1);
      pvVar2 = *(void **)((long)__this + 0x4a0);
      pvVar4 = *(void **)((long)__this + 0x348);
joined_r0x0100d8f4:
      uVar7 = (uint)uVar9;
      if ((int)(uint)uVar5 < 0) {
        up = (void *)0x0;
        if ((int)uVar7 < 0) goto LAB_0100d900;
LAB_0100d8c8:
        lVar3 = *(long *)((long)__this + 200);
        if (lVar3 == 0) goto LAB_0100daac;
        if (*(uint *)(lVar3 + 0x18) <= uVar7) goto LAB_0100dab0;
        down = *(void **)(lVar3 + uVar9 * 8 + 0x20);
      }
      else {
        lVar3 = *(long *)((long)__this + 200);
        if (lVar3 == 0) goto LAB_0100daac;
        if (*(uint *)(lVar3 + 0x18) <= (uint)uVar5) goto LAB_0100dab0;
        up = *(void **)(lVar3 + (uVar5 & 0xffffffff) * 8 + 0x20);
        if (-1 < (int)uVar7) goto LAB_0100d8c8;
LAB_0100d900:
        down = (void *)0x0;
      }
      __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(__this_00,pvVar2,pvVar4,up,down,(void *)0x0);
      lVar3 = *(long *)((long)__this + 200);
      if (lVar3 == 0) goto LAB_0100daac;
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_0100dab0;
      pvVar2 = *(void **)(lVar3 + (long)(int)uVar6 * 8 + 0x20);
      if (pvVar2 == (void *)0x0) goto LAB_0100daac;
      pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
      UiNavi__InitUiObject
                (pvVar2,*(void **)((long)__this + 0x10),uVar6 == (uint)uVar10,false,true,__this_00,2
                 ,(void *)0x0);
      uVar5 = uVar8;
      uVar8 = uVar9;
    } while (-1 < (int)uVar7);
  }
  pvVar2 = *(void **)((long)__this + 0x498);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  lVar3 = *(long *)((long)__this + 200);
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_0100dab0;
    pvVar4 = *(void **)(lVar3 + 0x20);
    pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar2,(void *)0x0,pvVar4,(void *)0x0,(void *)0x0,(void *)0x0);
    UiNavi__InitUiObject
              (*(void **)((long)__this + 0x498),*(void **)((long)__this + 0x10),false,false,true,
               pvVar2,2,(void *)0x0);
    if (*(void **)((long)__this + 0x498) != (void *)0x0) {
      pvVar2 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x498),(void *)0x0);
      lVar3 = *(long *)((long)__this + 200);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_0100dab0;
        if (((*(void **)(lVar3 + 0x20) != (void *)0x0) &&
            (pvVar4 = UnityEngine_Component__get_transform(*(void **)(lVar3 + 0x20),(void *)0x0),
            pvVar4 != (void *)0x0)) &&
           (pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0), pvVar2 != (void *)0x0))
        {
          UnityEngine_Transform__set_parent(pvVar2,pvVar4,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_0100daac:
  native_ec3958();
LAB_0100dab0:
  native_ec3964();
  return;
}



/* RVA 0x1000aac | SystemOptionsPlayer$$DisableSelectSound
 * Metadata signature: void SystemOptionsPlayer__DisableSelectSound (SystemOptionsPlayer_o* __this, float sec, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$DisableSelectSound
   void SystemOptionsPlayer__DisableSelectSound (SystemOptionsPlayer_o* __this, float sec, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DisableSelectSound(void *__this,float sec,void *method)

{
  *(undefined1 *)((long)__this + 0x3f7) = 1;
  *(float *)((long)__this + 0x3f8) = sec;
  return;
}



/* RVA 0xfffa80 | SystemOptionsPlayer$$SetMenuMode
 * Metadata signature: void SystemOptionsPlayer__SetMenuMode (SystemOptionsPlayer_o* __this, bool forceActive, int32_t menu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetMenuMode
   void SystemOptionsPlayer__SetMenuMode (SystemOptionsPlayer_o* __this, bool forceActive, int32_t
   menu, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetMenuMode(void *__this,bool forceActive,int menu,void *method)

{
  uint uVar1;
  bool bVar2;
  long lVar3;
  long extraout_x8;
  void *pvVar4;
  void *x;
  long lVar5;
  ulong uVar6;
  
  if ((bRam0000000003161f1d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f1d = 1;
    x = *(void **)((long)__this + 0x340);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00fffac8;
LAB_00fffb04:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_00fffb1c:
      uVar1 = *(uint *)((long)__this + 0x460);
      x = (void *)(ulong)uVar1;
      if ((*(void **)((long)__this + 0x340) == (void *)0x0) ||
         (pvVar4 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x340),(void *)0x0), pvVar4 == (void *)0x0))
      goto LAB_00fffc70;
      uVar1 = (uint)(uVar1 < 0xe) & 0x2606U >> (ulong)(uVar1 & 0x1f);
      x = (void *)(ulong)uVar1;
      bVar2 = SUB41(uVar1,0);
      UnityEngine_GameObject__SetActive(pvVar4,bVar2,(void *)0x0);
      lVar3 = *(long *)((long)__this + 0x348);
      if (lVar3 == 0) goto LAB_00fffc70;
      *(bool *)(lVar3 + 0x50) = bVar2;
      *(bool *)(lVar3 + 0x49) =
           *(int *)((long)__this + 0x460) == 0xd || *(int *)((long)__this + 0x460) == 10;
    }
  }
  else {
    x = *(void **)((long)__this + 0x340);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fffb04;
LAB_00fffac8:
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_00fffb1c;
  }
  lVar3 = *(long *)((long)__this + 0xc0);
  if (lVar3 != 0) {
    x = (void *)(ulong)(forceActive ^ 1);
    if (menu == -1) goto LAB_00fffc74;
    lVar5 = 4;
    do {
      uVar6 = lVar5 - 4;
      if ((long)*(int *)(lVar3 + 0x18) <= (long)uVar6) {
        return;
      }
      lVar3 = *(long *)((long)__this + 200);
      if (lVar3 == 0) break;
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_00fffd60;
      pvVar4 = *(void **)(lVar3 + lVar5 * 8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_00fffc0c;
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
        if (bVar2) {
LAB_00fffc0c:
          lVar3 = *(long *)((long)__this + 200);
          if (lVar3 == 0) break;
          if (*(uint *)(lVar3 + 0x18) <= uVar6) {
LAB_00fffd60:
            native_ec3964();
            return;
          }
          pvVar4 = *(void **)(lVar3 + lVar5 * 8);
          if (pvVar4 == (void *)0x0) break;
          *(bool *)((long)pvVar4 + 0x50) = forceActive;
          *(char *)((long)pvVar4 + 0x51) = (char)(forceActive ^ 1);
          bVar2 = lVar5 - (ulong)(uint)menu == 4;
          pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
          UiNavi__SetUiAnimation(pvVar4,bVar2,true,(void *)0x0);
          lVar3 = *(long *)((long)__this + 200);
          if (lVar3 == 0) break;
          if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_00fffd60;
          lVar3 = *(long *)(lVar3 + lVar5 * 8);
          if (lVar3 == 0) break;
          *(bool *)(lVar3 + 0x49) = bVar2;
        }
      }
      lVar3 = *(long *)((long)__this + 0xc0);
      lVar5 = lVar5 + 1;
    } while (lVar3 != 0);
  }
LAB_00fffc70:
  do {
    native_ec3958();
    lVar3 = extraout_x8;
LAB_00fffc74:
    lVar5 = 4;
    do {
      uVar6 = lVar5 - 4;
      if ((long)*(int *)(lVar3 + 0x18) <= (long)uVar6) {
        return;
      }
      lVar3 = *(long *)((long)__this + 200);
      if (lVar3 == 0) break;
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_00fffd60;
      pvVar4 = *(void **)(lVar3 + lVar5 * 8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_00fffcec;
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
        if (bVar2) {
LAB_00fffcec:
          lVar3 = *(long *)((long)__this + 200);
          if (lVar3 == 0) break;
          if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_00fffd60;
          pvVar4 = *(void **)(lVar3 + lVar5 * 8);
          if (pvVar4 == (void *)0x0) break;
          *(bool *)((long)pvVar4 + 0x50) = forceActive;
          *(char *)((long)pvVar4 + 0x51) = (char)x;
          pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
          lVar3 = *(long *)((long)__this + 200);
          if (lVar3 == 0) break;
          if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_00fffd60;
          lVar3 = *(long *)(lVar3 + lVar5 * 8);
          if (lVar3 == 0) break;
          UiNavi__SetUiAnimation(pvVar4,*(bool *)(lVar3 + 0x49),true,(void *)0x0);
        }
      }
      lVar3 = *(long *)((long)__this + 0xc0);
      lVar5 = lVar5 + 1;
    } while (lVar3 != 0);
  } while( true );
}



/* RVA 0x100a048 | SystemOptionsPlayer$$SetNewsMode
 * Metadata signature: void SystemOptionsPlayer__SetNewsMode (SystemOptionsPlayer_o* __this, bool forceActive, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$SetNewsMode
   void SystemOptionsPlayer__SetNewsMode (SystemOptionsPlayer_o* __this, bool forceActive, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__SetNewsMode(void *__this,bool forceActive,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  void *pvVar4;
  long lVar5;
  ulong uVar6;
  
  if ((bRam0000000003161f1e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f1e = 1;
  }
  lVar3 = *(long *)((long)__this + 0x268);
  if (lVar3 != 0) {
    lVar5 = 4;
    do {
      uVar6 = lVar5 - 4;
      if ((long)(int)*(uint *)(lVar3 + 0x18) <= (long)uVar6) {
        return;
      }
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_0100a1d4;
      pvVar4 = *(void **)(lVar3 + lVar5 * 8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_0100a130;
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
        if (bVar1) {
LAB_0100a130:
          lVar3 = *(long *)((long)__this + 0x268);
          if (lVar3 == 0) break;
          if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_0100a1d4;
          pvVar4 = *(void **)(lVar3 + lVar5 * 8);
          if (pvVar4 == (void *)0x0) break;
          pvVar4 = UnityEngine_Component__GetComponent<object>
                             (pvVar4,_Method_UnityEngine_Component_GetComponent<UiNavi>__);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
            if (bVar1) goto LAB_0100a194;
          }
          else {
            bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
            if (bVar1) {
LAB_0100a194:
              if (pvVar4 == (void *)0x0) break;
              *(bool *)((long)pvVar4 + 0x50) = forceActive;
              lVar3 = *(long *)((long)__this + 0x268);
              if (lVar3 == 0) break;
              if (*(uint *)(lVar3 + 0x18) <= uVar6) {
LAB_0100a1d4:
                native_ec3964();
                return;
              }
              pvVar2 = *(void **)(lVar3 + lVar5 * 8);
              if (pvVar2 == (void *)0x0) break;
              pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
              UiNavi__SetUiAnimation(pvVar2,*(bool *)((long)pvVar4 + 0x49),true,(void *)0x0);
            }
          }
        }
      }
      lVar3 = *(long *)((long)__this + 0x268);
      lVar5 = lVar5 + 1;
    } while (lVar3 != 0);
  }
  native_ec3958();
  return;
}



/* RVA 0x1004bb8 | SystemOptionsPlayer$$NeiroPlay
 * Metadata signature: void SystemOptionsPlayer__NeiroPlay (SystemOptionsPlayer_o* __this, System_String_o* cueName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$NeiroPlay
   void SystemOptionsPlayer__NeiroPlay (SystemOptionsPlayer_o* __this, System_String_o* cueName,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NeiroPlay(void *__this,void *cueName,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  void *pvVar4;
  float fVar5;
  float fVar6;
  
  if ((bRam0000000003161f1f & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003161f1f = 1;
  }
  if ((*(long *)((long)__this + 0x10) != 0) &&
     (lVar3 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar3 != 0)) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01004d6c;
    if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
      bVar1 = CriPlayer__CheckLoading(*(void **)(lVar3 + 0x20),(void *)0x0);
      if (bVar1) {
        return;
      }
      if ((*(long *)((long)__this + 0x10) != 0) &&
         (lVar3 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar3 != 0)) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01004d6c;
        if (*(long *)(lVar3 + 0x20) != 0) {
          pvVar4 = *(void **)(*(long *)(lVar3 + 0x20) + 0x18);
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if (((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) &&
             (fVar5 = SoundManager__GetVolume(*(void **)((long)pvVar2 + 0x30),0,(void *)0x0),
             pvVar4 != (void *)0x0)) {
            CriWare_CriAtomExPlayer__SetVolume(pvVar4,fVar5,(void *)0x0);
            if ((*(long *)((long)__this + 0x10) != 0) &&
               (lVar3 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar3 != 0)) {
              if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01004d6c;
              if (*(long *)(lVar3 + 0x20) != 0) {
                pvVar4 = *(void **)(*(long *)(lVar3 + 0x20) + 0x18);
                pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
                  fVar5 = SoundManager__GetVolume(*(void **)((long)pvVar2 + 0x30),0,(void *)0x0);
                  if ((*(long *)((long)__this + 0xb8) != 0) &&
                     (((pvVar2 = *(void **)(*(long *)((long)__this + 0xb8) + 0x18),
                       pvVar2 != (void *)0x0 &&
                       (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                           (pvVar2,*(int *)((long)__this + 0x9c),
                                            _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                           ), pvVar2 != (void *)0x0)) &&
                      (fVar6 = NeiroDataInterface_NeiroInfoAccesser__GetLinearVolume
                                         (pvVar2,0,(void *)0x0), pvVar4 != (void *)0x0)))) {
                    CriWare_CriAtomExPlayer__SetVolume(pvVar4,fVar5 * fVar6,(void *)0x0);
                    if ((*(long *)((long)__this + 0x10) != 0) &&
                       (lVar3 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar3 != 0)) {
                      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01004d6c;
                      if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
                        CriPlayer__Play(*(void **)(lVar3 + 0x20),cueName,(void *)0x0);
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
  native_ec3958();
LAB_01004d6c:
  native_ec3964();
  return;
}



/* RVA 0x1015020 | SystemOptionsPlayer$$DialogInSystemOption
 * Metadata signature: void SystemOptionsPlayer__DialogInSystemOption (SystemOptionsPlayer_o* __this, bool isError, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$DialogInSystemOption
   void SystemOptionsPlayer__DialogInSystemOption (SystemOptionsPlayer_o* __this, bool isError,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__DialogInSystemOption(void *__this,bool isError,void *method)

{
  int length;
  undefined *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  ushort uVar4;
  undefined1 uVar5;
  undefined2 uVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  bool bVar9;
  void *pvVar10;
  long *plVar11;
  void *pvVar12;
  long lVar13;
  undefined8 uVar14;
  void *pvVar15;
  void *message;
  undefined8 uVar16;
  long *extraout_x1;
  long *extraout_x1_00;
  long *extraout_x1_01;
  undefined8 extraout_x1_02;
  uint uVar17;
  long *plVar18;
  long *plVar19;
  void *in_x3;
  undefined4 **ppuVar20;
  undefined4 **ppuVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined8 *puVar24;
  long lVar25;
  long lVar26;
  undefined4 *puVar27;
  undefined1 *puVar28;
  undefined8 *puVar29;
  undefined2 *puVar30;
  ulong uVar31;
  undefined1 *puVar32;
  undefined4 *puVar33;
  undefined2 *puVar34;
  long lVar35;
  void *unaff_x19;
  int iVar36;
  ulong unaff_x20;
  undefined8 unaff_x21;
  ulong uVar37;
  undefined8 unaff_x22;
  undefined8 unaff_x23;
  undefined8 unaff_x24;
  uint uVar38;
  long *plVar39;
  long unaff_x29;
  code *unaff_x30;
  code *pcVar40;
  undefined8 uVar41;
  undefined8 uVar42;
  undefined8 uVar43;
  undefined1 auVar44 [16];
  undefined1 auVar45 [12];
  undefined1 auVar46 [12];
  undefined8 auStack_5a0 [4];
  long alStack_580 [6];
  long alStack_550 [10];
  long alStack_500 [10];
  long alStack_4b0 [8];
  long alStack_470 [8];
  long alStack_430 [8];
  long alStack_3f0 [8];
  long alStack_3b0 [8];
  long alStack_370 [8];
  long alStack_330 [10];
  long alStack_2e0 [8];
  long alStack_2a0 [8];
  long alStack_260 [10];
  long alStack_210 [10];
  long alStack_1c0 [4];
  long alStack_1a0 [4];
  long alStack_180 [2];
  undefined8 auStack_170 [2];
  long alStack_160 [2];
  long alStack_150 [4];
  long alStack_130 [4];
  long alStack_110 [2];
  undefined1 auStack_100 [4];
  undefined4 uStack_fc;
  undefined4 *puStack_f8;
  undefined1 *puStack_f0;
  long lStack_e8;
  void *pvStack_a8;
  long lStack_a0;
  void *pvStack_98;
  long *plStack_90;
  code *pcStack_88;
  long *plStack_80;
  void *pvStack_78;
  long *plStack_70;
  undefined4 **ppuStack_68;
  long lStack_60;
  undefined8 uStack_58;
  
  lVar35 = (long)register0x00000008 + -0x10;
  if ((bRam0000000003161f20 & 1) == 0) {
    native_ec3708(&Method_SystemOptionsPlayer_NaviStop<Button>__);
    native_ec3708(&Method_SystemOptionsPlayer_NaviStop<Toggle>__);
    bRam0000000003161f20 = 1;
  }
  if (!isError) {
    if (*(int *)((long)__this + 0x460) != 1) {
      return;
    }
code_r0x010150c4:
    uVar16 = *(undefined8 *)((long)__this + 0xc0);
    puVar24 = (undefined8 *)&Method_SystemOptionsPlayer_NaviStop<Toggle>__;
code_r0x010150d0:
    SystemOptionsPlayer__NaviStop<object>(__this,uVar16,0,0,*puVar24);
    return;
  }
  pvVar12 = __this;
  switch(*(int *)((long)__this + 0x460)) {
  case 1:
    goto code_r0x010150c4;
  default:
    goto LAB_010151d0;
  case 3:
    lVar35 = *(long *)((long)__this + 0xe0);
    plVar18 = *(long **)((long)__this + 0x110);
    ppuVar20 = *(undefined4 ***)((long)__this + 0x120);
    goto code_r0x013f9714;
  case 4:
    if (*(void **)((long)__this + 0x138) == (void *)0x0) break;
    pvVar10 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x138),(void *)0x0);
    method = *(void **)((long)__this + 0x168);
    in_x3 = *(void **)((long)__this + 0x178);
    goto code_r0x010152c0;
  case 5:
    uVar16 = *(undefined8 *)((long)__this + 400);
    puVar24 = (undefined8 *)&Method_SystemOptionsPlayer_NaviStop<Button>__;
    goto code_r0x010150d0;
  case 6:
    if (*(void **)((long)__this + 0x1a0) != (void *)0x0) {
      pvVar10 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x1a0),(void *)0x0);
      method = *(void **)((long)__this + 0x1e0);
      in_x3 = *(void **)((long)__this + 0x1d0);
      goto code_r0x010152c0;
    }
    break;
  case 7:
    SystemOptionsPlayer__NaviStop<object>
              (__this,*(undefined8 *)((long)__this + 0x1f8),*(undefined8 *)((long)__this + 0x208),
               *(undefined8 *)((long)__this + 0x228),_Method_SystemOptionsPlayer_NaviStop<Button>__)
    ;
    lVar35 = *(long *)((long)__this + 0x220);
    if (lVar35 != 0) {
      if (*(char *)(lVar35 + 0x49) != '\0') {
        if (*(long *)((long)__this + 0x10) == 0) break;
        *(long *)(*(long *)((long)__this + 0x10) + 0x280) = lVar35;
      }
      *(undefined1 *)(lVar35 + 0x49) = 0;
LAB_010151d0:
      return;
    }
    break;
  case 9:
    lVar35 = *(long *)((long)__this + 0x268);
    plVar18 = *(long **)((long)__this + 0x288);
    ppuVar20 = (undefined4 **)0x0;
code_r0x013f9714:
    plVar19 = plVar18;
    ppuVar21 = ppuVar20;
    if ((bRam0000000003163aed & 1) == 0) {
      native_ec3708(&UiNavi___TypeInfo);
      bRam0000000003163aed = 1;
    }
    if (lVar35 != 0) {
      plVar11 = (long *)native_ec3784(_UiNavi___TypeInfo,*(undefined4 *)(lVar35 + 0x18));
      uVar31 = (ulong)*(uint *)(lVar35 + 0x18);
      if ((int)*(uint *)(lVar35 + 0x18) < 1) {
        if (plVar11 != (long *)0x0) goto code_r0x013f983c;
code_r0x013f98a4:
        pvVar12 = (void *)native_ec3958();
      }
      else {
        if (plVar11 != (long *)0x0) {
          lVar25 = 4;
          do {
            uVar38 = (int)lVar25 - 4;
            if ((uint)uVar31 <= uVar38) goto code_r0x013f988c;
            pvVar12 = *(void **)(lVar35 + lVar25 * 8);
            if (pvVar12 == (void *)0x0) goto code_r0x013f98a4;
            pvVar12 = UnityEngine_Component__get_gameObject(pvVar12,(void *)0x0);
            pvVar12 = UiNavi__GetSetUiNavi(pvVar12,(void *)0x0);
            if ((pvVar12 != (void *)0x0) &&
               (lVar13 = native_ec3824(pvVar12,*(undefined8 *)(*plVar11 + 0x40)), lVar13 == 0))
            goto code_r0x013f9890;
            if (*(uint *)(plVar11 + 3) <= uVar38) goto code_r0x013f988c;
            plVar11[lVar25] = (long)pvVar12;
            uVar31 = *(ulong *)(lVar35 + 0x18);
            lVar25 = lVar25 + 1;
          } while ((int)lVar25 + -4 < (int)uVar31);
          if (0 < (int)uVar31) {
            iVar36 = (int)plVar11[3];
            plVar39 = plVar11 + 4;
            do {
              if (iVar36 == 0) goto code_r0x013f988c;
              lVar25 = *plVar39;
              if (lVar25 == 0) goto code_r0x013f98a4;
              if (*(char *)(lVar25 + 0x49) != '\0') {
                if (*(long *)((long)__this + 0x10) == 0) goto code_r0x013f98a4;
                *(long *)(*(long *)((long)__this + 0x10) + 0x280) = lVar25;
              }
              plVar39 = plVar39 + 1;
              iVar36 = iVar36 + -1;
              uVar38 = (int)uVar31 - 1;
              uVar31 = (ulong)uVar38;
            } while (uVar38 != 0);
          }
code_r0x013f983c:
          iVar36 = (int)plVar11[3];
          if (0 < iVar36) {
            plVar39 = plVar11 + 4;
            do {
              if (*plVar39 == 0) goto code_r0x013f98a4;
              *(undefined1 *)(*plVar39 + 0x49) = 0;
              plVar39 = plVar39 + 1;
              iVar36 = iVar36 + -1;
            } while (iVar36 != 0);
          }
          goto code_r0x010153a0;
        }
code_r0x013f989c:
        pvVar12 = *(void **)(lVar35 + 0x20);
        if (pvVar12 == (void *)0x0) goto code_r0x013f98a4;
      }
      pvVar12 = UnityEngine_Component__get_gameObject(pvVar12,(void *)0x0);
      UiNavi__GetSetUiNavi(pvVar12,(void *)0x0);
      auVar44 = native_ec3958();
      lVar35 = auVar44._8_8_;
      pvVar12 = auVar44._0_8_;
      uStack_58 = TMPro_TMP_Dropdown__GetOrAddComponent<object>;
      plStack_80 = plVar11;
      pvStack_78 = __this;
      plStack_70 = plVar18;
      ppuStack_68 = ppuVar20;
      lStack_60 = (long)register0x00000008 + -0x10;
      if ((*(long *)(lVar35 + 0x38) == 0) &&
         (native_ec3708(&UnityEngine_Object_TypeInfo), *(long *)(lVar35 + 0x38) == 0)) {
        native_ef6c5c(lVar35);
      }
      if (pvVar12 != (void *)0x0) {
        pvVar10 = UnityEngine_GameObject__GetComponent<object>
                            (pvVar12,(void *)**(undefined8 **)(lVar35 + 0x38));
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar9 = UnityEngine_Object__op_Implicit(pvVar10,(void *)0x0);
          if (bVar9) {
            return;
          }
        }
        else {
          bVar9 = UnityEngine_Object__op_Implicit(pvVar10,(void *)0x0);
          if (bVar9) {
            return;
          }
        }
        lVar35 = *(long *)(*(long *)(lVar35 + 0x38) + 0x10);
        puVar24 = *(undefined8 **)(lVar35 + 0x38);
        if (puVar24 == (undefined8 *)0x0) {
          native_ec3708(&System_Type_TypeInfo);
          puVar24 = *(undefined8 **)(lVar35 + 0x38);
          if (puVar24 == (undefined8 *)0x0) {
            native_ef6c5c(lVar35);
            uVar16 = **(undefined8 **)(lVar35 + 0x38);
            iVar36 = *(int *)(_System_Type_TypeInfo + 0xe0);
            goto joined_r0x013aa0dc;
          }
        }
        uVar16 = *puVar24;
        iVar36 = *(int *)(_System_Type_TypeInfo + 0xe0);
joined_r0x013aa0dc:
        if (iVar36 == 0) {
          native_ec3820();
        }
        pvVar10 = (void *)System_Type__GetTypeFromHandle(uVar16,0);
        pvVar12 = UnityEngine_GameObject__AddComponent(pvVar12,pvVar10,(void *)0x0);
        lVar25 = *(long *)(*(long *)(lVar35 + 0x38) + 8);
        if ((*(ushort *)(lVar25 + 0x135) & 1) == 0) {
          lVar25 = native_ef6be8(lVar25);
        }
        lVar25 = native_ec3824(pvVar12,lVar25);
        lVar35 = *(long *)(*(long *)(lVar35 + 0x38) + 8);
        if ((*(ushort *)(lVar35 + 0x135) & 1) == 0) {
          lVar35 = native_ef6be8(lVar35);
        }
        if (lVar25 == 0) {
          return;
        }
        lVar13 = native_ec3824(lVar25,lVar35);
        if (lVar13 != 0) {
          return;
        }
        auVar44 = native_ec3cb8(lVar25,lVar35);
        lVar13 = auVar44._8_8_;
        pcStack_88 = UnityEngine_GameObject__GetComponent<object>;
        lVar26 = *(long *)(lVar13 + 0x38);
        lStack_a0 = lVar25;
        pvStack_98 = (void *)lVar35;
        plStack_90 = &lStack_60;
        if (lVar26 == 0) {
          native_ec3708(&System_Type_TypeInfo);
          lVar26 = *(long *)(lVar13 + 0x38);
          if (lVar26 == 0) {
            native_ef6c5c(lVar13);
            lVar26 = *(long *)(lVar13 + 0x38);
          }
        }
        pvStack_a8 = (void *)0x0;
        uVar16 = *(undefined8 *)(lVar26 + 8);
        if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        uVar16 = System_Type__GetTypeFromHandle(uVar16,0);
        UnityEngine_GameObject__GetComponentFastPath(auVar44._0_8_,uVar16,&pvStack_a8,0);
        return;
      }
      native_ec3958();
      pcStack_88 = TMPro_TMP_FontAsset__CopyListDataToArray<__Il2CppFullySharedGenericType>;
      lStack_e8 = *(long *)PTR____stack_chk_guard_02d2c4b8;
      puVar27 = ppuVar21[7];
      plVar18 = plVar19;
      ppuVar20 = ppuVar21;
      pvStack_a8 = __this;
      plStack_90 = &lStack_60;
      if (puVar27 == (undefined4 *)0x0) {
        lStack_a0 = lVar35;
        pvStack_98 = pvVar12;
        native_ef6c5c(ppuVar21);
        auVar44._8_8_ = lStack_a0;
        auVar44._0_8_ = pvStack_98;
        puVar27 = ppuVar21[7];
      }
      lStack_a0 = auVar44._8_8_;
      pvStack_98 = auVar44._0_8_;
      plVar11 = (long *)(ulong)*(uint *)(*(long *)(puVar27 + 0xc) + 0xfc);
      lVar35 = -((long)plVar11 + 0xfU & 0x1fffffff0);
      if (extraout_x1 == (long *)0x0) {
code_r0x013f9b24:
        lStack_a0 = auVar44._8_8_;
        pvStack_98 = auVar44._0_8_;
        native_ec3958();
      }
      else {
        uVar31 = (*(code *)**(undefined8 **)(puVar27 + 2))(extraout_x1);
        if (*plVar19 == 0) {
          lVar25 = *(long *)(ppuVar21[7] + 6);
          if ((*(ushort *)(lVar25 + 0x135) & 1) == 0) {
            lVar25 = native_ef6be8();
          }
          lVar25 = native_ec3784(lVar25,uVar31);
          *plVar19 = lVar25;
        }
        else {
          plVar18 = *(long **)(ppuVar21[7] + 8);
          (*(code *)*plVar18)(plVar19,uVar31);
        }
        if (0 < (int)uVar31) {
          uVar37 = 0;
          do {
            plVar39 = (long *)*plVar19;
            uStack_fc = (undefined4)uVar37;
            ppuVar20 = &puStack_f8;
            plVar18 = extraout_x1;
            puStack_f8 = &uStack_fc;
            puStack_f0 = auStack_100 + lVar35;
            (*(code *)(*(undefined8 **)(ppuVar21[7] + 10))[2])(**(undefined8 **)(ppuVar21[7] + 10));
            auVar44._8_8_ = lStack_a0;
            auVar44._0_8_ = pvStack_98;
            if (plVar39 == (long *)0x0) goto code_r0x013f9b24;
            if (*(uint *)(plVar39 + 3) <= uVar37) {
code_r0x013f9b20:
              native_ec3964();
              auVar44._8_8_ = lStack_a0;
              auVar44._0_8_ = pvStack_98;
              goto code_r0x013f9b24;
            }
            plVar18 = plVar11;
            _memcpy((long)plVar39 + uVar37 * *(uint *)(*plVar39 + 0x104) + 0x20,auStack_100 + lVar35
                   );
            if ((*(ushort *)(*(long *)(ppuVar21[7] + 0xc) + 0x135) & 1) == 0) {
              native_ef6be8();
            }
            if (*(uint *)(plVar39 + 3) <= uVar37) goto code_r0x013f9b20;
            uVar37 = uVar37 + 1;
          } while ((uVar31 & 0xffffffff) != uVar37);
        }
        if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_e8) {
          return;
        }
      }
      ___stack_chk_fail();
      *(long **)((long)alStack_130 + lVar35 + 0x10) = plVar19;
      *(undefined4 ***)((long)alStack_130 + lVar35 + 0x18) = ppuVar21;
      *(long ***)((long)alStack_110 + lVar35) = &plStack_90;
      *(code **)((long)alStack_110 + lVar35 + 8) =
           TMPro_TMP_Text__ResizeInternalArray<__Il2CppFullySharedGenericType>;
      plVar19 = plVar18;
      if (plVar18[7] == 0) {
        native_ef6c5c(plVar18);
      }
      if (*extraout_x1_00 != 0) {
        uVar16 = UnityEngine_Mathf__NextPowerOfTwo(*(int *)(*extraout_x1_00 + 0x18) + 1,0);
                    /* WARNING: Could not recover jumptable at 0x013f9b84. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)**(undefined8 **)(plVar18[7] + 8))(extraout_x1_00,uVar16);
        return;
      }
      native_ec3958();
      *(long **)((long)alStack_150 + lVar35 + 0x10) = plVar18;
      *(long **)((long)alStack_150 + lVar35 + 0x18) = extraout_x1_00;
      *(long *)((long)alStack_130 + lVar35) = (long)alStack_110 + lVar35;
      *(code **)((long)alStack_130 + lVar35 + 8) =
           TMPro_TMP_Text__ResizeInternalArray<TMP_Text_UnicodeChar>;
      plVar18 = plVar19;
      if (plVar19[7] == 0) {
        native_ef6c5c(plVar19);
      }
      iVar36 = (int)plVar18;
      if (*extraout_x1_01 == 0) {
        native_ec3958();
        *(long **)((long)auStack_170 + lVar35) = plVar11;
        *(long **)((long)auStack_170 + lVar35 + 8) = extraout_x1;
        *(long **)((long)alStack_160 + lVar35) = plVar19;
        *(long **)((long)alStack_160 + lVar35 + 8) = extraout_x1_01;
        *(long *)((long)alStack_150 + lVar35) = (long)alStack_130 + lVar35;
        *(code **)((long)alStack_150 + lVar35 + 8) =
             TMPro_TMP_Text__ResizeInternalArray<__Il2CppFullySharedGenericType>;
        if (ppuVar20[7] == (undefined4 *)0x0) {
          native_ef6c5c(ppuVar20);
        }
        uVar16 = UnityEngine_Mathf__NextPowerOfTwo(iVar36 + 1,0);
                    /* WARNING: Could not recover jumptable at 0x013f9c40. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)**(undefined8 **)(ppuVar20[7] + 2))(extraout_x1_02,uVar16);
        return;
      }
      uVar14 = UnityEngine_Mathf__NextPowerOfTwo(*(int *)(*extraout_x1_01 + 0x18) + 1,0);
      pvVar12 = *(void **)(plVar19[7] + 8);
      uVar16 = *(undefined8 *)((long)alStack_130 + lVar35);
      uVar22 = *(undefined8 *)((long)alStack_130 + lVar35 + 8);
      *(long **)((long)alStack_150 + lVar35) = plVar11;
      *(long **)((long)alStack_150 + lVar35 + 8) = extraout_x1;
      *(undefined8 *)((long)alStack_150 + lVar35 + 0x10) =
           *(undefined8 *)((long)alStack_150 + lVar35 + 0x10);
      *(undefined8 *)((long)alStack_150 + lVar35 + 0x18) =
           *(undefined8 *)((long)alStack_150 + lVar35 + 0x18);
      *(undefined8 *)((long)alStack_130 + lVar35) = uVar16;
      *(undefined8 *)((long)alStack_130 + lVar35 + 8) = uVar22;
      if (*(long *)((long)pvVar12 + 0x38) == 0) {
        native_ef6c5c(pvVar12);
      }
      iVar36 = (int)uVar14;
      if (-1 < iVar36) {
        pvVar10 = (void *)*extraout_x1_01;
        if (pvVar10 == (void *)0x0) {
          lVar35 = *(long *)(*(long *)((long)pvVar12 + 0x38) + 8);
          if ((*(ushort *)(lVar35 + 0x135) & 1) == 0) {
            lVar35 = native_ef6be8();
          }
          pvVar12 = (void *)native_ec3784(lVar35,uVar14);
        }
        else {
          if (*(int *)((long)pvVar10 + 0x18) == iVar36) {
            return;
          }
          lVar35 = *(long *)(*(long *)((long)pvVar12 + 0x38) + 8);
          if ((*(ushort *)(lVar35 + 0x135) & 1) == 0) {
            lVar35 = native_ef6be8();
          }
          pvVar12 = (void *)native_ec3784(lVar35,uVar14);
          length = *(int *)((long)pvVar10 + 0x18);
          if (iVar36 <= *(int *)((long)pvVar10 + 0x18)) {
            length = iVar36;
          }
          System_Array__Copy(pvVar10,0,pvVar12,0,length,(void *)0x0);
        }
        *extraout_x1_01 = (long)pvVar12;
        return;
      }
      native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
      pvVar10 = (void *)native_ec3944();
      pvVar15 = (void *)native_ec3720(&StringLiteral_11840_newSize);
      message = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
      uVar16 = 0;
      System_ArgumentOutOfRangeException___ctor(pvVar10,pvVar15,message,(void *)0x0);
      auVar44 = native_ec380c(pvVar10,pvVar12);
      lVar25 = auVar44._8_8_;
      uVar31 = auVar44._0_8_;
      *(void **)((long)auStack_170 + lVar35) = pvVar15;
      *(void **)((long)auStack_170 + lVar35 + 8) = pvVar10;
      *(long *)((long)alStack_160 + lVar35) = (long)alStack_130 + lVar35;
      *(code **)((long)alStack_160 + lVar35 + 8) = System_Array__Reverse<byte>;
      if (*(long *)(lVar25 + 0x38) == 0) {
        native_ef6c5c(lVar25);
      }
      if (uVar31 == 0) {
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar10 = (void *)native_ec3944();
        pvVar15 = (void *)native_ec3720(&StringLiteral_9024_array);
        System_ArgumentNullException___ctor(pvVar10,pvVar15,(void *)0x0);
        auVar44 = native_ec380c(pvVar10,lVar25);
        lVar13 = auVar44._8_8_;
        uVar31 = auVar44._0_8_;
        *(void **)((long)alStack_1a0 + lVar35 + 0x10) = pvVar10;
        *(long *)((long)alStack_1a0 + lVar35 + 0x18) = lVar25;
        *(long *)((long)alStack_180 + lVar35) = (long)alStack_160 + lVar35;
        *(code **)((long)alStack_180 + lVar35 + 8) = System_Array__Reverse<int>;
        if (*(long *)(lVar13 + 0x38) == 0) {
          native_ef6c5c(lVar13);
        }
        if (uVar31 != 0) {
          uVar38 = *(uint *)(uVar31 + 0x18);
          uVar22 = *(undefined8 *)(*(long *)(lVar13 + 0x38) + 8);
          auVar46._8_4_ = 0;
          auVar46._0_8_ = uVar31;
          puVar28 = *(undefined1 **)((long)alStack_180 + lVar35);
          pcVar40 = *(code **)((long)alStack_180 + lVar35 + 8);
          puVar8 = (undefined1 *)((long)auStack_170 + lVar35);
          pvVar10 = *(void **)((long)alStack_1a0 + lVar35 + 0x10);
          uVar16 = *(undefined8 *)((long)alStack_1a0 + lVar35 + 0x18);
          goto code_r0x01526e0c;
        }
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar10 = (void *)native_ec3944();
        pvVar15 = (void *)native_ec3720(&StringLiteral_9024_array);
        System_ArgumentNullException___ctor(pvVar10,pvVar15,(void *)0x0);
        auVar44 = native_ec380c(pvVar10,lVar13);
        lVar26 = auVar44._8_8_;
        lVar25 = auVar44._0_8_;
        *(void **)((long)alStack_1c0 + lVar35 + 0x10) = pvVar10;
        *(long *)((long)alStack_1c0 + lVar35 + 0x18) = lVar13;
        *(long *)((long)alStack_1a0 + lVar35) = (long)alStack_180 + lVar35;
        *(code **)((long)alStack_1a0 + lVar35 + 8) =
             System_Array__Reverse<__Il2CppFullySharedGenericType>;
        if (*(long *)(lVar26 + 0x38) == 0) {
          native_ef6c5c(lVar26);
        }
        if (lVar25 != 0) {
                    /* WARNING: Could not recover jumptable at 0x015246f8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)**(undefined8 **)(*(long *)(lVar26 + 0x38) + 8))
                    (lVar25,0,*(undefined4 *)(lVar25 + 0x18));
          return;
        }
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar10 = (void *)native_ec3944();
        pvVar15 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar17 = 0;
        System_ArgumentNullException___ctor(pvVar10,pvVar15,(void *)0x0);
        auVar45 = native_ec380c(pvVar10,lVar26);
        uVar38 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_210 + lVar35 + 0x30) = plVar11;
        *(void **)((long)alStack_210 + lVar35 + 0x38) = pvVar12;
        *(void **)((long)alStack_210 + lVar35 + 0x40) = pvVar10;
        *(long *)((long)alStack_210 + lVar35 + 0x48) = lVar26;
        *(long *)((long)alStack_1c0 + lVar35) = (long)alStack_1a0 + lVar35;
        *(code **)((long)alStack_1c0 + lVar35 + 8) =
             System_Array__Reverse<IntervalTree_Entry<object>>;
        if (lVar25 == 0) {
          uVar22 = uVar16;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar17 | uVar38) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar38) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar16);
          }
          else {
            uVar14 = uVar16;
            if ((int)uVar17 <= (int)(*(int *)(lVar25 + 0x18) - uVar38)) {
              if (1 < uVar17) {
                lVar25 = lVar25 + (long)(int)uVar38 * 0x18;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar17 * 0x18 + 8);
                puVar29 = (undefined8 *)(lVar25 + 0x38);
                do {
                  uVar23 = puVar29[-2];
                  uVar14 = puVar29[-3];
                  *(undefined8 *)((long)alStack_210 + lVar35 + 0x18) = uVar23;
                  *(undefined8 *)((long)alStack_210 + lVar35 + 0x10) = uVar14;
                  uVar16 = puVar29[-1];
                  *(undefined8 *)((long)alStack_210 + lVar35 + 0x20) = uVar16;
                  uVar22 = puVar24[2];
                  uVar41 = *puVar24;
                  puVar29[-2] = puVar24[1];
                  puVar29[-3] = uVar41;
                  puVar29[-1] = uVar22;
                  puVar24[1] = uVar23;
                  *puVar24 = uVar14;
                  puVar24[2] = uVar16;
                  puVar24 = puVar24 + -3;
                  bVar9 = puVar29 < puVar24;
                  puVar29 = puVar29 + 3;
                } while (bVar9);
              }
              return;
            }
          }
          uVar22 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar16 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar16);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_260 + lVar35 + 0x30) = plVar11;
        *(void **)((long)alStack_260 + lVar35 + 0x38) = pvVar12;
        *(void **)((long)alStack_260 + lVar35 + 0x40) = pvVar15;
        *(undefined8 *)((long)alStack_260 + lVar35 + 0x48) = uVar16;
        *(long *)((long)alStack_210 + lVar35) = (long)alStack_1c0 + lVar35;
        *(code **)((long)alStack_210 + lVar35 + 8) =
             System_Array__Reverse<KeyValuePair<Guid,_object>>;
        if (lVar25 == 0) {
          uVar16 = uVar22;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar22);
          }
          else {
            uVar14 = uVar22;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x18;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x18 + 8);
                puVar29 = (undefined8 *)(lVar25 + 0x38);
                do {
                  uVar23 = puVar29[-2];
                  uVar14 = puVar29[-3];
                  *(undefined8 *)((long)alStack_260 + lVar35 + 0x18) = uVar23;
                  *(undefined8 *)((long)alStack_260 + lVar35 + 0x10) = uVar14;
                  uVar16 = puVar29[-1];
                  *(undefined8 *)((long)alStack_260 + lVar35 + 0x20) = uVar16;
                  uVar22 = puVar24[2];
                  uVar41 = *puVar24;
                  puVar29[-2] = puVar24[1];
                  puVar29[-3] = uVar41;
                  puVar29[-1] = uVar22;
                  puVar24[1] = uVar23;
                  *puVar24 = uVar14;
                  puVar24[2] = uVar16;
                  puVar24 = puVar24 + -3;
                  bVar9 = puVar29 < puVar24;
                  puVar29 = puVar29 + 3;
                } while (bVar9);
              }
              return;
            }
          }
          uVar16 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar22 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar22);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_2a0 + lVar35 + 0x20) = plVar11;
        *(void **)((long)alStack_2a0 + lVar35 + 0x28) = pvVar12;
        *(void **)((long)alStack_2a0 + lVar35 + 0x30) = pvVar15;
        *(undefined8 *)((long)alStack_2a0 + lVar35 + 0x38) = uVar22;
        *(long *)((long)alStack_260 + lVar35) = (long)alStack_210 + lVar35;
        *(code **)((long)alStack_260 + lVar35 + 8) =
             System_Array__Reverse<KeyValuePair<object,_object>>;
        if (lVar25 == 0) {
          uVar22 = uVar16;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar16);
          }
          else {
            uVar14 = uVar16;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x10;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x10 + 0x10);
                puVar29 = (undefined8 *)(lVar25 + 0x30);
                do {
                  uVar22 = puVar29[-1];
                  uVar16 = puVar29[-2];
                  *(undefined8 *)((long)alStack_2a0 + lVar35 + 0x18) = uVar22;
                  *(undefined8 *)((long)alStack_2a0 + lVar35 + 0x10) = uVar16;
                  uVar14 = *puVar24;
                  puVar29[-1] = puVar24[1];
                  puVar29[-2] = uVar14;
                  puVar24[1] = uVar22;
                  *puVar24 = uVar16;
                  bVar9 = puVar29 < puVar24 + -2;
                  puVar24 = puVar24 + -2;
                  puVar29 = puVar29 + 2;
                } while (bVar9);
              }
              return;
            }
          }
          uVar22 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar16 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar16);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_2e0 + lVar35 + 0x20) = plVar11;
        *(void **)((long)alStack_2e0 + lVar35 + 0x28) = pvVar12;
        *(void **)((long)alStack_2e0 + lVar35 + 0x30) = pvVar15;
        *(undefined8 *)((long)alStack_2e0 + lVar35 + 0x38) = uVar16;
        *(long *)((long)alStack_2a0 + lVar35) = (long)alStack_260 + lVar35;
        *(code **)((long)alStack_2a0 + lVar35 + 8) =
             System_Array__Reverse<KeyValuePair<PropertyName,_object>>;
        if (lVar25 == 0) {
          uVar16 = uVar22;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar22);
          }
          else {
            uVar14 = uVar22;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x10;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x10 + 0x10);
                puVar29 = (undefined8 *)(lVar25 + 0x30);
                do {
                  uVar22 = puVar29[-1];
                  uVar16 = puVar29[-2];
                  *(undefined8 *)((long)alStack_2e0 + lVar35 + 0x18) = uVar22;
                  *(undefined8 *)((long)alStack_2e0 + lVar35 + 0x10) = uVar16;
                  uVar14 = *puVar24;
                  puVar29[-1] = puVar24[1];
                  puVar29[-2] = uVar14;
                  puVar24[1] = uVar22;
                  *puVar24 = uVar16;
                  bVar9 = puVar29 < puVar24 + -2;
                  puVar24 = puVar24 + -2;
                  puVar29 = puVar29 + 2;
                } while (bVar9);
              }
              return;
            }
          }
          uVar16 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar22 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar22);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_330 + lVar35 + 0x30) = plVar11;
        *(void **)((long)alStack_330 + lVar35 + 0x38) = pvVar12;
        *(void **)((long)alStack_330 + lVar35 + 0x40) = pvVar15;
        *(undefined8 *)((long)alStack_330 + lVar35 + 0x48) = uVar22;
        *(long *)((long)alStack_2e0 + lVar35) = (long)alStack_2a0 + lVar35;
        *(code **)((long)alStack_2e0 + lVar35 + 8) =
             System_Array__Reverse<KeyValuePair<Rect,_object>>;
        if (lVar25 == 0) {
          uVar22 = uVar16;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar16);
          }
          else {
            uVar14 = uVar16;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x18;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x18 + 8);
                puVar29 = (undefined8 *)(lVar25 + 0x38);
                do {
                  uVar23 = puVar29[-2];
                  uVar14 = puVar29[-3];
                  *(undefined8 *)((long)alStack_330 + lVar35 + 0x18) = uVar23;
                  *(undefined8 *)((long)alStack_330 + lVar35 + 0x10) = uVar14;
                  uVar16 = puVar29[-1];
                  *(undefined8 *)((long)alStack_330 + lVar35 + 0x20) = uVar16;
                  uVar22 = puVar24[2];
                  uVar41 = *puVar24;
                  puVar29[-2] = puVar24[1];
                  puVar29[-3] = uVar41;
                  puVar29[-1] = uVar22;
                  puVar24[1] = uVar23;
                  *puVar24 = uVar14;
                  puVar24[2] = uVar16;
                  puVar24 = puVar24 + -3;
                  bVar9 = puVar29 < puVar24;
                  puVar29 = puVar29 + 3;
                } while (bVar9);
              }
              return;
            }
          }
          uVar22 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar16 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar16);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_370 + lVar35 + 0x20) = plVar11;
        *(void **)((long)alStack_370 + lVar35 + 0x28) = pvVar12;
        *(void **)((long)alStack_370 + lVar35 + 0x30) = pvVar15;
        *(undefined8 *)((long)alStack_370 + lVar35 + 0x38) = uVar16;
        *(long *)((long)alStack_330 + lVar35) = (long)alStack_2e0 + lVar35;
        *(code **)((long)alStack_330 + lVar35 + 8) =
             System_Array__Reverse<NativeArray<ConvertMeshJobData>>;
        if (lVar25 == 0) {
          uVar16 = uVar22;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar22);
          }
          else {
            uVar14 = uVar22;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x10;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x10 + 0x10);
                puVar29 = (undefined8 *)(lVar25 + 0x30);
                do {
                  uVar22 = puVar29[-1];
                  uVar16 = puVar29[-2];
                  *(undefined8 *)((long)alStack_370 + lVar35 + 0x18) = uVar22;
                  *(undefined8 *)((long)alStack_370 + lVar35 + 0x10) = uVar16;
                  uVar14 = *puVar24;
                  puVar29[-1] = puVar24[1];
                  puVar29[-2] = uVar14;
                  puVar24[1] = uVar22;
                  *puVar24 = uVar16;
                  bVar9 = puVar29 < puVar24 + -2;
                  puVar24 = puVar24 + -2;
                  puVar29 = puVar29 + 2;
                } while (bVar9);
              }
              return;
            }
          }
          uVar16 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar22 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar22);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_3b0 + lVar35 + 0x20) = plVar11;
        *(void **)((long)alStack_3b0 + lVar35 + 0x28) = pvVar12;
        *(void **)((long)alStack_3b0 + lVar35 + 0x30) = pvVar15;
        *(undefined8 *)((long)alStack_3b0 + lVar35 + 0x38) = uVar22;
        *(long *)((long)alStack_370 + lVar35) = (long)alStack_330 + lVar35;
        *(code **)((long)alStack_370 + lVar35 + 8) =
             System_Array__Reverse<NativeArray<CopyClosingMeshJobData>>;
        if (lVar25 == 0) {
          uVar22 = uVar16;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar16);
          }
          else {
            uVar14 = uVar16;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x10;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x10 + 0x10);
                puVar29 = (undefined8 *)(lVar25 + 0x30);
                do {
                  uVar22 = puVar29[-1];
                  uVar16 = puVar29[-2];
                  *(undefined8 *)((long)alStack_3b0 + lVar35 + 0x18) = uVar22;
                  *(undefined8 *)((long)alStack_3b0 + lVar35 + 0x10) = uVar16;
                  uVar14 = *puVar24;
                  puVar29[-1] = puVar24[1];
                  puVar29[-2] = uVar14;
                  puVar24[1] = uVar22;
                  *puVar24 = uVar16;
                  bVar9 = puVar29 < puVar24 + -2;
                  puVar24 = puVar24 + -2;
                  puVar29 = puVar29 + 2;
                } while (bVar9);
              }
              return;
            }
          }
          uVar22 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar16 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar16);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_3f0 + lVar35 + 0x20) = plVar11;
        *(void **)((long)alStack_3f0 + lVar35 + 0x28) = pvVar12;
        *(void **)((long)alStack_3f0 + lVar35 + 0x30) = pvVar15;
        *(undefined8 *)((long)alStack_3f0 + lVar35 + 0x38) = uVar16;
        *(long *)((long)alStack_3b0 + lVar35) = (long)alStack_370 + lVar35;
        *(code **)((long)alStack_3b0 + lVar35 + 8) =
             System_Array__Reverse<NativeArray<NudgeJobData>>;
        if (lVar25 == 0) {
          uVar16 = uVar22;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar22);
          }
          else {
            uVar14 = uVar22;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x10;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x10 + 0x10);
                puVar29 = (undefined8 *)(lVar25 + 0x30);
                do {
                  uVar22 = puVar29[-1];
                  uVar16 = puVar29[-2];
                  *(undefined8 *)((long)alStack_3f0 + lVar35 + 0x18) = uVar22;
                  *(undefined8 *)((long)alStack_3f0 + lVar35 + 0x10) = uVar16;
                  uVar14 = *puVar24;
                  puVar29[-1] = puVar24[1];
                  puVar29[-2] = uVar14;
                  puVar24[1] = uVar22;
                  *puVar24 = uVar16;
                  bVar9 = puVar29 < puVar24 + -2;
                  puVar24 = puVar24 + -2;
                  puVar29 = puVar29 + 2;
                } while (bVar9);
              }
              return;
            }
          }
          uVar16 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar22 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar22);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_430 + lVar35 + 0x20) = plVar11;
        *(void **)((long)alStack_430 + lVar35 + 0x28) = pvVar12;
        *(void **)((long)alStack_430 + lVar35 + 0x30) = pvVar15;
        *(undefined8 *)((long)alStack_430 + lVar35 + 0x38) = uVar22;
        *(long *)((long)alStack_3f0 + lVar35) = (long)alStack_3b0 + lVar35;
        *(code **)((long)alStack_3f0 + lVar35 + 8) =
             System_Array__Reverse<NativeSlice<ConvertMeshJobData>>;
        if (lVar25 == 0) {
          uVar22 = uVar16;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar16);
          }
          else {
            uVar14 = uVar16;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x10;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x10 + 0x10);
                puVar29 = (undefined8 *)(lVar25 + 0x30);
                do {
                  uVar22 = puVar29[-1];
                  uVar16 = puVar29[-2];
                  *(undefined8 *)((long)alStack_430 + lVar35 + 0x18) = uVar22;
                  *(undefined8 *)((long)alStack_430 + lVar35 + 0x10) = uVar16;
                  uVar14 = *puVar24;
                  puVar29[-1] = puVar24[1];
                  puVar29[-2] = uVar14;
                  puVar24[1] = uVar22;
                  *puVar24 = uVar16;
                  bVar9 = puVar29 < puVar24 + -2;
                  puVar24 = puVar24 + -2;
                  puVar29 = puVar29 + 2;
                } while (bVar9);
              }
              return;
            }
          }
          uVar22 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar16 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar16);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_470 + lVar35 + 0x20) = plVar11;
        *(void **)((long)alStack_470 + lVar35 + 0x28) = pvVar12;
        *(void **)((long)alStack_470 + lVar35 + 0x30) = pvVar15;
        *(undefined8 *)((long)alStack_470 + lVar35 + 0x38) = uVar16;
        *(long *)((long)alStack_430 + lVar35) = (long)alStack_3f0 + lVar35;
        *(code **)((long)alStack_430 + lVar35 + 8) =
             System_Array__Reverse<NativeSlice<CopyClosingMeshJobData>>;
        if (lVar25 == 0) {
          uVar16 = uVar22;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar22);
          }
          else {
            uVar14 = uVar22;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x10;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x10 + 0x10);
                puVar29 = (undefined8 *)(lVar25 + 0x30);
                do {
                  uVar22 = puVar29[-1];
                  uVar16 = puVar29[-2];
                  *(undefined8 *)((long)alStack_470 + lVar35 + 0x18) = uVar22;
                  *(undefined8 *)((long)alStack_470 + lVar35 + 0x10) = uVar16;
                  uVar14 = *puVar24;
                  puVar29[-1] = puVar24[1];
                  puVar29[-2] = uVar14;
                  puVar24[1] = uVar22;
                  *puVar24 = uVar16;
                  bVar9 = puVar29 < puVar24 + -2;
                  puVar24 = puVar24 + -2;
                  puVar29 = puVar29 + 2;
                } while (bVar9);
              }
              return;
            }
          }
          uVar16 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar22 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar22);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_4b0 + lVar35 + 0x20) = plVar11;
        *(void **)((long)alStack_4b0 + lVar35 + 0x28) = pvVar12;
        *(void **)((long)alStack_4b0 + lVar35 + 0x30) = pvVar15;
        *(undefined8 *)((long)alStack_4b0 + lVar35 + 0x38) = uVar22;
        *(long *)((long)alStack_470 + lVar35) = (long)alStack_430 + lVar35;
        *(code **)((long)alStack_470 + lVar35 + 8) =
             System_Array__Reverse<NativeSlice<NudgeJobData>>;
        if (lVar25 == 0) {
          uVar22 = uVar16;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar16);
          }
          else {
            uVar14 = uVar16;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x10;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x10 + 0x10);
                puVar29 = (undefined8 *)(lVar25 + 0x30);
                do {
                  uVar22 = puVar29[-1];
                  uVar16 = puVar29[-2];
                  *(undefined8 *)((long)alStack_4b0 + lVar35 + 0x18) = uVar22;
                  *(undefined8 *)((long)alStack_4b0 + lVar35 + 0x10) = uVar16;
                  uVar14 = *puVar24;
                  puVar29[-1] = puVar24[1];
                  puVar29[-2] = uVar14;
                  puVar24[1] = uVar22;
                  *puVar24 = uVar16;
                  bVar9 = puVar29 < puVar24 + -2;
                  puVar24 = puVar24 + -2;
                  puVar29 = puVar29 + 2;
                } while (bVar9);
              }
              return;
            }
          }
          uVar22 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar16 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar16);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_500 + lVar35 + 0x30) = plVar11;
        *(void **)((long)alStack_500 + lVar35 + 0x38) = pvVar12;
        *(void **)((long)alStack_500 + lVar35 + 0x40) = pvVar15;
        *(undefined8 *)((long)alStack_500 + lVar35 + 0x48) = uVar16;
        *(long *)((long)alStack_4b0 + lVar35) = (long)alStack_470 + lVar35;
        *(code **)((long)alStack_4b0 + lVar35 + 8) =
             System_Array__Reverse<TempAllocator_Page<ushort>>;
        if (lVar25 == 0) {
          uVar16 = uVar22;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar22);
          }
          else {
            uVar14 = uVar22;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x18;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x18 + 8);
                puVar29 = (undefined8 *)(lVar25 + 0x38);
                do {
                  uVar23 = puVar29[-2];
                  uVar14 = puVar29[-3];
                  *(undefined8 *)((long)alStack_500 + lVar35 + 0x18) = uVar23;
                  *(undefined8 *)((long)alStack_500 + lVar35 + 0x10) = uVar14;
                  uVar16 = puVar29[-1];
                  *(undefined8 *)((long)alStack_500 + lVar35 + 0x20) = uVar16;
                  uVar22 = puVar24[2];
                  uVar41 = *puVar24;
                  puVar29[-2] = puVar24[1];
                  puVar29[-3] = uVar41;
                  puVar29[-1] = uVar22;
                  puVar24[1] = uVar23;
                  *puVar24 = uVar14;
                  puVar24[2] = uVar16;
                  puVar24 = puVar24 + -3;
                  bVar9 = puVar29 < puVar24;
                  puVar29 = puVar29 + 3;
                } while (bVar9);
              }
              return;
            }
          }
          uVar16 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar22 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar22);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_550 + lVar35 + 0x30) = plVar11;
        *(void **)((long)alStack_550 + lVar35 + 0x38) = pvVar12;
        *(void **)((long)alStack_550 + lVar35 + 0x40) = pvVar15;
        *(undefined8 *)((long)alStack_550 + lVar35 + 0x48) = uVar22;
        *(long *)((long)alStack_500 + lVar35) = (long)alStack_4b0 + lVar35;
        *(code **)((long)alStack_500 + lVar35 + 8) =
             System_Array__Reverse<TempAllocator_Page<Vertex>>;
        if (lVar25 == 0) {
          uVar22 = uVar16;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar16);
          }
          else {
            uVar14 = uVar16;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 0x18;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 0x18 + 8);
                puVar29 = (undefined8 *)(lVar25 + 0x38);
                do {
                  uVar23 = puVar29[-2];
                  uVar14 = puVar29[-3];
                  *(undefined8 *)((long)alStack_550 + lVar35 + 0x18) = uVar23;
                  *(undefined8 *)((long)alStack_550 + lVar35 + 0x10) = uVar14;
                  uVar16 = puVar29[-1];
                  *(undefined8 *)((long)alStack_550 + lVar35 + 0x20) = uVar16;
                  uVar22 = puVar24[2];
                  uVar41 = *puVar24;
                  puVar29[-2] = puVar24[1];
                  puVar29[-3] = uVar41;
                  puVar29[-1] = uVar22;
                  puVar24[1] = uVar23;
                  *puVar24 = uVar14;
                  puVar24[2] = uVar16;
                  puVar24 = puVar24 + -3;
                  bVar9 = puVar29 < puVar24;
                  puVar29 = puVar29 + 3;
                } while (bVar9);
              }
              return;
            }
          }
          uVar22 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar16 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar16);
        uVar17 = auVar45._8_4_;
        lVar25 = auVar45._0_8_;
        *(long **)((long)alStack_580 + lVar35 + 0x10) = plVar11;
        *(void **)((long)alStack_580 + lVar35 + 0x18) = pvVar12;
        *(void **)((long)alStack_580 + lVar35 + 0x20) = pvVar15;
        *(undefined8 *)((long)alStack_580 + lVar35 + 0x28) = uVar16;
        *(long *)((long)alStack_550 + lVar35) = (long)alStack_500 + lVar35;
        *(code **)((long)alStack_550 + lVar35 + 8) = System_Array__Reverse<ValueTuple<int,_int>>;
        if (lVar25 == 0) {
          uVar16 = uVar22;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar22);
          }
          else {
            uVar14 = uVar22;
            if ((int)uVar38 <= (int)(*(int *)(lVar25 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                lVar25 = lVar25 + (long)(int)uVar17 * 8;
                puVar24 = (undefined8 *)(lVar25 + (ulong)uVar38 * 8 + 0x18);
                puVar29 = (undefined8 *)(lVar25 + 0x28);
                do {
                  uVar16 = puVar29[-1];
                  puVar29[-1] = *puVar24;
                  *puVar24 = uVar16;
                  bVar9 = puVar29 < puVar24 + -1;
                  puVar24 = puVar24 + -1;
                  puVar29 = puVar29 + 1;
                } while (bVar9);
              }
              return;
            }
          }
          uVar16 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar22 = uVar14;
        }
        auVar45 = native_ec380c(pvVar15,uVar22);
        uVar17 = auVar45._8_4_;
        lVar13 = auVar45._0_8_;
        puVar7 = (undefined1 *)((long)auStack_5a0 + lVar35);
        *(long **)((long)auStack_5a0 + lVar35) = plVar11;
        *(void **)((long)auStack_5a0 + lVar35 + 8) = pvVar12;
        *(void **)((long)auStack_5a0 + lVar35 + 0x10) = pvVar15;
        *(undefined8 *)((long)auStack_5a0 + lVar35 + 0x18) = uVar22;
        *(long *)((long)alStack_580 + lVar35) = (long)alStack_550 + lVar35;
        *(code **)((long)alStack_580 + lVar35 + 8) = System_Array__Reverse<bool>;
        lVar25 = (long)alStack_580 + lVar35;
        if (lVar13 == 0) {
          uVar22 = uVar16;
          native_ec3720(&System_ArgumentNullException_TypeInfo);
          pvVar10 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_9024_array);
          uVar38 = 0;
          System_ArgumentNullException___ctor(pvVar10,pvVar15,(void *)0x0);
        }
        else {
          if ((int)(uVar38 | uVar17) < 0) {
            puVar1 = &StringLiteral_11096_index;
            if (-1 < (int)uVar17) {
              puVar1 = &StringLiteral_11438_length;
            }
            pvVar10 = (void *)native_ec3720(puVar1);
            native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
            pvVar12 = (void *)native_ec3944();
            pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
            uVar14 = 0;
            System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
            native_ec380c(pvVar12,uVar16);
          }
          else {
            uVar14 = uVar16;
            if ((int)uVar38 <= (int)(*(int *)(lVar13 + 0x18) - uVar17)) {
              if (1 < uVar38) {
                puVar28 = (undefined1 *)(lVar13 + (int)uVar17 + (ulong)uVar38 + 0x1f);
                puVar32 = (undefined1 *)(lVar13 + (int)uVar17 + 0x21);
                do {
                  uVar5 = puVar32[-1];
                  puVar32[-1] = *puVar28;
                  *puVar28 = uVar5;
                  bVar9 = puVar32 < puVar28 + -1;
                  puVar28 = puVar28 + -1;
                  puVar32 = puVar32 + 1;
                } while (bVar9);
              }
              return;
            }
          }
          uVar22 = uVar14;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar10 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar38 = 0;
          System_ArgumentException___ctor(pvVar10,pvVar15,(void *)0x0);
          uVar16 = uVar14;
        }
        pcVar40 = System_Array__Reverse<byte>;
        auVar45 = native_ec380c(pvVar10,uVar16);
      }
      else {
        uVar38 = *(uint *)(uVar31 + 0x18);
        uVar22 = *(undefined8 *)(*(long *)(lVar25 + 0x38) + 8);
        auVar45._8_4_ = 0;
        auVar45._0_8_ = uVar31;
        lVar25 = *(long *)((long)alStack_160 + lVar35);
        pcVar40 = *(code **)((long)alStack_160 + lVar35 + 8);
        puVar7 = (undefined1 *)((long)alStack_150 + lVar35);
        pvVar10 = *(void **)((long)auStack_170 + lVar35);
        uVar16 = *(undefined8 *)((long)auStack_170 + lVar35 + 8);
      }
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0x30) = plVar11;
      *(void **)(puVar7 + -0x28) = pvVar12;
      *(void **)(puVar7 + -0x20) = pvVar10;
      *(undefined8 *)(puVar7 + -0x18) = uVar16;
      *(long *)(puVar7 + -0x10) = lVar25;
      *(code **)(puVar7 + -8) = pcVar40;
      if (lVar35 == 0) {
        uVar16 = uVar22;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar22);
        }
        else {
          uVar14 = uVar22;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              puVar28 = (undefined1 *)(lVar35 + (int)uVar17 + (ulong)uVar38 + 0x1f);
              puVar32 = (undefined1 *)(lVar35 + (int)uVar17 + 0x21);
              do {
                uVar5 = puVar32[-1];
                puVar32[-1] = *puVar28;
                *puVar28 = uVar5;
                bVar9 = puVar32 < puVar28 + -1;
                puVar28 = puVar28 + -1;
                puVar32 = puVar32 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar16 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar22 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar22);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0x60) = plVar11;
      *(void **)(puVar7 + -0x58) = pvVar12;
      *(void **)(puVar7 + -0x50) = pvVar15;
      *(undefined8 *)(puVar7 + -0x48) = uVar22;
      *(undefined1 **)(puVar7 + -0x40) = puVar7 + -0x10;
      *(code **)(puVar7 + -0x38) = System_Array__Reverse<char>;
      if (lVar35 == 0) {
        uVar22 = uVar16;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar16);
        }
        else {
          uVar14 = uVar16;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 2;
              puVar30 = (undefined2 *)(lVar35 + (ulong)uVar38 * 2 + 0x1e);
              puVar34 = (undefined2 *)(lVar35 + 0x22);
              do {
                uVar6 = puVar34[-1];
                puVar34[-1] = *puVar30;
                *puVar30 = uVar6;
                bVar9 = puVar34 < puVar30 + -1;
                puVar30 = puVar30 + -1;
                puVar34 = puVar34 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar22 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar16 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar16);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0x90) = plVar11;
      *(void **)(puVar7 + -0x88) = pvVar12;
      *(void **)(puVar7 + -0x80) = pvVar15;
      *(undefined8 *)(puVar7 + -0x78) = uVar16;
      *(undefined1 **)(puVar7 + -0x70) = puVar7 + -0x40;
      *(code **)(puVar7 + -0x68) = System_Array__Reverse<Color32>;
      if (lVar35 == 0) {
        uVar16 = uVar22;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar22);
        }
        else {
          uVar14 = uVar22;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 4;
              puVar27 = (undefined4 *)(lVar35 + (ulong)uVar38 * 4 + 0x1c);
              puVar33 = (undefined4 *)(lVar35 + 0x24);
              do {
                uVar2 = puVar33[-1];
                puVar33[-1] = *puVar27;
                *puVar27 = uVar2;
                bVar9 = puVar33 < puVar27 + -1;
                puVar27 = puVar27 + -1;
                puVar33 = puVar33 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar16 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar22 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar22);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0xc0) = plVar11;
      *(void **)(puVar7 + -0xb8) = pvVar12;
      *(void **)(puVar7 + -0xb0) = pvVar15;
      *(undefined8 *)(puVar7 + -0xa8) = uVar22;
      *(undefined1 **)(puVar7 + -0xa0) = puVar7 + -0x70;
      *(code **)(puVar7 + -0x98) = System_Array__Reverse<ComputedTransitionProperty>;
      if (lVar35 == 0) {
        uVar22 = uVar16;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar16);
        }
        else {
          uVar14 = uVar16;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 0x18;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar38 * 0x18 + 8);
              puVar29 = (undefined8 *)(lVar35 + 0x38);
              do {
                uVar23 = puVar29[-2];
                uVar14 = puVar29[-3];
                *(undefined8 *)(puVar7 + -0xd8) = uVar23;
                *(undefined8 *)(puVar7 + -0xe0) = uVar14;
                uVar16 = puVar29[-1];
                *(undefined8 *)(puVar7 + -0xd0) = uVar16;
                uVar22 = puVar24[2];
                uVar41 = *puVar24;
                puVar29[-2] = puVar24[1];
                puVar29[-3] = uVar41;
                puVar29[-1] = uVar22;
                puVar24[1] = uVar23;
                *puVar24 = uVar14;
                puVar24[2] = uVar16;
                puVar24 = puVar24 + -3;
                bVar9 = puVar29 < puVar24;
                puVar29 = puVar29 + 3;
              } while (bVar9);
            }
            return;
          }
        }
        uVar22 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar16 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar16);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0x110) = plVar11;
      *(void **)(puVar7 + -0x108) = pvVar12;
      *(void **)(puVar7 + -0x100) = pvVar15;
      *(undefined8 *)(puVar7 + -0xf8) = uVar16;
      *(undefined1 **)(puVar7 + -0xf0) = puVar7 + -0xa0;
      *(code **)(puVar7 + -0xe8) = System_Array__Reverse<DateTime>;
      if (lVar35 == 0) {
        uVar16 = uVar22;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar22);
        }
        else {
          uVar14 = uVar22;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 8;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar38 * 8 + 0x18);
              puVar29 = (undefined8 *)(lVar35 + 0x28);
              do {
                uVar16 = puVar29[-1];
                puVar29[-1] = *puVar24;
                *puVar24 = uVar16;
                bVar9 = puVar29 < puVar24 + -1;
                puVar24 = puVar24 + -1;
                puVar29 = puVar29 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar16 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar22 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar22);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0x140) = plVar11;
      *(void **)(puVar7 + -0x138) = pvVar12;
      *(void **)(puVar7 + -0x130) = pvVar15;
      *(undefined8 *)(puVar7 + -0x128) = uVar22;
      *(undefined1 **)(puVar7 + -0x120) = puVar7 + -0xf0;
      *(code **)(puVar7 + -0x118) = System_Array__Reverse<DateTimeOffset>;
      if (lVar35 == 0) {
        uVar22 = uVar16;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar31 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar16);
        }
        else {
          uVar14 = uVar16;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 0x10;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar38 * 0x10 + 0x10);
              puVar29 = (undefined8 *)(lVar35 + 0x30);
              do {
                uVar22 = puVar29[-1];
                uVar16 = puVar29[-2];
                *(undefined8 *)(puVar7 + -0x148) = uVar22;
                *(undefined8 *)(puVar7 + -0x150) = uVar16;
                uVar14 = *puVar24;
                puVar29[-1] = puVar24[1];
                puVar29[-2] = uVar14;
                puVar24[1] = uVar22;
                *puVar24 = uVar16;
                bVar9 = puVar29 < puVar24 + -2;
                puVar24 = puVar24 + -2;
                puVar29 = puVar29 + 2;
              } while (bVar9);
            }
            return;
          }
        }
        uVar22 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar31 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar16 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar16);
      uVar38 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      uVar17 = (uint)uVar31;
      *(long **)(puVar7 + -0x180) = plVar11;
      *(void **)(puVar7 + -0x178) = pvVar12;
      *(void **)(puVar7 + -0x170) = pvVar15;
      *(undefined8 *)(puVar7 + -0x168) = uVar16;
      *(undefined1 **)(puVar7 + -0x160) = puVar7 + -0x120;
      *(code **)(puVar7 + -0x158) = System_Array__Reverse<Decimal>;
      *(undefined8 *)(puVar7 + -0x188) = *(undefined8 *)PTR____stack_chk_guard_02d2c4b8;
      uVar14 = uVar22;
      if (lVar35 == 0) {
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar17 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
code_r0x0152659c:
        native_ec380c(pvVar15,uVar22);
      }
      else {
        if ((int)(uVar17 | uVar38) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar38) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar23 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar22);
code_r0x01526568:
          uVar14 = uVar23;
          native_ec3720(&System_ArgumentException_TypeInfo);
          pvVar15 = (void *)native_ec3944();
          pvVar10 = (void *)native_ec3720(&
                                          StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                         );
          uVar17 = 0;
          System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
          uVar22 = uVar23;
          goto code_r0x0152659c;
        }
        uVar23 = uVar22;
        if ((int)(*(int *)(lVar35 + 0x18) - uVar38) < (int)uVar17) goto code_r0x01526568;
        if (1 < uVar17) {
          lVar35 = lVar35 + (long)(int)uVar38 * 0x10;
          puVar24 = (undefined8 *)(lVar35 + (uVar31 & 0xffffffff) * 0x10 + 0x10);
          puVar29 = (undefined8 *)(lVar35 + 0x30);
          do {
            uVar23 = puVar29[-1];
            uVar22 = puVar29[-2];
            *(undefined8 *)(puVar7 + -0x198) = uVar23;
            *(undefined8 *)(puVar7 + -0x1a0) = uVar22;
            uVar41 = *puVar24;
            puVar29[-1] = puVar24[1];
            puVar29[-2] = uVar41;
            puVar24[1] = uVar23;
            *puVar24 = uVar22;
            bVar9 = puVar29 < puVar24 + -2;
            puVar24 = puVar24 + -2;
            puVar29 = puVar29 + 2;
          } while (bVar9);
        }
        uVar22 = uVar16;
        if (*(long *)PTR____stack_chk_guard_02d2c4b8 == *(long *)(puVar7 + -0x188)) {
          return;
        }
      }
      auVar45 = ___stack_chk_fail();
      uVar38 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0x1d0) = plVar11;
      *(void **)(puVar7 + -0x1c8) = pvVar12;
      *(void **)(puVar7 + -0x1c0) = pvVar15;
      *(undefined8 *)(puVar7 + -0x1b8) = uVar22;
      *(undefined1 **)(puVar7 + -0x1b0) = puVar7 + -0x160;
      *(code **)(puVar7 + -0x1a8) = System_Array__Reverse<double>;
      if (lVar35 == 0) {
        uVar16 = uVar14;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar17 | uVar38) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar38) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar22 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar14);
        }
        else {
          uVar22 = uVar14;
          if ((int)uVar17 <= (int)(*(int *)(lVar35 + 0x18) - uVar38)) {
            if (1 < uVar17) {
              lVar35 = lVar35 + (long)(int)uVar38 * 8;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar17 * 8 + 0x18);
              puVar29 = (undefined8 *)(lVar35 + 0x28);
              do {
                uVar16 = puVar29[-1];
                puVar29[-1] = *puVar24;
                *puVar24 = uVar16;
                bVar9 = puVar29 < puVar24 + -1;
                puVar24 = puVar24 + -1;
                puVar29 = puVar29 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar16 = uVar22;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar14 = uVar22;
      }
      auVar45 = native_ec380c(pvVar15,uVar14);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0x200) = plVar11;
      *(void **)(puVar7 + -0x1f8) = pvVar12;
      *(void **)(puVar7 + -0x1f0) = pvVar15;
      *(undefined8 *)(puVar7 + -0x1e8) = uVar14;
      *(undefined1 **)(puVar7 + -0x1e0) = puVar7 + -0x1b0;
      *(code **)(puVar7 + -0x1d8) = System_Array__Reverse<EasingFunction>;
      if (lVar35 == 0) {
        uVar22 = uVar16;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar16);
        }
        else {
          uVar14 = uVar16;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 4;
              puVar27 = (undefined4 *)(lVar35 + (ulong)uVar38 * 4 + 0x1c);
              puVar33 = (undefined4 *)(lVar35 + 0x24);
              do {
                uVar2 = puVar33[-1];
                puVar33[-1] = *puVar27;
                *puVar27 = uVar2;
                bVar9 = puVar33 < puVar27 + -1;
                puVar27 = puVar27 + -1;
                puVar33 = puVar33 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar22 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar16 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar16);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0x230) = plVar11;
      *(void **)(puVar7 + -0x228) = pvVar12;
      *(void **)(puVar7 + -0x220) = pvVar15;
      *(undefined8 *)(puVar7 + -0x218) = uVar16;
      *(undefined1 **)(puVar7 + -0x210) = puVar7 + -0x1e0;
      *(code **)(puVar7 + -0x208) = System_Array__Reverse<FriendInfo>;
      if (lVar35 == 0) {
        uVar16 = uVar22;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar22);
        }
        else {
          uVar14 = uVar22;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 0x40;
              puVar29 = (undefined8 *)((lVar35 + (ulong)uVar38 * 0x40) - 0x20);
              puVar24 = (undefined8 *)(lVar35 + 0x60);
              do {
                uVar16 = puVar24[-8];
                uVar14 = puVar24[-5];
                uVar22 = puVar24[-6];
                *(undefined8 *)(puVar7 + -0x268) = puVar24[-7];
                *(undefined8 *)(puVar7 + -0x270) = uVar16;
                *(undefined8 *)(puVar7 + -600) = uVar14;
                *(undefined8 *)(puVar7 + -0x260) = uVar22;
                uVar16 = puVar24[-4];
                uVar14 = puVar24[-1];
                uVar22 = puVar24[-2];
                *(undefined8 *)(puVar7 + -0x248) = puVar24[-3];
                *(undefined8 *)(puVar7 + -0x250) = uVar16;
                *(undefined8 *)(puVar7 + -0x238) = uVar14;
                *(undefined8 *)(puVar7 + -0x240) = uVar22;
                uVar16 = puVar29[4];
                uVar14 = puVar29[7];
                uVar22 = puVar29[6];
                uVar43 = puVar29[1];
                uVar42 = *puVar29;
                uVar41 = puVar29[3];
                uVar23 = puVar29[2];
                puVar24[-3] = puVar29[5];
                puVar24[-4] = uVar16;
                puVar24[-1] = uVar14;
                puVar24[-2] = uVar22;
                puVar24[-7] = uVar43;
                puVar24[-8] = uVar42;
                puVar24[-5] = uVar41;
                puVar24[-6] = uVar23;
                uVar16 = *(undefined8 *)(puVar7 + -0x270);
                uVar14 = *(undefined8 *)(puVar7 + -600);
                uVar22 = *(undefined8 *)(puVar7 + -0x260);
                puVar29[1] = *(undefined8 *)(puVar7 + -0x268);
                *puVar29 = uVar16;
                puVar29[3] = uVar14;
                puVar29[2] = uVar22;
                uVar16 = *(undefined8 *)(puVar7 + -0x250);
                uVar14 = *(undefined8 *)(puVar7 + -0x238);
                uVar22 = *(undefined8 *)(puVar7 + -0x240);
                puVar29[5] = *(undefined8 *)(puVar7 + -0x248);
                puVar29[4] = uVar16;
                puVar29[7] = uVar14;
                puVar29[6] = uVar22;
                puVar29 = puVar29 + -8;
                bVar9 = puVar24 < puVar29;
                puVar24 = puVar24 + 8;
              } while (bVar9);
            }
            return;
          }
        }
        uVar16 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar22 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar22);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0x2a0) = plVar11;
      *(void **)(puVar7 + -0x298) = pvVar12;
      *(void **)(puVar7 + -0x290) = pvVar15;
      *(undefined8 *)(puVar7 + -0x288) = uVar22;
      *(undefined1 **)(puVar7 + -0x280) = puVar7 + -0x210;
      *(code **)(puVar7 + -0x278) = System_Array__Reverse<GlyphPairAdjustmentRecord>;
      if (lVar35 == 0) {
        uVar22 = uVar16;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar16);
        }
        else {
          uVar14 = uVar16;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 0x2c;
              puVar29 = (undefined8 *)((lVar35 + (ulong)uVar38 * 0x2c) - 0xc);
              puVar24 = (undefined8 *)(lVar35 + 0x4c);
              do {
                uVar22 = *(undefined8 *)((long)puVar24 - 0x14);
                uVar16 = *(undefined8 *)((long)puVar24 - 0x1c);
                uVar23 = puVar24[-1];
                uVar14 = puVar24[-2];
                uVar42 = *(undefined8 *)((long)puVar24 - 0x24);
                uVar41 = *(undefined8 *)((long)puVar24 - 0x2c);
                *(undefined8 *)(puVar7 + -0x2c8) = uVar42;
                *(undefined8 *)(puVar7 + -0x2d0) = uVar41;
                *(undefined8 *)(puVar7 + -0x2b8) = uVar22;
                *(undefined8 *)(puVar7 + -0x2c0) = uVar16;
                *(undefined8 *)(puVar7 + -0x2ac) = uVar23;
                *(undefined8 *)(puVar7 + -0x2b4) = uVar14;
                uVar16 = puVar29[4];
                uVar2 = *(undefined4 *)(puVar29 + 5);
                uVar23 = *puVar29;
                uVar14 = puVar29[3];
                uVar22 = puVar29[2];
                *(undefined8 *)((long)puVar24 - 0x24) = puVar29[1];
                *(undefined8 *)((long)puVar24 - 0x2c) = uVar23;
                *(undefined4 *)((long)puVar24 - 4) = uVar2;
                *(undefined8 *)((long)puVar24 - 0xc) = uVar16;
                *(undefined8 *)((long)puVar24 - 0x14) = uVar14;
                *(undefined8 *)((long)puVar24 - 0x1c) = uVar22;
                uVar22 = *(undefined8 *)(puVar7 + -0x2b8);
                uVar16 = *(undefined8 *)(puVar7 + -0x2c0);
                puVar29[1] = uVar42;
                *puVar29 = uVar41;
                puVar29[3] = uVar22;
                puVar29[2] = uVar16;
                uVar16 = *(undefined8 *)(puVar7 + -0x2b4);
                *(undefined8 *)((long)puVar29 + 0x24) = *(undefined8 *)(puVar7 + -0x2ac);
                *(undefined8 *)((long)puVar29 + 0x1c) = uVar16;
                puVar29 = (undefined8 *)((long)puVar29 - 0x2c);
                bVar9 = puVar24 < puVar29;
                puVar24 = (undefined8 *)((long)puVar24 + 0x2c);
              } while (bVar9);
            }
            return;
          }
        }
        uVar22 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar16 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar16);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar7 + -0x300) = plVar11;
      *(void **)(puVar7 + -0x2f8) = pvVar12;
      *(void **)(puVar7 + -0x2f0) = pvVar15;
      *(undefined8 *)(puVar7 + -0x2e8) = uVar16;
      *(undefined1 **)(puVar7 + -0x2e0) = puVar7 + -0x280;
      *(code **)(puVar7 + -0x2d8) = System_Array__Reverse<GlyphRect>;
      if (lVar35 == 0) {
        uVar16 = uVar22;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar22);
        }
        else {
          uVar14 = uVar22;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 0x10;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar38 * 0x10 + 0x10);
              puVar29 = (undefined8 *)(lVar35 + 0x30);
              do {
                uVar22 = puVar29[-1];
                uVar16 = puVar29[-2];
                *(undefined8 *)(puVar7 + -0x308) = uVar22;
                *(undefined8 *)(puVar7 + -0x310) = uVar16;
                uVar14 = *puVar24;
                puVar29[-1] = puVar24[1];
                puVar29[-2] = uVar14;
                puVar24[1] = uVar22;
                *puVar24 = uVar16;
                bVar9 = puVar29 < puVar24 + -2;
                puVar24 = puVar24 + -2;
                puVar29 = puVar29 + 2;
              } while (bVar9);
            }
            return;
          }
        }
        uVar16 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar22 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar22);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      puVar8 = puVar7 + -0x340;
      *(long **)(puVar7 + -0x340) = plVar11;
      *(void **)(puVar7 + -0x338) = pvVar12;
      *(void **)(puVar7 + -0x330) = pvVar15;
      *(undefined8 *)(puVar7 + -0x328) = uVar22;
      *(undefined1 **)(puVar7 + -800) = puVar7 + -0x2e0;
      *(code **)(puVar7 + -0x318) = System_Array__Reverse<short>;
      puVar28 = puVar7 + -800;
      if (lVar35 == 0) {
        uVar22 = uVar16;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar10 = (void *)native_ec3944();
        pvVar15 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar10,pvVar15,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar16);
        }
        else {
          uVar14 = uVar16;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 2;
              puVar30 = (undefined2 *)(lVar35 + (ulong)uVar38 * 2 + 0x1e);
              puVar34 = (undefined2 *)(lVar35 + 0x22);
              do {
                uVar6 = puVar34[-1];
                puVar34[-1] = *puVar30;
                *puVar30 = uVar6;
                bVar9 = puVar34 < puVar30 + -1;
                puVar30 = puVar30 + -1;
                puVar34 = puVar34 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar22 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar10 = (void *)native_ec3944();
        pvVar15 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar10,pvVar15,(void *)0x0);
        uVar16 = uVar14;
      }
      pcVar40 = System_Array__Reverse<int>;
      auVar46 = native_ec380c(pvVar10,uVar16);
code_r0x01526e0c:
      uVar17 = auVar46._8_4_;
      lVar35 = auVar46._0_8_;
      *(long **)(puVar8 + -0x30) = plVar11;
      *(void **)(puVar8 + -0x28) = pvVar12;
      *(void **)(puVar8 + -0x20) = pvVar10;
      *(undefined8 *)(puVar8 + -0x18) = uVar16;
      *(undefined1 **)(puVar8 + -0x10) = puVar28;
      *(code **)(puVar8 + -8) = pcVar40;
      if (lVar35 == 0) {
        uVar16 = uVar22;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar22);
        }
        else {
          uVar14 = uVar22;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 4;
              puVar27 = (undefined4 *)(lVar35 + (ulong)uVar38 * 4 + 0x1c);
              puVar33 = (undefined4 *)(lVar35 + 0x24);
              do {
                uVar2 = puVar33[-1];
                puVar33[-1] = *puVar27;
                *puVar27 = uVar2;
                bVar9 = puVar33 < puVar27 + -1;
                puVar27 = puVar27 + -1;
                puVar33 = puVar33 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar16 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar22 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar22);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar8 + -0x60) = plVar11;
      *(void **)(puVar8 + -0x58) = pvVar12;
      *(void **)(puVar8 + -0x50) = pvVar15;
      *(undefined8 *)(puVar8 + -0x48) = uVar22;
      *(undefined1 **)(puVar8 + -0x40) = puVar8 + -0x10;
      *(code **)(puVar8 + -0x38) = System_Array__Reverse<Int32Enum>;
      if (lVar35 == 0) {
        uVar22 = uVar16;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar16);
        }
        else {
          uVar14 = uVar16;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 4;
              puVar27 = (undefined4 *)(lVar35 + (ulong)uVar38 * 4 + 0x1c);
              puVar33 = (undefined4 *)(lVar35 + 0x24);
              do {
                uVar2 = puVar33[-1];
                puVar33[-1] = *puVar27;
                *puVar27 = uVar2;
                bVar9 = puVar33 < puVar27 + -1;
                puVar27 = puVar27 + -1;
                puVar33 = puVar33 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar22 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar16 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar16);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar8 + -0x90) = plVar11;
      *(void **)(puVar8 + -0x88) = pvVar12;
      *(void **)(puVar8 + -0x80) = pvVar15;
      *(undefined8 *)(puVar8 + -0x78) = uVar16;
      *(undefined1 **)(puVar8 + -0x70) = puVar8 + -0x40;
      *(code **)(puVar8 + -0x68) = System_Array__Reverse<long>;
      if (lVar35 == 0) {
        uVar16 = uVar22;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar22);
        }
        else {
          uVar14 = uVar22;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 8;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar38 * 8 + 0x18);
              puVar29 = (undefined8 *)(lVar35 + 0x28);
              do {
                uVar16 = puVar29[-1];
                puVar29[-1] = *puVar24;
                *puVar24 = uVar16;
                bVar9 = puVar29 < puVar24 + -1;
                puVar24 = puVar24 + -1;
                puVar29 = puVar29 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar16 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar22 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar22);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar8 + -0xc0) = plVar11;
      *(void **)(puVar8 + -0xb8) = pvVar12;
      *(void **)(puVar8 + -0xb0) = pvVar15;
      *(undefined8 *)(puVar8 + -0xa8) = uVar22;
      *(undefined1 **)(puVar8 + -0xa0) = puVar8 + -0x70;
      *(code **)(puVar8 + -0x98) = System_Array__Reverse<IntPtr>;
      if (lVar35 == 0) {
        uVar22 = uVar16;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar16);
        }
        else {
          uVar14 = uVar16;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 8;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar38 * 8 + 0x18);
              puVar29 = (undefined8 *)(lVar35 + 0x28);
              do {
                uVar16 = puVar29[-1];
                puVar29[-1] = *puVar24;
                *puVar24 = uVar16;
                bVar9 = puVar29 < puVar24 + -1;
                puVar24 = puVar24 + -1;
                puVar29 = puVar29 + 1;
              } while (bVar9);
            }
            return;
          }
        }
        uVar22 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar16 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar16);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar8 + -0xf0) = plVar11;
      *(void **)(puVar8 + -0xe8) = pvVar12;
      *(void **)(puVar8 + -0xe0) = pvVar15;
      *(undefined8 *)(puVar8 + -0xd8) = uVar16;
      *(undefined1 **)(puVar8 + -0xd0) = puVar8 + -0xa0;
      *(code **)(puVar8 + -200) = System_Array__Reverse<IntervalTreeNode>;
      if (lVar35 == 0) {
        uVar16 = uVar22;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar22);
        }
        else {
          uVar14 = uVar22;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 0x18;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar38 * 0x18 + 8);
              puVar29 = (undefined8 *)(lVar35 + 0x38);
              do {
                uVar23 = puVar29[-2];
                uVar14 = puVar29[-3];
                *(undefined8 *)(puVar8 + -0x108) = uVar23;
                *(undefined8 *)(puVar8 + -0x110) = uVar14;
                uVar16 = puVar29[-1];
                *(undefined8 *)(puVar8 + -0x100) = uVar16;
                uVar22 = puVar24[2];
                uVar41 = *puVar24;
                puVar29[-2] = puVar24[1];
                puVar29[-3] = uVar41;
                puVar29[-1] = uVar22;
                puVar24[1] = uVar23;
                *puVar24 = uVar14;
                puVar24[2] = uVar16;
                puVar24 = puVar24 + -3;
                bVar9 = puVar29 < puVar24;
                puVar29 = puVar29 + 3;
              } while (bVar9);
            }
            return;
          }
        }
        uVar16 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar22 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar22);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar8 + -0x140) = plVar11;
      *(void **)(puVar8 + -0x138) = pvVar12;
      *(void **)(puVar8 + -0x130) = pvVar15;
      *(undefined8 *)(puVar8 + -0x128) = uVar22;
      *(undefined1 **)(puVar8 + -0x120) = puVar8 + -0xd0;
      *(code **)(puVar8 + -0x118) = System_Array__Reverse<LigatureSubstitutionRecord>;
      if (lVar35 == 0) {
        uVar22 = uVar16;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar16);
        }
        else {
          uVar14 = uVar16;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 0x10;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar38 * 0x10 + 0x10);
              puVar29 = (undefined8 *)(lVar35 + 0x30);
              do {
                uVar22 = puVar29[-1];
                uVar16 = puVar29[-2];
                *(undefined8 *)(puVar8 + -0x148) = uVar22;
                *(undefined8 *)(puVar8 + -0x150) = uVar16;
                uVar14 = *puVar24;
                puVar29[-1] = puVar24[1];
                puVar29[-2] = uVar14;
                puVar24[1] = uVar22;
                *puVar24 = uVar16;
                bVar9 = puVar29 < puVar24 + -2;
                puVar24 = puVar24 + -2;
                puVar29 = puVar29 + 2;
              } while (bVar9);
            }
            return;
          }
        }
        uVar22 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar16 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar16);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar8 + -0x180) = plVar11;
      *(void **)(puVar8 + -0x178) = pvVar12;
      *(void **)(puVar8 + -0x170) = pvVar15;
      *(undefined8 *)(puVar8 + -0x168) = uVar16;
      *(undefined1 **)(puVar8 + -0x160) = puVar8 + -0x120;
      *(code **)(puVar8 + -0x158) = System_Array__Reverse<ManipulatorActivationFilter>;
      if (lVar35 == 0) {
        uVar16 = uVar22;
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&StringLiteral_9024_array);
        uVar38 = 0;
        System_ArgumentNullException___ctor(pvVar15,pvVar10,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar10 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar12 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar14 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar12,pvVar10,pvVar15,(void *)0x0);
          native_ec380c(pvVar12,uVar22);
        }
        else {
          uVar14 = uVar22;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 0xc;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar38 * 0xc + 0x14);
              puVar29 = (undefined8 *)(lVar35 + 0x2c);
              do {
                uVar16 = *(undefined8 *)((long)puVar29 - 0xc);
                *(undefined8 *)(puVar8 + -400) = uVar16;
                uVar3 = *(undefined4 *)((long)puVar29 - 4);
                *(undefined4 *)(puVar8 + -0x188) = uVar3;
                uVar2 = *(undefined4 *)(puVar24 + 1);
                *(undefined8 *)((long)puVar29 - 0xc) = *puVar24;
                *(undefined4 *)((long)puVar29 - 4) = uVar2;
                *puVar24 = uVar16;
                *(undefined4 *)(puVar24 + 1) = uVar3;
                puVar24 = (undefined8 *)((long)puVar24 - 0xc);
                bVar9 = puVar29 < puVar24;
                puVar29 = (undefined8 *)((long)puVar29 + 0xc);
              } while (bVar9);
            }
            return;
          }
        }
        uVar16 = uVar14;
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar15 = (void *)native_ec3944();
        pvVar10 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        uVar38 = 0;
        System_ArgumentException___ctor(pvVar15,pvVar10,(void *)0x0);
        uVar22 = uVar14;
      }
      auVar45 = native_ec380c(pvVar15,uVar22);
      uVar17 = auVar45._8_4_;
      lVar35 = auVar45._0_8_;
      *(long **)(puVar8 + -0x1c0) = plVar11;
      *(void **)(puVar8 + -0x1b8) = pvVar12;
      *(void **)(puVar8 + -0x1b0) = pvVar15;
      *(undefined8 *)(puVar8 + -0x1a8) = uVar22;
      *(undefined1 **)(puVar8 + -0x1a0) = puVar8 + -0x160;
      *(code **)(puVar8 + -0x198) = System_Array__Reverse<MarkToBaseAdjustmentRecord>;
      if (lVar35 == 0) {
        native_ec3720(&System_ArgumentNullException_TypeInfo);
        pvVar10 = (void *)native_ec3944();
        pvVar12 = (void *)native_ec3720(&StringLiteral_9024_array);
        System_ArgumentNullException___ctor(pvVar10,pvVar12,(void *)0x0);
      }
      else {
        if ((int)(uVar38 | uVar17) < 0) {
          puVar1 = &StringLiteral_11096_index;
          if (-1 < (int)uVar17) {
            puVar1 = &StringLiteral_11438_length;
          }
          pvVar12 = (void *)native_ec3720(puVar1);
          native_ec3720(&System_ArgumentOutOfRangeException_TypeInfo);
          pvVar10 = (void *)native_ec3944();
          pvVar15 = (void *)native_ec3720(&StringLiteral_5277_Non_negative_number_required_);
          uVar22 = 0;
          System_ArgumentOutOfRangeException___ctor(pvVar10,pvVar12,pvVar15,(void *)0x0);
          native_ec380c(pvVar10,uVar16);
        }
        else {
          uVar22 = uVar16;
          if ((int)uVar38 <= (int)(*(int *)(lVar35 + 0x18) - uVar17)) {
            if (1 < uVar38) {
              lVar35 = lVar35 + (long)(int)uVar17 * 0x18;
              puVar24 = (undefined8 *)(lVar35 + (ulong)uVar38 * 0x18 + 8);
              puVar29 = (undefined8 *)(lVar35 + 0x38);
              do {
                uVar23 = puVar29[-2];
                uVar14 = puVar29[-3];
                *(undefined8 *)(puVar8 + -0x1d8) = uVar23;
                *(undefined8 *)(puVar8 + -0x1e0) = uVar14;
                uVar16 = puVar29[-1];
                *(undefined8 *)(puVar8 + -0x1d0) = uVar16;
                uVar22 = puVar24[2];
                uVar41 = *puVar24;
                puVar29[-2] = puVar24[1];
                puVar29[-3] = uVar41;
                puVar29[-1] = uVar22;
                puVar24[1] = uVar23;
                *puVar24 = uVar14;
                puVar24[2] = uVar16;
                puVar24 = puVar24 + -3;
                bVar9 = puVar29 < puVar24;
                puVar29 = puVar29 + 3;
              } while (bVar9);
            }
            return;
          }
        }
        native_ec3720(&System_ArgumentException_TypeInfo);
        pvVar10 = (void *)native_ec3944();
        pvVar12 = (void *)native_ec3720(&
                                        StringLiteral_5418_Offset_and_length_were_out_of_bounds_for_the_array_or_count_
                                       );
        System_ArgumentException___ctor(pvVar10,pvVar12,(void *)0x0);
        uVar16 = uVar22;
      }
      lVar35 = native_ec380c(pvVar10,uVar16);
      *(void **)(puVar8 + -0x200) = pvVar10;
      *(undefined8 *)(puVar8 + -0x1f8) = uVar16;
      *(undefined1 **)(puVar8 + -0x1f0) = puVar8 + -0x1a0;
      *(code **)(puVar8 + -0x1e8) = native_1527910;
      if ((*(ushort *)(*(long *)(lVar35 + 0x20) + 0x135) & 1) == 0) {
        lVar25 = native_ef6be8();
        lVar25 = *(long *)(*(long *)(lVar25 + 0xc0) + 0x10);
        uVar4 = *(ushort *)(lVar25 + 0x135);
      }
      else {
        lVar25 = *(long *)(*(long *)(*(long *)(lVar35 + 0x20) + 0xc0) + 0x10);
        uVar4 = *(ushort *)(lVar25 + 0x135);
      }
      if ((uVar4 & 1) == 0) {
        lVar25 = native_ef6be8();
        lVar25 = **(long **)(lVar25 + 0xb8);
        native_ec3760();
      }
      else {
        lVar25 = **(long **)(lVar25 + 0xb8);
        native_ec3760();
      }
      if (lVar25 != 0) {
        return;
      }
      lVar25 = *(long *)(lVar35 + 0x20);
      if ((*(ushort *)(lVar25 + 0x135) & 1) == 0) {
        lVar25 = native_ef6be8();
      }
      uVar16 = System_Collections_Generic_EqualityComparer<Matrix4x4>__CreateComparer
                         (*(undefined8 *)(*(long *)(lVar25 + 0xc0) + 0x18));
      native_ec3760();
      if ((*(ushort *)(*(long *)(lVar35 + 0x20) + 0x135) & 1) == 0) {
        lVar25 = native_ef6be8();
        lVar25 = *(long *)(*(long *)(lVar25 + 0xc0) + 0x10);
        uVar4 = *(ushort *)(lVar25 + 0x135);
      }
      else {
        lVar25 = *(long *)(*(long *)(*(long *)(lVar35 + 0x20) + 0xc0) + 0x10);
        uVar4 = *(ushort *)(lVar25 + 0x135);
      }
      if ((uVar4 & 1) == 0) {
        lVar25 = native_ef6be8();
        **(undefined8 **)(lVar25 + 0xb8) = uVar16;
        lVar35 = *(long *)(lVar35 + 0x20);
        uVar4 = *(ushort *)(lVar35 + 0x135);
      }
      else {
        **(undefined8 **)(lVar25 + 0xb8) = uVar16;
        lVar35 = *(long *)(lVar35 + 0x20);
        uVar4 = *(ushort *)(lVar35 + 0x135);
      }
      if ((uVar4 & 1) == 0) {
        lVar35 = native_ef6be8();
        uVar4 = *(ushort *)(*(long *)(*(long *)(lVar35 + 0xc0) + 0x10) + 0x135);
      }
      else {
        uVar4 = *(ushort *)(*(long *)(*(long *)(lVar35 + 0xc0) + 0x10) + 0x135);
      }
      if ((uVar4 & 1) == 0) {
        native_ef6be8();
        return;
      }
      return;
    }
code_r0x010153a0:
    if ((bRam0000000003161f22 & 1) == 0) {
      native_ec3708(&UnityEngine_GameObject___TypeInfo,plVar18,ppuVar20,0);
      native_ec3708(&Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
      native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__);
      native_ec3708(&UnityEngine_Object_TypeInfo);
      native_ec3708(&StringLiteral_9518_com_agreement_dialog_window_anim_data_option_button_ok);
      native_ec3708(&StringLiteral_9520_com_agreement_dialog_window_anim_term_option);
      native_ec3708(&StringLiteral_9519_com_agreement_dialog_window_anim_privacy_option);
      bRam0000000003161f22 = 1;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01015584;
LAB_010153e0:
      bVar9 = UnityEngine_Object__op_Inequality(plVar18,(void *)0x0,(void *)0x0);
      if (!bVar9) goto LAB_010153f4;
LAB_0101559c:
      if (plVar18 != (long *)0x0) {
        pvVar12 = UnityEngine_Component__get_gameObject(plVar18,(void *)0x0);
        pvVar12 = UiNavi__GetSetUiNavi(pvVar12,(void *)0x0);
        if (pvVar12 == (void *)0x0) goto LAB_01015684;
        if (*(char *)((long)pvVar12 + 0x49) != '\0') {
          if (*(long *)((long)__this + 0x10) == 0) goto LAB_01015684;
          *(void **)(*(long *)((long)__this + 0x10) + 0x280) = pvVar12;
        }
        *(undefined1 *)((long)pvVar12 + 0x49) = 0;
        iVar36 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
        goto joined_r0x010155d8;
      }
      goto LAB_01015684;
    }
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010153e0;
LAB_01015584:
    native_ec3820();
    bVar9 = UnityEngine_Object__op_Inequality(plVar18,(void *)0x0,(void *)0x0);
    if (bVar9) goto LAB_0101559c;
LAB_010153f4:
    iVar36 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
joined_r0x010155d8:
    if (iVar36 == 0) {
      native_ec3820();
      bVar9 = UnityEngine_Object__op_Inequality(ppuVar20,(void *)0x0,(void *)0x0);
      if (bVar9) goto LAB_010155f4;
LAB_01015414:
      iVar36 = *(int *)((long)__this + 0x460);
joined_r0x0101541c:
      if (iVar36 == 0xf) {
        pvVar12 = UnityEngine_GameObject__Find
                            (_StringLiteral_9518_com_agreement_dialog_window_anim_data_option_button_ok
                             ,(void *)0x0);
        if (pvVar12 != (void *)0x0) {
          pvVar12 = UnityEngine_GameObject__GetComponent<object>
                              (pvVar12,_Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (*(void **)(*(long *)((long)__this + 0x10) + 0x280) = pvVar12, pvVar12 != (void *)0x0))
          {
            *(undefined1 *)((long)pvVar12 + 0x49) = 0;
            return;
          }
        }
      }
      else {
        if (iVar36 != 0xe) {
          return;
        }
        lVar35 = native_ec3784(_UnityEngine_GameObject___TypeInfo,2);
        pvVar12 = UnityEngine_GameObject__Find
                            (_StringLiteral_9520_com_agreement_dialog_window_anim_term_option,
                             (void *)0x0);
        if (lVar35 != 0) {
          if (*(int *)(lVar35 + 0x18) != 0) {
            *(void **)(lVar35 + 0x20) = pvVar12;
            pvVar12 = UnityEngine_GameObject__Find
                                (_StringLiteral_9519_com_agreement_dialog_window_anim_privacy_option
                                 ,(void *)0x0);
            uVar31 = *(ulong *)(lVar35 + 0x18);
            if ((uVar31 & 0xfffffffe) != 0) {
              *(void **)(lVar35 + 0x28) = pvVar12;
              if ((int)uVar31 < 1) {
                return;
              }
              uVar37 = 0;
              uVar31 = uVar31 & 0xffffffff;
              while (uVar37 < uVar31) {
                pvVar12 = *(void **)(lVar35 + 0x20 + uVar37 * 8);
                if ((pvVar12 == (void *)0x0) ||
                   (pvVar12 = UnityEngine_GameObject__GetComponentsInChildren<object>
                                        (pvVar12,true,
                                         _Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__
                                        ), pvVar12 == (void *)0x0)) goto LAB_01015684;
                iVar36 = *(int *)((long)pvVar12 + 0x18);
                if (0 < iVar36) {
                  plVar18 = (long *)((long)pvVar12 + 0x20);
                  do {
                    lVar25 = *plVar18;
                    if (lVar25 == 0) goto LAB_01015684;
                    if (*(char *)(lVar25 + 0x49) != '\0') {
                      if (*(long *)((long)__this + 0x10) == 0) goto LAB_01015684;
                      *(long *)(*(long *)((long)__this + 0x10) + 0x280) = lVar25;
                    }
                    *(undefined1 *)(lVar25 + 0x49) = 0;
                    plVar18 = plVar18 + 1;
                    iVar36 = iVar36 + -1;
                  } while (iVar36 != 0);
                }
                uVar37 = uVar37 + 1;
                uVar31 = (ulong)*(uint *)(lVar35 + 0x18);
                if ((int)*(uint *)(lVar35 + 0x18) <= (int)uVar37) {
                  return;
                }
              }
            }
          }
          goto LAB_01015688;
        }
      }
    }
    else {
      bVar9 = UnityEngine_Object__op_Inequality(ppuVar20,(void *)0x0,(void *)0x0);
      if (!bVar9) goto LAB_01015414;
LAB_010155f4:
      if (ppuVar20 != (undefined4 **)0x0) {
        pvVar12 = UnityEngine_Component__get_gameObject(ppuVar20,(void *)0x0);
        pvVar12 = UiNavi__GetSetUiNavi(pvVar12,(void *)0x0);
        if (pvVar12 == (void *)0x0) goto LAB_01015684;
        if (*(char *)((long)pvVar12 + 0x49) != '\0') {
          if (*(long *)((long)__this + 0x10) == 0) goto LAB_01015684;
          *(void **)(*(long *)((long)__this + 0x10) + 0x280) = pvVar12;
        }
        *(undefined1 *)((long)pvVar12 + 0x49) = 0;
        iVar36 = *(int *)((long)__this + 0x460);
        goto joined_r0x0101541c;
      }
    }
LAB_01015684:
    native_ec3958();
LAB_01015688:
    native_ec3964();
    return;
  case 10:
    pvVar10 = *(void **)((long)__this + 0x290);
    goto joined_r0x010150f4;
  case 0xb:
    if (*(void **)((long)__this + 0x298) != (void *)0x0) {
      pvVar10 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x298),(void *)0x0);
      method = *(void **)((long)__this + 0x2d8);
      in_x3 = *(void **)((long)__this + 0x2c8);
      goto code_r0x010152c0;
    }
    break;
  case 0xc:
    pvVar10 = *(void **)((long)__this + 0x310);
    goto joined_r0x010150f4;
  case 0xd:
    pvVar10 = *(void **)((long)__this + 800);
    goto joined_r0x010150f4;
  case 0xe:
    lVar25 = *(long *)((long)__this + 0xc0);
    if (lVar25 != 0) {
      uVar31 = *(ulong *)(lVar25 + 0x18);
      if ((uVar31 & 0xfffffffe) != 0) {
        lVar35 = -0x200000000;
code_r0x0101526c:
        pvVar10 = *(void **)(lVar25 + ((long)(lVar35 + (uVar31 << 0x20)) >> 0x1d) + 0x20);
        goto joined_r0x010150f4;
      }
code_r0x010152bc:
      unaff_x30 = SystemOptionsPlayer__NaviStop;
      auVar44 = native_ec3964();
      pvVar10 = auVar44._8_8_;
      register0x00000008 = (BADSPACEBASE *)((long)register0x00000008 + -0x30);
      pvVar12 = auVar44._0_8_;
      unaff_x19 = __this;
      unaff_x20 = (ulong)isError;
      unaff_x21 = 0x3161000;
      unaff_x29 = lVar35;
      goto code_r0x010152c0;
    }
    break;
  case 0xf:
    lVar25 = *(long *)((long)__this + 0xc0);
    if (lVar25 != 0) {
      uVar31 = (ulong)*(uint *)(lVar25 + 0x18);
      if (uVar31 != 0) {
        lVar35 = -0x100000000;
        goto code_r0x0101526c;
      }
      goto code_r0x010152bc;
    }
    break;
  case 0x12:
    pvVar10 = *(void **)((long)__this + 0x350);
    goto joined_r0x010150f4;
  case 0x14:
    pvVar10 = *(void **)((long)__this + 0x390);
    goto joined_r0x010150f4;
  case 0x15:
    goto code_r0x010152b0;
  }
  do {
    native_ec3958();
code_r0x010152b0:
    pvVar10 = *(void **)((long)__this + 0x3c0);
joined_r0x010150f4:
  } while (pvVar10 == (void *)0x0);
  pvVar10 = UnityEngine_Component__get_gameObject(pvVar10,(void *)0x0);
  method = (void *)0x0;
  in_x3 = (void *)0x0;
code_r0x010152c0:
  *(undefined8 *)((long)register0x00000008 + -0x40) = unaff_x24;
  *(undefined8 *)((long)register0x00000008 + -0x38) = unaff_x23;
  *(undefined8 *)((long)register0x00000008 + -0x30) = unaff_x22;
  *(undefined8 *)((long)register0x00000008 + -0x28) = unaff_x21;
  *(ulong *)((long)register0x00000008 + -0x20) = unaff_x20;
  *(void **)((long)register0x00000008 + -0x18) = unaff_x19;
  *(long *)((long)register0x00000008 + -0x10) = unaff_x29;
  *(code **)((long)register0x00000008 + -8) = unaff_x30;
  pvVar15 = in_x3;
  if ((bRam0000000003161f21 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f21 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0101533c;
LAB_01015304:
    bVar9 = UnityEngine_Object__op_Inequality(pvVar10,(void *)0x0,(void *)0x0);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01015304;
LAB_0101533c:
    native_ec3820();
    bVar9 = UnityEngine_Object__op_Inequality(pvVar10,(void *)0x0,(void *)0x0);
  }
  if (bVar9) {
    pvVar10 = UiNavi__GetSetUiNavi(pvVar10,(void *)0x0);
    if (pvVar10 == (void *)0x0) {
LAB_0101539c:
      native_ec3958();
      return;
    }
    if (*(char *)((long)pvVar10 + 0x49) != '\0') {
      if (*(long *)((long)pvVar12 + 0x10) == 0) goto LAB_0101539c;
      *(void **)(*(long *)((long)pvVar12 + 0x10) + 0x280) = pvVar10;
    }
    *(undefined1 *)((long)pvVar10 + 0x49) = 0;
  }
  SystemOptionsPlayer__NaviOkAndCancelStop(pvVar12,method,in_x3,pvVar15);
  return;
code_r0x013f988c:
  native_ec3964();
code_r0x013f9890:
  uVar16 = native_ec3984();
  native_ec380c(uVar16,0);
  goto code_r0x013f989c;
}



/* RVA 0x10152c0 | SystemOptionsPlayer$$NaviStop
 * Metadata signature: void SystemOptionsPlayer__NaviStop (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, UnityEngine_UI_Button_o* btnCancel, UnityEngine_UI_Button_o* btnOk, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$NaviStop
   void SystemOptionsPlayer__NaviStop (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj,
   UnityEngine_UI_Button_o* btnCancel, UnityEngine_UI_Button_o* btnOk, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NaviStop(void *__this,void *obj,void *btnCancel,void *btnOk,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar3 = btnOk;
  if ((bRam0000000003161f21 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f21 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0101533c;
LAB_01015304:
    bVar1 = UnityEngine_Object__op_Inequality(obj,(void *)0x0,(void *)0x0);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01015304;
LAB_0101533c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(obj,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    pvVar2 = UiNavi__GetSetUiNavi(obj,(void *)0x0);
    if (pvVar2 == (void *)0x0) {
LAB_0101539c:
      native_ec3958();
      return;
    }
    if (*(char *)((long)pvVar2 + 0x49) != '\0') {
      if (*(long *)((long)__this + 0x10) == 0) goto LAB_0101539c;
      *(void **)(*(long *)((long)__this + 0x10) + 0x280) = pvVar2;
    }
    *(undefined1 *)((long)pvVar2 + 0x49) = 0;
  }
  SystemOptionsPlayer__NaviOkAndCancelStop(__this,btnCancel,btnOk,pvVar3);
  return;
}



/* RVA 0x10153a0 | SystemOptionsPlayer$$NaviOkAndCancelStop
 * Metadata signature: void SystemOptionsPlayer__NaviOkAndCancelStop (SystemOptionsPlayer_o* __this, UnityEngine_UI_Button_o* btnCancel, UnityEngine_UI_Button_o* btnOk, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$NaviOkAndCancelStop
   void SystemOptionsPlayer__NaviOkAndCancelStop (SystemOptionsPlayer_o* __this,
   UnityEngine_UI_Button_o* btnCancel, UnityEngine_UI_Button_o* btnOk, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__NaviOkAndCancelStop(void *__this,void *btnCancel,void *btnOk,void *method)

{
  bool bVar1;
  long lVar2;
  void *pvVar3;
  int iVar4;
  ulong uVar5;
  long *plVar6;
  long lVar7;
  ulong uVar8;
  
  if ((bRam0000000003161f22 & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_9518_com_agreement_dialog_window_anim_data_option_button_ok);
    native_ec3708(&StringLiteral_9520_com_agreement_dialog_window_anim_term_option);
    native_ec3708(&StringLiteral_9519_com_agreement_dialog_window_anim_privacy_option);
    bRam0000000003161f22 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01015584;
LAB_010153e0:
    bVar1 = UnityEngine_Object__op_Inequality(btnCancel,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010153f4;
LAB_0101559c:
    if (btnCancel != (void *)0x0) {
      pvVar3 = UnityEngine_Component__get_gameObject(btnCancel,(void *)0x0);
      pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
      if (pvVar3 == (void *)0x0) goto LAB_01015684;
      if (*(char *)((long)pvVar3 + 0x49) != '\0') {
        if (*(long *)((long)__this + 0x10) == 0) goto LAB_01015684;
        *(void **)(*(long *)((long)__this + 0x10) + 0x280) = pvVar3;
      }
      *(undefined1 *)((long)pvVar3 + 0x49) = 0;
      iVar4 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
      goto joined_r0x010155d8;
    }
    goto LAB_01015684;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010153e0;
LAB_01015584:
  native_ec3820();
  bVar1 = UnityEngine_Object__op_Inequality(btnCancel,(void *)0x0,(void *)0x0);
  if (bVar1) goto LAB_0101559c;
LAB_010153f4:
  iVar4 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
joined_r0x010155d8:
  if (iVar4 == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(btnOk,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010155f4;
LAB_01015414:
    iVar4 = *(int *)((long)__this + 0x460);
joined_r0x0101541c:
    if (iVar4 == 0xf) {
      pvVar3 = UnityEngine_GameObject__Find
                         (_StringLiteral_9518_com_agreement_dialog_window_anim_data_option_button_ok
                          ,(void *)0x0);
      if (pvVar3 != (void *)0x0) {
        pvVar3 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar3,_Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
        if ((*(long *)((long)__this + 0x10) != 0) &&
           (*(void **)(*(long *)((long)__this + 0x10) + 0x280) = pvVar3, pvVar3 != (void *)0x0)) {
          *(undefined1 *)((long)pvVar3 + 0x49) = 0;
          return;
        }
      }
    }
    else {
      if (iVar4 != 0xe) {
        return;
      }
      lVar2 = native_ec3784(_UnityEngine_GameObject___TypeInfo,2);
      pvVar3 = UnityEngine_GameObject__Find
                         (_StringLiteral_9520_com_agreement_dialog_window_anim_term_option,
                          (void *)0x0);
      if (lVar2 != 0) {
        if (*(int *)(lVar2 + 0x18) != 0) {
          *(void **)(lVar2 + 0x20) = pvVar3;
          pvVar3 = UnityEngine_GameObject__Find
                             (_StringLiteral_9519_com_agreement_dialog_window_anim_privacy_option,
                              (void *)0x0);
          uVar5 = *(ulong *)(lVar2 + 0x18);
          if ((uVar5 & 0xfffffffe) != 0) {
            *(void **)(lVar2 + 0x28) = pvVar3;
            if ((int)uVar5 < 1) {
              return;
            }
            uVar8 = 0;
            uVar5 = uVar5 & 0xffffffff;
            while (uVar8 < uVar5) {
              pvVar3 = *(void **)(lVar2 + 0x20 + uVar8 * 8);
              if ((pvVar3 == (void *)0x0) ||
                 (pvVar3 = UnityEngine_GameObject__GetComponentsInChildren<object>
                                     (pvVar3,true,
                                      _Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__
                                     ), pvVar3 == (void *)0x0)) goto LAB_01015684;
              iVar4 = *(int *)((long)pvVar3 + 0x18);
              if (0 < iVar4) {
                plVar6 = (long *)((long)pvVar3 + 0x20);
                do {
                  lVar7 = *plVar6;
                  if (lVar7 == 0) goto LAB_01015684;
                  if (*(char *)(lVar7 + 0x49) != '\0') {
                    if (*(long *)((long)__this + 0x10) == 0) goto LAB_01015684;
                    *(long *)(*(long *)((long)__this + 0x10) + 0x280) = lVar7;
                  }
                  *(undefined1 *)(lVar7 + 0x49) = 0;
                  plVar6 = plVar6 + 1;
                  iVar4 = iVar4 + -1;
                } while (iVar4 != 0);
              }
              uVar8 = uVar8 + 1;
              uVar5 = (ulong)*(uint *)(lVar2 + 0x18);
              if ((int)*(uint *)(lVar2 + 0x18) <= (int)uVar8) {
                return;
              }
            }
          }
        }
        goto LAB_01015688;
      }
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(btnOk,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01015414;
LAB_010155f4:
    if (btnOk != (void *)0x0) {
      pvVar3 = UnityEngine_Component__get_gameObject(btnOk,(void *)0x0);
      pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
      if (pvVar3 == (void *)0x0) goto LAB_01015684;
      if (*(char *)((long)pvVar3 + 0x49) != '\0') {
        if (*(long *)((long)__this + 0x10) == 0) goto LAB_01015684;
        *(void **)(*(long *)((long)__this + 0x10) + 0x280) = pvVar3;
      }
      *(undefined1 *)((long)pvVar3 + 0x49) = 0;
      iVar4 = *(int *)((long)__this + 0x460);
      goto joined_r0x0101541c;
    }
  }
LAB_01015684:
  native_ec3958();
LAB_01015688:
  native_ec3964();
  return;
}



/* RVA 0x101568c | SystemOptionsPlayer$$CloseDialog
 * Metadata signature: void SystemOptionsPlayer__CloseDialog (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$CloseDialog
   void SystemOptionsPlayer__CloseDialog (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__CloseDialog(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *x;
  
  if ((bRam0000000003161f23 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f23 = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x10) != 0) {
    x = *(void **)(*(long *)((long)__this + 0x10) + 0x280);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    lVar2 = *(long *)((long)__this + 0x10);
    if ((lVar2 != 0) && (*(long *)(lVar2 + 0x280) != 0)) {
      *(undefined1 *)(*(long *)(lVar2 + 0x280) + 0x49) = 1;
      *(undefined8 *)(lVar2 + 0x280) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1015740 | SystemOptionsPlayer$$CheckLastMenuIndex
 * Metadata signature: void SystemOptionsPlayer__CheckLastMenuIndex (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$CheckLastMenuIndex
   void SystemOptionsPlayer__CheckLastMenuIndex (SystemOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__CheckLastMenuIndex(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  uint uVar5;
  
  if ((bRam0000000003161f24 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f24 = 1;
  }
  lVar3 = *(long *)((long)__this + 200);
  if (lVar3 == 0) {
    lVar4 = 0;
LAB_010157f4:
    *(int *)((long)__this + 0x42c) = (int)lVar4;
LAB_010157f8:
    lVar3 = *(long *)((long)__this + 0x270);
    if (lVar3 == 0) goto LAB_010158a0;
    lVar4 = 4;
    do {
      uVar5 = (int)lVar4 - 4;
      if ((int)*(uint *)(lVar3 + 0x18) <= (int)uVar5) {
        return;
      }
      if (*(uint *)(lVar3 + 0x18) <= uVar5) {
LAB_010158e8:
        native_ec3964();
        return;
      }
      pvVar2 = *(void **)(lVar3 + lVar4 * 8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) {
        *(undefined4 *)((long)__this + 0x42c) = 0;
        return;
      }
      lVar3 = *(long *)((long)__this + 0x270);
      if (lVar3 == 0) break;
      if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_010158e8;
      pvVar2 = *(void **)(lVar3 + lVar4 * 8);
      if (pvVar2 == (void *)0x0) break;
      pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,obj,(void *)0x0);
      if (bVar1) {
        *(uint *)((long)__this + 0x430) = uVar5;
        return;
      }
      lVar3 = *(long *)((long)__this + 0x270);
      lVar4 = lVar4 + 1;
    } while (lVar3 != 0);
  }
  else {
    lVar4 = 0;
    do {
      if ((int)*(uint *)(lVar3 + 0x18) <= (int)(uint)lVar4) goto LAB_010157f8;
      if (*(uint *)(lVar3 + 0x18) <= (uint)lVar4) goto LAB_010158e8;
      pvVar2 = *(void **)(lVar3 + lVar4 * 8 + 0x20);
      if (pvVar2 == (void *)0x0) break;
      pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,obj,(void *)0x0);
      if (bVar1) goto LAB_010157f4;
      lVar3 = *(long *)((long)__this + 200);
      lVar4 = lVar4 + 1;
    } while (lVar3 != 0);
  }
  native_ec3958();
LAB_010158a0:
  *(undefined4 *)((long)__this + 0x430) = 0;
  return;
}



/* RVA 0x10016f4 | SystemOptionsPlayer$$setPrevSelectObj
 * Metadata signature: void SystemOptionsPlayer__setPrevSelectObj (SystemOptionsPlayer_o* __this, System_String_o* name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$setPrevSelectObj
   void SystemOptionsPlayer__setPrevSelectObj (SystemOptionsPlayer_o* __this, System_String_o* name,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__setPrevSelectObj(void *__this,void *name,void *method)

{
  bool bVar1;
  long lVar2;
  void *pvVar3;
  long lVar4;
  ulong uVar5;
  
  if ((bRam0000000003161f25 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f25 = 1;
  }
  lVar2 = *(long *)((long)__this + 200);
  if (lVar2 != 0) {
    lVar4 = 4;
    do {
      uVar5 = lVar4 - 4;
      if ((long)(int)*(uint *)(lVar2 + 0x18) <= (long)uVar5) {
        return;
      }
      if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_01001828;
      pvVar3 = *(void **)(lVar2 + lVar4 * 8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        lVar2 = *(long *)((long)__this + 200);
        if (lVar2 == 0) break;
        if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_01001828;
        pvVar3 = *(void **)(lVar2 + lVar4 * 8);
        if (pvVar3 == (void *)0x0) break;
        pvVar3 = UnityEngine_Object__get_name(pvVar3,(void *)0x0);
        bVar1 = System_String__op_Equality(pvVar3,name,(void *)0x0);
        if (bVar1) {
          lVar2 = *(long *)((long)__this + 200);
          if (lVar2 == 0) break;
          if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_01001828;
          pvVar3 = *(void **)(lVar2 + lVar4 * 8);
          if (pvVar3 == (void *)0x0) break;
          pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
        }
        else {
          pvVar3 = *(void **)((long)__this + 0x500);
        }
        *(void **)((long)__this + 0x500) = pvVar3;
      }
      lVar2 = *(long *)((long)__this + 200);
      lVar4 = lVar4 + 1;
    } while (lVar2 != 0);
  }
  native_ec3958();
LAB_01001828:
  native_ec3964();
  return;
}



/* RVA 0x10158ec | SystemOptionsPlayer$$UiNaviOk
 * Metadata signature: void SystemOptionsPlayer__UiNaviOk (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviOk
   void SystemOptionsPlayer__UiNaviOk (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviOk(void *__this,void *obj,void *method)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  void *method_00;
  long lVar6;
  
  if ((bRam0000000003161f26 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_9564_com_system_option_in);
    native_ec3708(&StringLiteral_9516_com_agreement_dialog);
    bRam0000000003161f26 = 1;
  }
  if (*(char *)((long)__this + 0x43c) == '\0') {
    return;
  }
  if ((*(char *)((long)__this + 0x490) != '\0') &&
     (bVar2 = AccessPoint__IsPresent((void *)0x0), bVar2)) {
    return;
  }
  if (obj != (void *)0x0) {
    pvVar4 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (((*(void **)((long)__this + 0x290) != (void *)0x0) &&
        (pvVar5 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x290),(void *)0x0)
        , pvVar5 != (void *)0x0)) &&
       (pvVar5 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0), pvVar4 != (void *)0x0)) {
      bVar2 = UnityEngine_Transform__IsChildOf(pvVar4,pvVar5,(void *)0x0);
      if (bVar2) {
        return;
      }
      pvVar4 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
      if (((*(void **)((long)__this + 800) != (void *)0x0) &&
          (pvVar5 = UnityEngine_Component__get_transform(*(void **)((long)__this + 800),(void *)0x0)
          , pvVar5 != (void *)0x0)) &&
         (pvVar5 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0), pvVar4 != (void *)0x0)) {
        bVar2 = UnityEngine_Transform__IsChildOf(pvVar4,pvVar5,(void *)0x0);
        if (bVar2) {
          if ((*(long *)((long)__this + 800) != 0) &&
             (pvVar4 = *(void **)(*(long *)((long)__this + 800) + 0x100), pvVar4 != (void *)0x0)) {
            UnityEngine_Events_UnityEvent__Invoke(pvVar4,(void *)0x0);
            return;
          }
        }
        else {
          pvVar4 = UnityEngine_GameObject__Find
                             (_StringLiteral_9516_com_agreement_dialog,(void *)0x0);
          if (((pvVar4 != (void *)0x0) &&
              (pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                  (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
              pvVar4 != (void *)0x0)) &&
             (pvVar4 = UnityEngine_Animator__GetCurrentAnimatorClipInfo(pvVar4,0,(void *)0x0),
             pvVar4 != (void *)0x0)) {
            if (*(int *)((long)pvVar4 + 0x18) == 0) goto LAB_01015d78;
            pvVar4 = (void *)UnityEngine_AnimatorClipInfo__get_clip((long)pvVar4 + 0x20,0);
            if (pvVar4 != (void *)0x0) {
              pvVar4 = UnityEngine_Object__get_name(pvVar4,(void *)0x0);
              pvVar5 = (void *)0x0;
              bVar2 = System_String__op_Equality
                                (pvVar4,_StringLiteral_9564_com_system_option_in,(void *)0x0);
              if (bVar2) {
                return;
              }
              SystemOptionsPlayer__setUiNaviOKSelectData(__this,obj,pvVar5);
              lVar6 = *(long *)((long)__this + 0xc0);
              if (lVar6 != 0) {
                if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0) goto LAB_01015d78;
                if (*(void **)(lVar6 + 0x38) != (void *)0x0) {
                  pvVar4 = UnityEngine_Component__get_gameObject
                                     (*(void **)(lVar6 + 0x38),(void *)0x0);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  bVar2 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
                  if (!bVar2) goto LAB_01015c60;
                  lVar6 = *(long *)((long)__this + 200);
                  if (lVar6 != 0) {
                    if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0) goto LAB_01015d78;
                    if ((*(long *)(lVar6 + 0x38) != 0) &&
                       (lVar6 = *(long *)(*(long *)(lVar6 + 0x38) + 0x60), lVar6 != 0)) {
                      iVar3 = *(int *)(lVar6 + 0x10);
                      *(undefined4 *)((long)__this + 0x3f0) = *(undefined4 *)(lVar6 + 0x14);
                      if (iVar3 < 1) goto LAB_01015c60;
                      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                         );
                      if (pvVar4 != (void *)0x0) {
                        cVar1 = *(char *)((long)pvVar4 + 0x50);
                        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                           (
                                           _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                           );
                        lVar6 = *(long *)((long)__this + 200);
                        if (cVar1 == '\0') {
                          if (lVar6 != 0) {
                            if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0) goto LAB_01015d78;
                            if (((*(long *)(lVar6 + 0x38) != 0) &&
                                (lVar6 = *(long *)(*(long *)(lVar6 + 0x38) + 0x60), lVar6 != 0)) &&
                               (pvVar4 != (void *)0x0)) {
                              iVar3 = ControllerManager__GetControllerType
                                                (pvVar4,*(int *)(lVar6 + 0x10) + -1,(void *)0x0);
                              if (iVar3 == 2) {
                                *(undefined1 *)((long)__this + 0x3f4) = 1;
LAB_01015c60:
                                pvVar4 = *(void **)((long)__this + 0x498);
                                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                }
                                bVar2 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
                                if (bVar2) {
                                  SystemOptionsPlayer__AccessPointPushed(__this,method_00);
                                  return;
                                }
                                pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                                   (obj,
                                                  _Method_UnityEngine_GameObject_GetComponent<Button>__
                                                  );
                                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                }
                                bVar2 = UnityEngine_Object__op_Inequality
                                                  (pvVar4,(void *)0x0,(void *)0x0);
                                if (bVar2) {
                                  if ((pvVar4 != (void *)0x0) &&
                                     (*(void **)((long)pvVar4 + 0x100) != (void *)0x0)) {
                                    UnityEngine_Events_UnityEvent__Invoke
                                              (*(void **)((long)pvVar4 + 0x100),(void *)0x0);
LAB_01015d4c:
                                    UiNavi__SetPressAnimation
                                              (*(void **)((long)__this + 0x10),obj,true,false,
                                               (void *)0x0);
                                    return;
                                  }
                                }
                                else {
                                  pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                                     (obj,
                                                  _Method_UnityEngine_GameObject_GetComponent<Toggle>__
                                                  );
                                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                    native_ec3820();
                                  }
                                  bVar2 = UnityEngine_Object__op_Inequality
                                                    (pvVar4,(void *)0x0,(void *)0x0);
                                  if (!bVar2) {
                                    return;
                                  }
                                  if (pvVar4 != (void *)0x0) {
                                    UnityEngine_UI_Toggle__set_isOn
                                              (pvVar4,*(char *)((long)pvVar4 + 0x120) == '\0',
                                               (void *)0x0);
                                    goto LAB_01015d4c;
                                  }
                                }
                              }
                              else {
                                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                                   (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                lVar6 = *(long *)((long)__this + 200);
                                if (lVar6 != 0) {
                                  if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0)
                                  goto LAB_01015d78;
                                  if (((*(long *)(lVar6 + 0x38) != 0) &&
                                      (lVar6 = *(long *)(*(long *)(lVar6 + 0x38) + 0x60), lVar6 != 0
                                      )) && (pvVar4 != (void *)0x0)) {
                                    iVar3 = ControllerManager__GetControllerType
                                                      (pvVar4,*(int *)(lVar6 + 0x10) + -1,
                                                       (void *)0x0);
                                    if (iVar3 == 4) {
                                      *(undefined1 *)((long)__this + 0x3f5) = 1;
                                    }
                                    else {
                                      *(undefined2 *)((long)__this + 0x3f4) = 0;
                                    }
                                    goto LAB_01015c60;
                                  }
                                }
                              }
                            }
                          }
                        }
                        else if (lVar6 != 0) {
                          if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0) goto LAB_01015d78;
                          if (((*(long *)(lVar6 + 0x38) != 0) &&
                              (lVar6 = *(long *)(*(long *)(lVar6 + 0x38) + 0x60), lVar6 != 0)) &&
                             (pvVar4 != (void *)0x0)) {
                            ControllerManager__ApplyGlyphs
                                      (pvVar4,*(int *)(lVar6 + 0x10) + -1,(void *)0x0);
                            *(undefined1 *)((long)__this + 0x3f4) = 0;
                            goto LAB_01015c60;
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
  native_ec3958();
LAB_01015d78:
  native_ec3964();
  return;
}



/* RVA 0x1015d7c | SystemOptionsPlayer$$UiNaviCancel
 * Metadata signature: void SystemOptionsPlayer__UiNaviCancel (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviCancel
   void SystemOptionsPlayer__UiNaviCancel (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviCancel(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  if ((bRam0000000003161f27 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f27 = 1;
  }
  if (*(char *)((long)__this + 0x43c) == '\0') {
    return;
  }
  if ((*(char *)((long)__this + 0x490) != '\0') &&
     (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)) {
    return;
  }
  if (obj == (void *)0x0) goto LAB_01016408;
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if ((*(void **)((long)__this + 0xd8) == (void *)0x0) ||
     (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0xd8),(void *)0x0),
     pvVar2 == (void *)0x0)) goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0xd0) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0xd0) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x120) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x120),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x130) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x130) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x178) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x178),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x188) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x188) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x198) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x198),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x198) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x198) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x1d0) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x1d0),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x1f0) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x1f0) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x228) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x228),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x238) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x238) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x248) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x248),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x248) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x248) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x2c8) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x2c8),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x2e8) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x2e8) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if ((*(void **)((long)__this + 0x278) == (void *)0x0) ||
     (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x278),(void *)0x0),
     pvVar2 == (void *)0x0)) goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x288) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x288) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x290) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x290),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x290) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x290) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x310) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x310),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x310) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x310) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 800) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 800),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 800) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 800) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x338) == (void *)0x0) ||
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x338),(void *)0x0),
      pvVar3 == (void *)0x0)) ||
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01016408;
  bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
  if (bVar1) {
    if ((*(long *)((long)__this + 0x338) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x338) + 0x100), pvVar2 == (void *)0x0))
    goto LAB_01016408;
    UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
  }
  if (*(void **)((long)__this + 0x340) == (void *)0x0) goto LAB_01016408;
  pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x340),(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
    if (bVar1) goto LAB_010162c0;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
    if (bVar1) {
LAB_010162c0:
      if ((*(long *)((long)__this + 0x340) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x340) + 0x100), pvVar2 == (void *)0x0))
      goto LAB_01016408;
      UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
    }
  }
  pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (((*(void **)((long)__this + 0x350) != (void *)0x0) &&
      (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x350),(void *)0x0),
      pvVar3 != (void *)0x0)) &&
     (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0)) {
    bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
    if (bVar1) {
      if ((*(long *)((long)__this + 0x350) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x350) + 0x100), pvVar2 == (void *)0x0))
      goto LAB_01016408;
      UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
    }
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (((*(void **)((long)__this + 0x390) != (void *)0x0) &&
        (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x390),(void *)0x0)
        , pvVar3 != (void *)0x0)) &&
       (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0)) {
      bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
      if (bVar1) {
        if ((*(long *)((long)__this + 0x390) == 0) ||
           (pvVar2 = *(void **)(*(long *)((long)__this + 0x390) + 0x100), pvVar2 == (void *)0x0))
        goto LAB_01016408;
        UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
      }
      pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
      if (((*(void **)((long)__this + 0x3c0) != (void *)0x0) &&
          (pvVar3 = UnityEngine_Component__get_transform
                              (*(void **)((long)__this + 0x3c0),(void *)0x0), pvVar3 != (void *)0x0)
          ) && (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
               pvVar2 != (void *)0x0)) {
        bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
        if (!bVar1) {
          return;
        }
        if ((*(long *)((long)__this + 0x3c0) != 0) &&
           (pvVar2 = *(void **)(*(long *)((long)__this + 0x3c0) + 0x100), pvVar2 != (void *)0x0)) {
          UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_01016408:
  native_ec3958();
  return;
}



/* RVA 0x101640c | SystemOptionsPlayer$$UiNaviSelect
 * Metadata signature: void SystemOptionsPlayer__UiNaviSelect (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviSelect
   void SystemOptionsPlayer__UiNaviSelect (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviSelect(void *__this,void *obj,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *pvVar4;
  void *__this_00;
  long lVar5;
  undefined8 uVar6;
  long lVar7;
  uint uVar8;
  void *pvVar9;
  void *pvVar10;
  void *unaff_x22;
  void *unaff_x23;
  void *pvVar11;
  long *unaff_x24;
  long unaff_x25;
  undefined1 auVar12 [16];
  
  pvVar9 = (void *)0x3161000;
  if ((bRam0000000003161f28 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f28 = 1;
  }
  if (obj == (void *)0x0) goto LAB_01016768;
  unaff_x22 = UnityEngine_GameObject__GetComponent<object>
                        (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  pvVar9 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  unaff_x23 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (*(void **)((long)__this + 0xd8) == (void *)0x0) goto LAB_01016768;
  pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0xd8),(void *)0x0);
  if (unaff_x23 == (void *)0x0) goto LAB_01016768;
  bVar1 = UnityEngine_Transform__IsChildOf(unaff_x23,pvVar3,(void *)0x0);
  if (((bVar1) && (*(long *)((long)__this + 0xc0) != 0)) &&
     (2 < *(int *)(*(long *)((long)__this + 0xc0) + 0x18))) {
    *(undefined4 *)((long)__this + 0x408) = 2;
  }
  unaff_x23 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (*(void **)((long)__this + 0x278) == (void *)0x0) goto LAB_01016768;
  pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x278),(void *)0x0);
  if (unaff_x23 == (void *)0x0) goto LAB_01016768;
  bVar1 = UnityEngine_Transform__IsChildOf(unaff_x23,pvVar3,(void *)0x0);
  if (((bVar1) && (*(long *)((long)__this + 0x268) != 0)) &&
     (2 < *(int *)(*(long *)((long)__this + 0x268) + 0x18))) {
    *(undefined4 *)((long)__this + 0x418) = 2;
  }
  unaff_x24 = (long *)&UnityEngine_Object_TypeInfo;
  if ((*(char *)((long)__this + 0x43c) != '\0') && (*(char *)((long)__this + 0x3f7) == '\0')) {
    unaff_x23 = *(void **)((long)__this + 0x500);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(obj,unaff_x23,(void *)0x0);
      if (bVar1) goto LAB_01016594;
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(obj,unaff_x23,(void *)0x0);
      if (bVar1) {
LAB_01016594:
        if ((*(uint *)((long)__this + 0x460) & 0xfffffffe) != 0x12) {
          if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_01016768;
          SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
        }
      }
    }
  }
  if (*(void **)((long)__this + 0x348) == (void *)0x0) goto LAB_01016768;
  unaff_x23 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x348),(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(obj,unaff_x23,(void *)0x0);
  }
  else {
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(obj,unaff_x23,(void *)0x0);
  }
  if (!bVar1) goto LAB_01016678;
  switch(*(undefined4 *)((long)__this + 0x460)) {
  case 1:
    lVar7 = *(long *)((long)__this + 200);
    if (lVar7 == 0) goto LAB_01016768;
    uVar8 = *(uint *)((long)__this + 0x42c);
    break;
  default:
    goto LAB_01016678;
  case 9:
    lVar7 = *(long *)((long)__this + 0x270);
    if (lVar7 == 0) goto LAB_01016768;
    uVar8 = *(uint *)((long)__this + 0x430);
    break;
  case 10:
  case 0xd:
    lVar5 = *(long *)((long)__this + 0x348);
    if (lVar5 == 0) goto LAB_01016768;
    uVar6 = 0;
    goto code_r0x01016674;
  }
  if (*(uint *)(lVar7 + 0x18) <= uVar8) {
    auVar12 = native_ec3964();
    __this_00 = auVar12._8_8_;
    pvVar9 = auVar12._0_8_;
    pvVar10 = (void *)0x3161000;
    if ((bRam0000000003161f29 & 1) == 0) {
      native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
      native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003161f29 = 1;
    }
    if (__this_00 == (void *)0x0) goto LAB_010169a4;
    unaff_x22 = UnityEngine_GameObject__GetComponent<object>
                          (__this_00,_Method_UnityEngine_GameObject_GetComponent<Button>__);
    pvVar10 = UnityEngine_GameObject__GetComponent<object>
                        (__this_00,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    pvVar11 = *(void **)((long)pvVar9 + 0x228);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      pvVar3 = (void *)0x0;
      bVar1 = UnityEngine_Object__op_Inequality(pvVar11,(void *)0x0,(void *)0x0);
    }
    else {
      pvVar3 = (void *)0x0;
      bVar1 = UnityEngine_Object__op_Inequality(pvVar11,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      pvVar11 = UnityEngine_GameObject__get_transform(__this_00,(void *)0x0);
      if (*(void **)((long)pvVar9 + 0x228) == (void *)0x0) goto LAB_010169a4;
      pvVar4 = UnityEngine_Component__get_transform(*(void **)((long)pvVar9 + 0x228),(void *)0x0);
      if (pvVar4 == (void *)0x0) goto LAB_010169a4;
      pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0);
      if (pvVar11 == (void *)0x0) goto LAB_010169a4;
      pvVar3 = (void *)0x0;
      bVar1 = UnityEngine_Transform__IsChildOf(pvVar11,pvVar4,(void *)0x0);
      if (bVar1) {
        lVar5 = *(long *)((long)pvVar9 + 0x1f8);
        if (lVar5 == 0) goto LAB_010169a4;
        unaff_x25 = 0;
        while( true ) {
          if ((int)*(uint *)(lVar5 + 0x18) <= (int)(uint)unaff_x25) break;
          if (*(uint *)(lVar5 + 0x18) <= (uint)unaff_x25) {
            native_ec3964();
            return;
          }
          pvVar11 = *(void **)(lVar5 + unaff_x25 * 8 + 0x20);
          if (pvVar11 == (void *)0x0) goto LAB_010169a4;
          pvVar11 = UnityEngine_Component__get_gameObject(pvVar11,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar3 = (void *)0x0;
          bVar1 = UnityEngine_Object__op_Equality(__this_00,pvVar11,(void *)0x0);
          if (bVar1) goto LAB_010169a8;
          lVar5 = *(long *)((long)pvVar9 + 0x1f8);
          unaff_x25 = unaff_x25 + 1;
          if (lVar5 == 0) goto LAB_010169a4;
        }
      }
    }
    do {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar3 = (void *)0x0;
        uVar2 = UnityEngine_Object__op_Inequality(unaff_x22,(void *)0x0,(void *)0x0);
      }
      else {
        pvVar3 = (void *)0x0;
        uVar2 = UnityEngine_Object__op_Inequality(unaff_x22,(void *)0x0,(void *)0x0);
      }
      if (!(bool)uVar2) {
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          pvVar3 = (void *)0x0;
          bVar1 = UnityEngine_Object__op_Inequality(pvVar10,(void *)0x0,(void *)0x0);
        }
        else {
          pvVar3 = (void *)0x0;
          bVar1 = UnityEngine_Object__op_Inequality(pvVar10,(void *)0x0,(void *)0x0);
        }
        unaff_x22 = pvVar10;
        if (!bVar1) {
          bVar1 = true;
          goto LAB_01016a5c;
        }
      }
      if (unaff_x22 != (void *)0x0) {
        bVar1 = *(char *)((long)unaff_x22 + 0xd8) != '\0';
LAB_01016a5c:
        UiNavi__SetUiAnimation(__this_00,false,bVar1,(void *)0x0);
        pvVar3 = *(void **)((long)pvVar9 + 0x498);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          pvVar10 = (void *)0x0;
          bVar1 = UnityEngine_Object__op_Equality(__this_00,pvVar3,(void *)0x0);
        }
        else {
          pvVar10 = (void *)0x0;
          bVar1 = UnityEngine_Object__op_Equality(__this_00,pvVar3,(void *)0x0);
        }
        if (bVar1) {
          SystemOptionsPlayer__SetAccessPointSelected(pvVar9,false,pvVar10);
          return;
        }
        return;
      }
LAB_010169a4:
      native_ec3958();
LAB_010169a8:
      if (*(int *)((long)pvVar9 + 0x240) == (int)unaff_x25) {
        *(undefined4 *)((long)pvVar9 + 0x240) = 0xffffffff;
        SystemOptionsPlayer__SetKeyboardActiveAnim(pvVar9,-1,pvVar3);
      }
    } while( true );
  }
  lVar5 = *(long *)((long)__this + 0x348);
  if (lVar5 == 0) goto LAB_01016768;
  uVar6 = *(undefined8 *)(lVar7 + (long)(int)uVar8 * 8 + 0x20);
code_r0x01016674:
  *(undefined8 *)(lVar5 + 0x38) = uVar6;
LAB_01016678:
  unaff_x23 = *(void **)((long)__this + 0x498);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(obj,unaff_x23,(void *)0x0);
  }
  else {
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(obj,unaff_x23,(void *)0x0);
  }
  if (bVar1) {
    unaff_x23 = *(void **)((long)__this + 0x500);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0101676c;
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(obj,unaff_x23,(void *)0x0);
    if (bVar1) goto LAB_010166dc;
  }
  do {
    *(void **)((long)__this + 0x500) = obj;
    SystemOptionsPlayer__CheckLastMenuIndex(__this,obj,pvVar3);
    if (*(int *)(*unaff_x24 + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(unaff_x22,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(unaff_x22,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if (*(int *)(*unaff_x24 + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        bVar1 = true;
        goto LAB_010167a4;
      }
      unaff_x22 = pvVar9;
    }
    if (unaff_x22 != (void *)0x0) {
      bVar1 = *(char *)((long)unaff_x22 + 0xd8) != '\0';
LAB_010167a4:
      UiNavi__SetUiAnimation(obj,true,bVar1,(void *)0x0);
      pvVar9 = *(void **)((long)__this + 0x498);
      if (*(int *)(*unaff_x24 + 0xe0) == 0) {
        native_ec3820();
        pvVar3 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar9,(void *)0x0);
      }
      else {
        pvVar3 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar9,(void *)0x0);
      }
      if (bVar1) {
        SystemOptionsPlayer__SetAccessPointSelected(__this,true,pvVar3);
        return;
      }
      return;
    }
LAB_01016768:
    native_ec3958();
LAB_0101676c:
    native_ec3820();
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(obj,unaff_x23,(void *)0x0);
    if (bVar1) {
LAB_010166dc:
      *(undefined8 *)((long)__this + 0x4a8) = *(undefined8 *)((long)__this + 0x500);
    }
  } while( true );
}



/* RVA 0x1016824 | SystemOptionsPlayer$$UiNaviUnselect
 * Metadata signature: void SystemOptionsPlayer__UiNaviUnselect (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviUnselect
   void SystemOptionsPlayer__UiNaviUnselect (SystemOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviUnselect(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  void *pvVar4;
  void *unaff_x22;
  void *pvVar5;
  long *unaff_x24;
  long unaff_x25;
  
  pvVar4 = (void *)0x3161000;
  if ((bRam0000000003161f29 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f29 = 1;
  }
  if (obj == (void *)0x0) goto LAB_010169a4;
  unaff_x24 = (long *)&UnityEngine_Object_TypeInfo;
  unaff_x22 = UnityEngine_GameObject__GetComponent<object>
                        (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  pvVar4 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  pvVar5 = *(void **)((long)__this + 0x228);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    method = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
  }
  else {
    method = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    pvVar5 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (*(void **)((long)__this + 0x228) == (void *)0x0) goto LAB_010169a4;
    pvVar2 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x228),(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_010169a4;
    pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0);
    if (pvVar5 == (void *)0x0) goto LAB_010169a4;
    method = (void *)0x0;
    bVar1 = UnityEngine_Transform__IsChildOf(pvVar5,pvVar2,(void *)0x0);
    if (bVar1) {
      lVar3 = *(long *)((long)__this + 0x1f8);
      if (lVar3 == 0) goto LAB_010169a4;
      unaff_x25 = 0;
      while( true ) {
        if ((int)*(uint *)(lVar3 + 0x18) <= (int)(uint)unaff_x25) break;
        if (*(uint *)(lVar3 + 0x18) <= (uint)unaff_x25) {
          native_ec3964();
          return;
        }
        pvVar5 = *(void **)(lVar3 + unaff_x25 * 8 + 0x20);
        if (pvVar5 == (void *)0x0) goto LAB_010169a4;
        pvVar5 = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        method = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar5,(void *)0x0);
        if (bVar1) goto LAB_010169a8;
        lVar3 = *(long *)((long)__this + 0x1f8);
        unaff_x25 = unaff_x25 + 1;
        if (lVar3 == 0) goto LAB_010169a4;
      }
    }
  }
  do {
    if (*(int *)(*unaff_x24 + 0xe0) == 0) {
      native_ec3820();
      method = (void *)0x0;
      bVar1 = UnityEngine_Object__op_Inequality(unaff_x22,(void *)0x0,(void *)0x0);
    }
    else {
      method = (void *)0x0;
      bVar1 = UnityEngine_Object__op_Inequality(unaff_x22,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if (*(int *)(*unaff_x24 + 0xe0) == 0) {
        native_ec3820();
        method = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      }
      else {
        method = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      }
      unaff_x22 = pvVar4;
      if (!bVar1) {
        bVar1 = true;
        goto LAB_01016a5c;
      }
    }
    if (unaff_x22 != (void *)0x0) {
      bVar1 = *(char *)((long)unaff_x22 + 0xd8) != '\0';
LAB_01016a5c:
      UiNavi__SetUiAnimation(obj,false,bVar1,(void *)0x0);
      pvVar4 = *(void **)((long)__this + 0x498);
      if (*(int *)(*unaff_x24 + 0xe0) == 0) {
        native_ec3820();
        pvVar5 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
      }
      else {
        pvVar5 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
      }
      if (bVar1) {
        SystemOptionsPlayer__SetAccessPointSelected(__this,false,pvVar5);
        return;
      }
      return;
    }
LAB_010169a4:
    native_ec3958();
LAB_010169a8:
    if (*(int *)((long)__this + 0x240) == (int)unaff_x25) {
      *(undefined4 *)((long)__this + 0x240) = 0xffffffff;
      SystemOptionsPlayer__SetKeyboardActiveAnim(__this,-1,method);
    }
  } while( true );
}



/* RVA 0x1016ae4 | SystemOptionsPlayer$$UiNaviDirLeft
 * Metadata signature: void SystemOptionsPlayer__UiNaviDirLeft (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviDirLeft
   void SystemOptionsPlayer__UiNaviDirLeft (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  void *in_x3;
  
  if (*(char *)((long)__this + 0x43c) == '\0') {
    return;
  }
  if ((*(char *)((long)__this + 0x490) != '\0') &&
     (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)) {
    return;
  }
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (((*(void **)((long)__this + 0x120) != (void *)0x0) &&
        (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x120),(void *)0x0)
        , pvVar3 != (void *)0x0)) &&
       (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0)) {
      pvVar4 = (void *)0x0;
      bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
      if (bVar1) {
        SystemOptionsPlayer__UiNaviValLeft(__this,obj,pvVar4);
      }
      pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
      if ((*(void **)((long)__this + 0x138) != (void *)0x0) &&
         (pvVar3 = UnityEngine_Component__get_transform
                             (*(void **)((long)__this + 0x138),(void *)0x0), pvVar2 != (void *)0x0))
      {
        pvVar4 = (void *)0x0;
        bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
        if (bVar1) {
          SystemOptionsPlayer__UiNaviValLeft(__this,obj,pvVar4);
        }
        pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
        if ((*(void **)((long)__this + 0x1a0) != (void *)0x0) &&
           (pvVar3 = UnityEngine_Component__get_transform
                               (*(void **)((long)__this + 0x1a0),(void *)0x0), pvVar2 != (void *)0x0
           )) {
          pvVar4 = (void *)0x0;
          bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
          if (bVar1) {
            SystemOptionsPlayer__UiNaviValLeft(__this,obj,pvVar4);
          }
          pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
          if ((*(void **)((long)__this + 0x298) != (void *)0x0) &&
             (pvVar3 = UnityEngine_Component__get_transform
                                 (*(void **)((long)__this + 0x298),(void *)0x0),
             pvVar2 != (void *)0x0)) {
            pvVar4 = (void *)0x0;
            bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
            if (bVar1) {
              SystemOptionsPlayer__UiNaviValLeft(__this,obj,pvVar4);
            }
            SystemOptionsPlayer__CheckLastMenuIndex(__this,obj,pvVar4);
            SystemOptionsPlayer__setUiSoundSelectForSaveDataSettings(__this,obj,3,in_x3);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1016fd4 | SystemOptionsPlayer$$UiNaviDirRight
 * Metadata signature: void SystemOptionsPlayer__UiNaviDirRight (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviDirRight
   void SystemOptionsPlayer__UiNaviDirRight (SystemOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviDirRight(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  void *in_x3;
  long lVar5;
  long lVar6;
  
  if ((bRam0000000003161f2a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f2a = 1;
  }
  if ((*(char *)((long)__this + 0x43c) == '\0') ||
     ((*(char *)((long)__this + 0x490) != '\0' &&
      (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)))) {
    return;
  }
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (((*(void **)((long)__this + 0x120) != (void *)0x0) &&
        (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x120),(void *)0x0)
        , pvVar3 != (void *)0x0)) &&
       (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0)) {
      pvVar4 = (void *)0x0;
      bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
      if (bVar1) {
        SystemOptionsPlayer__UiNaviValRight(__this,obj,pvVar4);
      }
      pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
      if ((*(void **)((long)__this + 0x138) != (void *)0x0) &&
         (pvVar3 = UnityEngine_Component__get_transform
                             (*(void **)((long)__this + 0x138),(void *)0x0), pvVar2 != (void *)0x0))
      {
        pvVar4 = (void *)0x0;
        bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
        if (bVar1) {
          SystemOptionsPlayer__UiNaviValRight(__this,obj,pvVar4);
        }
        pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
        if ((*(void **)((long)__this + 0x1a0) != (void *)0x0) &&
           (pvVar3 = UnityEngine_Component__get_transform
                               (*(void **)((long)__this + 0x1a0),(void *)0x0), pvVar2 != (void *)0x0
           )) {
          pvVar4 = (void *)0x0;
          bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
          if (bVar1) {
            SystemOptionsPlayer__UiNaviValRight(__this,obj,pvVar4);
          }
          pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
          if ((*(void **)((long)__this + 0x298) != (void *)0x0) &&
             (pvVar3 = UnityEngine_Component__get_transform
                                 (*(void **)((long)__this + 0x298),(void *)0x0),
             pvVar2 != (void *)0x0)) {
            pvVar4 = (void *)0x0;
            bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
            if (bVar1) {
              SystemOptionsPlayer__UiNaviValRight(__this,obj,pvVar4);
            }
            SystemOptionsPlayer__CheckLastMenuIndex(__this,obj,pvVar4);
            SystemOptionsPlayer__setUiSoundSelectForSaveDataSettings(__this,obj,4,in_x3);
            pvVar2 = *(void **)((long)__this + 0x498);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
            }
            else {
              bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
            }
            if (!bVar1) {
              return;
            }
            lVar5 = *(long *)((long)__this + 200);
            if (lVar5 != 0) {
              lVar6 = 0;
              do {
                if ((int)*(uint *)(lVar5 + 0x18) <= (int)(uint)lVar6) {
                  return;
                }
                if (*(uint *)(lVar5 + 0x18) <= (uint)lVar6) goto LAB_01017240;
                pvVar2 = *(void **)(lVar5 + lVar6 * 8 + 0x20);
                if (pvVar2 == (void *)0x0) break;
                pvVar3 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
                pvVar4 = *(void **)((long)__this + 0x4a8);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                bVar1 = UnityEngine_Object__op_Equality(pvVar3,pvVar4,(void *)0x0);
                *(bool *)((long)pvVar2 + 0x49) = bVar1;
                lVar5 = *(long *)((long)__this + 200);
                lVar6 = lVar6 + 1;
              } while (lVar5 != 0);
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01017240:
  native_ec3964();
  return;
}



/* RVA 0x10175a4 | SystemOptionsPlayer$$UiNaviDirUp
 * Metadata signature: void SystemOptionsPlayer__UiNaviDirUp (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviDirUp
   void SystemOptionsPlayer__UiNaviDirUp (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviDirUp(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *in_x3;
  
  if ((*(char *)((long)__this + 0x43c) == '\0') ||
     ((*(char *)((long)__this + 0x490) != '\0' &&
      (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)))) {
    return;
  }
  SystemOptionsPlayer__CheckLastMenuIndex(__this,obj,method);
  SystemOptionsPlayer__setUiSoundSelectForSaveDataSettings(__this,obj,1,in_x3);
  return;
}



/* RVA 0x1017604 | SystemOptionsPlayer$$UiNaviDirDown
 * Metadata signature: void SystemOptionsPlayer__UiNaviDirDown (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviDirDown
   void SystemOptionsPlayer__UiNaviDirDown (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviDirDown(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *in_x3;
  
  if ((*(char *)((long)__this + 0x43c) == '\0') ||
     ((*(char *)((long)__this + 0x490) != '\0' &&
      (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)))) {
    return;
  }
  SystemOptionsPlayer__CheckLastMenuIndex(__this,obj,method);
  SystemOptionsPlayer__setUiSoundSelectForSaveDataSettings(__this,obj,2,in_x3);
  return;
}



/* RVA 0x1017664 | SystemOptionsPlayer$$UiNaviPointerDown
 * Metadata signature: void SystemOptionsPlayer__UiNaviPointerDown (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviPointerDown
   void SystemOptionsPlayer__UiNaviPointerDown (SystemOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if ((*(void **)((long)__this + 0xd8) != (void *)0x0) &&
       (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0xd8),(void *)0x0),
       pvVar2 != (void *)0x0)) {
      bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
      if (bVar1) {
        pvVar2 = *(void **)((long)__this + 0x10);
        if ((bRam0000000003161f42 & 1) == 0) {
          native_ec3708(&SystemOptionsPlayer_<UpdateMenuSelection>d__336_TypeInfo);
          bRam0000000003161f42 = 1;
        }
        pvVar3 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateMenuSelection>d__336_TypeInfo);
        SystemOptionsPlayer_<UpdateMenuSelection>d__336___ctor(pvVar3,0,(void *)0x0);
        if (pvVar3 == (void *)0x0) goto LAB_01017910;
        *(void **)((long)pvVar3 + 0x20) = __this;
        *(void **)((long)pvVar3 + 0x28) = obj;
        if (pvVar2 == (void *)0x0) goto LAB_01017910;
        UnityEngine_MonoBehaviour__StartCoroutine(pvVar2,pvVar3,(void *)0x0);
      }
      pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
      if (((*(void **)((long)__this + 0x178) != (void *)0x0) &&
          (pvVar3 = UnityEngine_Component__get_transform
                              (*(void **)((long)__this + 0x178),(void *)0x0), pvVar3 != (void *)0x0)
          ) && (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
               pvVar2 != (void *)0x0)) {
        UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
        pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
        if (((*(void **)((long)__this + 0x198) != (void *)0x0) &&
            (pvVar3 = UnityEngine_Component__get_transform
                                (*(void **)((long)__this + 0x198),(void *)0x0),
            pvVar3 != (void *)0x0)) &&
           (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0))
        {
          UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
          pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
          if (((*(void **)((long)__this + 0x1d0) != (void *)0x0) &&
              (pvVar3 = UnityEngine_Component__get_transform
                                  (*(void **)((long)__this + 0x1d0),(void *)0x0),
              pvVar3 != (void *)0x0)) &&
             (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0)
             ) {
            UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
            pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
            if (((*(void **)((long)__this + 0x228) != (void *)0x0) &&
                (pvVar3 = UnityEngine_Component__get_transform
                                    (*(void **)((long)__this + 0x228),(void *)0x0),
                pvVar3 != (void *)0x0)) &&
               (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
               pvVar2 != (void *)0x0)) {
              UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
              pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
              if (((*(void **)((long)__this + 0x288) != (void *)0x0) &&
                  (pvVar3 = UnityEngine_Component__get_transform
                                      (*(void **)((long)__this + 0x288),(void *)0x0),
                  pvVar3 != (void *)0x0)) &&
                 (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                 pvVar2 != (void *)0x0)) {
                bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
                if (bVar1) {
                  pvVar2 = *(void **)((long)__this + 0x10);
                  if ((bRam0000000003161f44 & 1) == 0) {
                    native_ec3708(&SystemOptionsPlayer_<UpdateNewsListSelection>d__341_TypeInfo);
                    bRam0000000003161f44 = 1;
                  }
                  pvVar3 = (void *)native_ec3944(
                                                _SystemOptionsPlayer_<UpdateNewsListSelection>d__341_TypeInfo
                                                );
                  SystemOptionsPlayer_<UpdateNewsListSelection>d__341___ctor(pvVar3,0,(void *)0x0);
                  if (pvVar3 == (void *)0x0) goto LAB_01017910;
                  *(void **)((long)pvVar3 + 0x20) = __this;
                  *(void **)((long)pvVar3 + 0x28) = obj;
                  if (pvVar2 == (void *)0x0) goto LAB_01017910;
                  UnityEngine_MonoBehaviour__StartCoroutine(pvVar2,pvVar3,(void *)0x0);
                }
                pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
                if (((*(void **)((long)__this + 0x2c8) != (void *)0x0) &&
                    (pvVar3 = UnityEngine_Component__get_transform
                                        (*(void **)((long)__this + 0x2c8),(void *)0x0),
                    pvVar3 != (void *)0x0)) &&
                   (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                   pvVar2 != (void *)0x0)) {
                  UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_01017910:
  native_ec3958();
  return;
}



/* RVA 0x101798c | SystemOptionsPlayer$$UiNaviPointerUp
 * Metadata signature: void SystemOptionsPlayer__UiNaviPointerUp (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviPointerUp
   void SystemOptionsPlayer__UiNaviPointerUp (SystemOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviPointerUp(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if ((*(void **)((long)__this + 0xd8) != (void *)0x0) &&
       (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0xd8),(void *)0x0),
       pvVar2 != (void *)0x0)) {
      bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
      if (bVar1) {
        pvVar2 = *(void **)((long)__this + 0x10);
        if ((bRam0000000003161f42 & 1) == 0) {
          native_ec3708(&SystemOptionsPlayer_<UpdateMenuSelection>d__336_TypeInfo);
          bRam0000000003161f42 = 1;
        }
        pvVar3 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateMenuSelection>d__336_TypeInfo);
        SystemOptionsPlayer_<UpdateMenuSelection>d__336___ctor(pvVar3,0,(void *)0x0);
        if (pvVar3 == (void *)0x0) goto LAB_01017c38;
        *(void **)((long)pvVar3 + 0x20) = __this;
        *(void **)((long)pvVar3 + 0x28) = obj;
        if (pvVar2 == (void *)0x0) goto LAB_01017c38;
        UnityEngine_MonoBehaviour__StartCoroutine(pvVar2,pvVar3,(void *)0x0);
      }
      pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
      if (((*(void **)((long)__this + 0x178) != (void *)0x0) &&
          (pvVar3 = UnityEngine_Component__get_transform
                              (*(void **)((long)__this + 0x178),(void *)0x0), pvVar3 != (void *)0x0)
          ) && (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
               pvVar2 != (void *)0x0)) {
        UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
        pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
        if (((*(void **)((long)__this + 0x198) != (void *)0x0) &&
            (pvVar3 = UnityEngine_Component__get_transform
                                (*(void **)((long)__this + 0x198),(void *)0x0),
            pvVar3 != (void *)0x0)) &&
           (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0))
        {
          UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
          pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
          if (((*(void **)((long)__this + 0x1d0) != (void *)0x0) &&
              (pvVar3 = UnityEngine_Component__get_transform
                                  (*(void **)((long)__this + 0x1d0),(void *)0x0),
              pvVar3 != (void *)0x0)) &&
             (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0)
             ) {
            UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
            pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
            if (((*(void **)((long)__this + 0x228) != (void *)0x0) &&
                (pvVar3 = UnityEngine_Component__get_transform
                                    (*(void **)((long)__this + 0x228),(void *)0x0),
                pvVar3 != (void *)0x0)) &&
               (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
               pvVar2 != (void *)0x0)) {
              UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
              pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
              if (((*(void **)((long)__this + 0x288) != (void *)0x0) &&
                  (pvVar3 = UnityEngine_Component__get_transform
                                      (*(void **)((long)__this + 0x288),(void *)0x0),
                  pvVar3 != (void *)0x0)) &&
                 (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                 pvVar2 != (void *)0x0)) {
                bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
                if (bVar1) {
                  pvVar2 = *(void **)((long)__this + 0x10);
                  if ((bRam0000000003161f44 & 1) == 0) {
                    native_ec3708(&SystemOptionsPlayer_<UpdateNewsListSelection>d__341_TypeInfo);
                    bRam0000000003161f44 = 1;
                  }
                  pvVar3 = (void *)native_ec3944(
                                                _SystemOptionsPlayer_<UpdateNewsListSelection>d__341_TypeInfo
                                                );
                  SystemOptionsPlayer_<UpdateNewsListSelection>d__341___ctor(pvVar3,0,(void *)0x0);
                  if (pvVar3 == (void *)0x0) goto LAB_01017c38;
                  *(void **)((long)pvVar3 + 0x20) = __this;
                  *(void **)((long)pvVar3 + 0x28) = obj;
                  if (pvVar2 == (void *)0x0) goto LAB_01017c38;
                  UnityEngine_MonoBehaviour__StartCoroutine(pvVar2,pvVar3,(void *)0x0);
                }
                pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
                if (((*(void **)((long)__this + 0x2c8) != (void *)0x0) &&
                    (pvVar3 = UnityEngine_Component__get_transform
                                        (*(void **)((long)__this + 0x2c8),(void *)0x0),
                    pvVar3 != (void *)0x0)) &&
                   (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                   pvVar2 != (void *)0x0)) {
                  UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_01017c38:
  native_ec3958();
  return;
}



/* RVA 0x1017c3c | SystemOptionsPlayer$$UiNaviPointerEnter
 * Metadata signature: void SystemOptionsPlayer__UiNaviPointerEnter (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviPointerEnter
   void SystemOptionsPlayer__UiNaviPointerEnter (SystemOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviPointerEnter(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x1017c40 | SystemOptionsPlayer$$UiNaviPointerExit
 * Metadata signature: void SystemOptionsPlayer__UiNaviPointerExit (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviPointerExit
   void SystemOptionsPlayer__UiNaviPointerExit (SystemOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviPointerExit(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x1016c74 | SystemOptionsPlayer$$UiNaviValLeft
 * Metadata signature: void SystemOptionsPlayer__UiNaviValLeft (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviValLeft
   void SystemOptionsPlayer__UiNaviValLeft (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviValLeft(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  long lVar5;
  uint uVar6;
  
  if ((bRam0000000003161f2b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f2b = 1;
  }
  if ((*(char *)((long)__this + 0x43c) == '\0') ||
     ((*(char *)((long)__this + 0x490) != '\0' &&
      (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)))) {
    return;
  }
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (((*(void **)((long)__this + 0x120) != (void *)0x0) &&
        (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x120),(void *)0x0)
        , pvVar3 != (void *)0x0)) &&
       (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0)) {
      bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
      if (bVar1) {
        lVar4 = *(long *)((long)__this + 0xe0);
        if (lVar4 != 0) {
          lVar5 = 4;
          do {
            uVar6 = (int)lVar5 - 4;
            if ((int)*(uint *)(lVar4 + 0x18) <= (int)uVar6) goto LAB_01016e10;
            if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_01016fd0;
            pvVar2 = *(void **)(lVar4 + lVar5 * 8);
            if (pvVar2 == (void *)0x0) break;
            pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
              if (bVar1) goto LAB_01016da0;
            }
            else {
              bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
              if (bVar1) {
LAB_01016da0:
                lVar4 = *(long *)((long)__this + 0x100);
                if (lVar4 == 0) break;
                if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_01016fd0;
                pvVar2 = *(void **)(lVar4 + lVar5 * 8);
                if (pvVar2 == (void *)0x0) break;
                pvVar3 = *(void **)((long)__this + 0x10);
                pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
                UiNavi__SetPressAnimation(pvVar3,pvVar2,false,true,(void *)0x0);
                lVar4 = *(long *)((long)__this + 0x100);
                if (lVar4 == 0) break;
                if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_01016fd0;
                lVar4 = *(long *)(lVar4 + lVar5 * 8);
                if ((lVar4 == 0) || (pvVar2 = *(void **)(lVar4 + 0x100), pvVar2 == (void *)0x0))
                break;
                UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
              }
            }
            lVar4 = *(long *)((long)__this + 0xe0);
            lVar5 = lVar5 + 1;
          } while (lVar4 != 0);
        }
      }
      else {
LAB_01016e10:
        pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
        if (((*(void **)((long)__this + 0x178) != (void *)0x0) &&
            (pvVar3 = UnityEngine_Component__get_transform
                                (*(void **)((long)__this + 0x178),(void *)0x0),
            pvVar3 != (void *)0x0)) &&
           (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0))
        {
          bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
          if (bVar1) {
            if (*(void **)((long)__this + 0x148) == (void *)0x0) goto LAB_01016fcc;
            pvVar3 = *(void **)((long)__this + 0x10);
            pvVar2 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x148),(void *)0x0);
            UiNavi__SetPressAnimation(pvVar3,pvVar2,false,true,(void *)0x0);
            if ((*(long *)((long)__this + 0x148) == 0) ||
               (pvVar2 = *(void **)(*(long *)((long)__this + 0x148) + 0x100), pvVar2 == (void *)0x0)
               ) goto LAB_01016fcc;
            UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
          }
          pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
          if (((*(void **)((long)__this + 0x1d0) != (void *)0x0) &&
              (pvVar3 = UnityEngine_Component__get_transform
                                  (*(void **)((long)__this + 0x1d0),(void *)0x0),
              pvVar3 != (void *)0x0)) &&
             (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0)
             ) {
            bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
            if (bVar1) {
              if (*(void **)((long)__this + 0x1b0) == (void *)0x0) goto LAB_01016fcc;
              pvVar3 = *(void **)((long)__this + 0x10);
              pvVar2 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x1b0),(void *)0x0);
              UiNavi__SetPressAnimation(pvVar3,pvVar2,false,true,(void *)0x0);
              if ((*(long *)((long)__this + 0x1b0) == 0) ||
                 (pvVar2 = *(void **)(*(long *)((long)__this + 0x1b0) + 0x100),
                 pvVar2 == (void *)0x0)) goto LAB_01016fcc;
              UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
            }
            pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
            if (((*(void **)((long)__this + 0x2c8) != (void *)0x0) &&
                (pvVar3 = UnityEngine_Component__get_transform
                                    (*(void **)((long)__this + 0x2c8),(void *)0x0),
                pvVar3 != (void *)0x0)) &&
               (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
               pvVar2 != (void *)0x0)) {
              bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
              if (!bVar1) {
                return;
              }
              if (*(void **)((long)__this + 0x2a8) != (void *)0x0) {
                pvVar3 = *(void **)((long)__this + 0x10);
                pvVar2 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0x2a8),(void *)0x0);
                UiNavi__SetPressAnimation(pvVar3,pvVar2,false,true,(void *)0x0);
                if ((*(long *)((long)__this + 0x2a8) != 0) &&
                   (pvVar2 = *(void **)(*(long *)((long)__this + 0x2a8) + 0x100),
                   pvVar2 != (void *)0x0)) {
                  UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_01016fcc:
  native_ec3958();
LAB_01016fd0:
  native_ec3964();
  return;
}



/* RVA 0x1017244 | SystemOptionsPlayer$$UiNaviValRight
 * Metadata signature: void SystemOptionsPlayer__UiNaviValRight (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UiNaviValRight
   void SystemOptionsPlayer__UiNaviValRight (SystemOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__UiNaviValRight(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  long lVar5;
  uint uVar6;
  
  if ((bRam0000000003161f2c & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f2c = 1;
  }
  if ((*(char *)((long)__this + 0x43c) == '\0') ||
     ((*(char *)((long)__this + 0x490) != '\0' &&
      (bVar1 = AccessPoint__IsPresent((void *)0x0), bVar1)))) {
    return;
  }
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    if (((*(void **)((long)__this + 0x120) != (void *)0x0) &&
        (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x120),(void *)0x0)
        , pvVar3 != (void *)0x0)) &&
       (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0)) {
      bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
      if (bVar1) {
        lVar4 = *(long *)((long)__this + 0xe0);
        if (lVar4 != 0) {
          lVar5 = 4;
          do {
            uVar6 = (int)lVar5 - 4;
            if ((int)*(uint *)(lVar4 + 0x18) <= (int)uVar6) goto LAB_010173e0;
            if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_010175a0;
            pvVar2 = *(void **)(lVar4 + lVar5 * 8);
            if (pvVar2 == (void *)0x0) break;
            pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
              if (bVar1) goto LAB_01017370;
            }
            else {
              bVar1 = UnityEngine_Object__op_Equality(obj,pvVar2,(void *)0x0);
              if (bVar1) {
LAB_01017370:
                lVar4 = *(long *)((long)__this + 0xf0);
                if (lVar4 == 0) break;
                if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_010175a0;
                pvVar2 = *(void **)(lVar4 + lVar5 * 8);
                if (pvVar2 == (void *)0x0) break;
                pvVar3 = *(void **)((long)__this + 0x10);
                pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
                UiNavi__SetPressAnimation(pvVar3,pvVar2,false,true,(void *)0x0);
                lVar4 = *(long *)((long)__this + 0xf0);
                if (lVar4 == 0) break;
                if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_010175a0;
                lVar4 = *(long *)(lVar4 + lVar5 * 8);
                if ((lVar4 == 0) || (pvVar2 = *(void **)(lVar4 + 0x100), pvVar2 == (void *)0x0))
                break;
                UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
              }
            }
            lVar4 = *(long *)((long)__this + 0xe0);
            lVar5 = lVar5 + 1;
          } while (lVar4 != 0);
        }
      }
      else {
LAB_010173e0:
        pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
        if (((*(void **)((long)__this + 0x178) != (void *)0x0) &&
            (pvVar3 = UnityEngine_Component__get_transform
                                (*(void **)((long)__this + 0x178),(void *)0x0),
            pvVar3 != (void *)0x0)) &&
           (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0))
        {
          bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
          if (bVar1) {
            if (*(void **)((long)__this + 0x158) == (void *)0x0) goto LAB_0101759c;
            pvVar3 = *(void **)((long)__this + 0x10);
            pvVar2 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x158),(void *)0x0);
            UiNavi__SetPressAnimation(pvVar3,pvVar2,false,true,(void *)0x0);
            if ((*(long *)((long)__this + 0x158) == 0) ||
               (pvVar2 = *(void **)(*(long *)((long)__this + 0x158) + 0x100), pvVar2 == (void *)0x0)
               ) goto LAB_0101759c;
            UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
          }
          pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
          if (((*(void **)((long)__this + 0x1d0) != (void *)0x0) &&
              (pvVar3 = UnityEngine_Component__get_transform
                                  (*(void **)((long)__this + 0x1d0),(void *)0x0),
              pvVar3 != (void *)0x0)) &&
             (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0), pvVar2 != (void *)0x0)
             ) {
            bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
            if (bVar1) {
              if (*(void **)((long)__this + 0x1c0) == (void *)0x0) goto LAB_0101759c;
              pvVar3 = *(void **)((long)__this + 0x10);
              pvVar2 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x1c0),(void *)0x0);
              UiNavi__SetPressAnimation(pvVar3,pvVar2,false,true,(void *)0x0);
              if ((*(long *)((long)__this + 0x1c0) == 0) ||
                 (pvVar2 = *(void **)(*(long *)((long)__this + 0x1c0) + 0x100),
                 pvVar2 == (void *)0x0)) goto LAB_0101759c;
              UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
            }
            pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
            if (((*(void **)((long)__this + 0x2c8) != (void *)0x0) &&
                (pvVar3 = UnityEngine_Component__get_transform
                                    (*(void **)((long)__this + 0x2c8),(void *)0x0),
                pvVar3 != (void *)0x0)) &&
               (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
               pvVar2 != (void *)0x0)) {
              bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
              if (!bVar1) {
                return;
              }
              if (*(void **)((long)__this + 0x2b8) != (void *)0x0) {
                pvVar3 = *(void **)((long)__this + 0x10);
                pvVar2 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0x2b8),(void *)0x0);
                UiNavi__SetPressAnimation(pvVar3,pvVar2,false,true,(void *)0x0);
                if ((*(long *)((long)__this + 0x2b8) != 0) &&
                   (pvVar2 = *(void **)(*(long *)((long)__this + 0x2b8) + 0x100),
                   pvVar2 != (void *)0x0)) {
                  UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_0101759c:
  native_ec3958();
LAB_010175a0:
  native_ec3964();
  return;
}



/* RVA 0x1017914 | SystemOptionsPlayer$$UpdateMenuSelection
 * Metadata signature: System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateMenuSelection (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UpdateMenuSelection
   System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateMenuSelection
   (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__UpdateMenuSelection(void *__this,void *obj,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f42 & 1) == 0) {
    native_ec3708(&SystemOptionsPlayer_<UpdateMenuSelection>d__336_TypeInfo);
    bRam0000000003161f42 = 1;
  }
  pvVar1 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateMenuSelection>d__336_TypeInfo);
  SystemOptionsPlayer_<UpdateMenuSelection>d__336___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  *(void **)((long)pvVar1 + 0x28) = obj;
  return pvVar1;
}



/* RVA 0x1017c44 | SystemOptionsPlayer$$UpdateTaikoSelection
 * Metadata signature: System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateTaikoSelection (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UpdateTaikoSelection
   System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateTaikoSelection
   (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__UpdateTaikoSelection(void *__this,void *obj,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f2d & 1) == 0) {
    native_ec3708(&SystemOptionsPlayer_<UpdateTaikoSelection>d__337_TypeInfo);
    bRam0000000003161f2d = 1;
  }
  pvVar1 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateTaikoSelection>d__337_TypeInfo);
  SystemOptionsPlayer_<UpdateTaikoSelection>d__337___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  *(void **)((long)pvVar1 + 0x28) = obj;
  return pvVar1;
}



/* RVA 0xfffd64 | SystemOptionsPlayer$$UpdateControllersSelection
 * Metadata signature: System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateControllersSelection (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UpdateControllersSelection
   System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateControllersSelection
   (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__UpdateControllersSelection(void *__this,void *obj,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f43 & 1) == 0) {
    native_ec3708(&SystemOptionsPlayer_<UpdateControllersSelection>d__338_TypeInfo);
    bRam0000000003161f43 = 1;
  }
  pvVar1 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateControllersSelection>d__338_TypeInfo);
  SystemOptionsPlayer_<UpdateControllersSelection>d__338___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  *(void **)((long)pvVar1 + 0x28) = obj;
  return pvVar1;
}



/* RVA 0x1017cbc | SystemOptionsPlayer$$UpdateControllerSelection
 * Metadata signature: System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateControllerSelection (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UpdateControllerSelection
   System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateControllerSelection
   (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__UpdateControllerSelection(void *__this,void *obj,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f2e & 1) == 0) {
    native_ec3708(&SystemOptionsPlayer_<UpdateControllerSelection>d__339_TypeInfo);
    bRam0000000003161f2e = 1;
  }
  pvVar1 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateControllerSelection>d__339_TypeInfo);
  SystemOptionsPlayer_<UpdateControllerSelection>d__339___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  *(void **)((long)pvVar1 + 0x28) = obj;
  return pvVar1;
}



/* RVA 0x1017d34 | SystemOptionsPlayer$$UpdateKeyboardSelection
 * Metadata signature: System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateKeyboardSelection (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, bool unselect, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UpdateKeyboardSelection
   System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateKeyboardSelection
   (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, bool unselect, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__UpdateKeyboardSelection
                 (void *__this,void *obj,bool unselect,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f2f & 1) == 0) {
    native_ec3708(&SystemOptionsPlayer_<UpdateKeyboardSelection>d__340_TypeInfo);
    bRam0000000003161f2f = 1;
  }
  pvVar1 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateKeyboardSelection>d__340_TypeInfo);
  SystemOptionsPlayer_<UpdateKeyboardSelection>d__340___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  *(void **)((long)pvVar1 + 0x30) = obj;
  *(bool *)((long)pvVar1 + 0x28) = unselect;
  return pvVar1;
}



/* RVA 0x100a1d8 | SystemOptionsPlayer$$UpdateNewsListSelection
 * Metadata signature: System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateNewsListSelection (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UpdateNewsListSelection
   System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateNewsListSelection
   (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__UpdateNewsListSelection(void *__this,void *obj,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f44 & 1) == 0) {
    native_ec3708(&SystemOptionsPlayer_<UpdateNewsListSelection>d__341_TypeInfo);
    bRam0000000003161f44 = 1;
  }
  pvVar1 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateNewsListSelection>d__341_TypeInfo);
  SystemOptionsPlayer_<UpdateNewsListSelection>d__341___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  *(void **)((long)pvVar1 + 0x28) = obj;
  return pvVar1;
}



/* RVA 0x1017dc0 | SystemOptionsPlayer$$UpdateQualitySelection
 * Metadata signature: System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateQualitySelection (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$UpdateQualitySelection
   System_Collections_IEnumerator_o* SystemOptionsPlayer__UpdateQualitySelection
   (SystemOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer__UpdateQualitySelection(void *__this,void *obj,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f30 & 1) == 0) {
    native_ec3708(&SystemOptionsPlayer_<UpdateQualitySelection>d__342_TypeInfo);
    bRam0000000003161f30 = 1;
  }
  pvVar1 = (void *)native_ec3944(_SystemOptionsPlayer_<UpdateQualitySelection>d__342_TypeInfo);
  SystemOptionsPlayer_<UpdateQualitySelection>d__342___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  *(void **)((long)pvVar1 + 0x28) = obj;
  return pvVar1;
}



/* RVA 0x1017e38 | SystemOptionsPlayer$$.ctor
 * Metadata signature: void SystemOptionsPlayer___ctor (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$.ctor
   void SystemOptionsPlayer___ctor (SystemOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer___ctor(void *__this,void *method)

{
  uint uVar1;
  undefined8 uVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  long lVar6;
  
  if ((bRam0000000003161f31 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&UnityEngine_UI_Button___TypeInfo);
    native_ec3708(&UnityEngine_CanvasGroup___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<KeyCode,_char>__ctor__);
    native_ec3708(&System_Collections_Generic_Dictionary<KeyCode,_char>_TypeInfo);
    native_ec3708(&SystemOptionsPlayer_OptionDefs_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&UnityEngine_UI_Toggle___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_75C8FD04AD916AEC3E3D5CB76A452B116B3D4D0912A0A485E9FB8E3D240E210C
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_EA3CED18D8C9F5ED3017AFBC235DB40D7AF1A0D3AD50C4D49F7C1549322266C3
                 );
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&StringLiteral_12877_setting_taiko_1);
    native_ec3708(&StringLiteral_12887_setting_taiko_7);
    native_ec3708(&StringLiteral_12876_setting_taiko_0);
    native_ec3708(&StringLiteral_12878_setting_taiko_10);
    native_ec3708(&StringLiteral_4696_KEY_SAVE_DATA_B);
    native_ec3708(&StringLiteral_12880_setting_taiko_12);
    native_ec3708(&StringLiteral_12883_setting_taiko_3);
    native_ec3708(&StringLiteral_12879_setting_taiko_11);
    native_ec3708(&StringLiteral_12859_setting_controller_type_1);
    native_ec3708(&StringLiteral_12157_pause_performance_button_2);
    native_ec3708(&StringLiteral_4697_KEY_SAVE_DATA_C);
    native_ec3708(&StringLiteral_12155_pause_performance_button_0);
    native_ec3708(&StringLiteral_12861_setting_controller_type_3);
    native_ec3708(&StringLiteral_12882_setting_taiko_2);
    native_ec3708(&StringLiteral_12881_setting_taiko_13);
    native_ec3708(&StringLiteral_12886_setting_taiko_6);
    native_ec3708(&StringLiteral_12889_setting_taiko_9);
    native_ec3708(&StringLiteral_4695_KEY_SAVE_DATA);
    native_ec3708(&StringLiteral_12888_setting_taiko_8);
    native_ec3708(&StringLiteral_12860_setting_controller_type_2);
    native_ec3708(&StringLiteral_12885_setting_taiko_5);
    native_ec3708(&StringLiteral_12884_setting_taiko_4);
    native_ec3708(&StringLiteral_12156_pause_performance_button_1);
    bRam0000000003161f31 = 1;
  }
  uVar2 = native_ec3784(_UnityEngine_UI_Toggle___TypeInfo,0x10);
  *(undefined8 *)((long)__this + 0xc0) = uVar2;
  uVar2 = native_ec3784(_UiNavi___TypeInfo,0x10);
  *(undefined8 *)((long)__this + 200) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Toggle___TypeInfo,3);
  *(undefined8 *)((long)__this + 0xe0) = uVar2;
  uVar2 = native_ec3784(_UiNavi___TypeInfo,3);
  *(undefined8 *)((long)__this + 0xe8) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Button___TypeInfo,3);
  *(undefined8 *)((long)__this + 0xf0) = uVar2;
  uVar2 = native_ec3784(_UiNavi___TypeInfo,3);
  *(undefined8 *)((long)__this + 0xf8) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Button___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x100) = uVar2;
  uVar2 = native_ec3784(_UiNavi___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x108) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Button___TypeInfo,3);
  *(undefined8 *)((long)__this + 400) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Button___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x1f8) = uVar2;
  uVar2 = native_ec3784(_UiNavi___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x200) = uVar2;
  *(undefined4 *)((long)__this + 0x240) = 0xffffffff;
  uVar2 = native_ec3784(_UiNavi___TypeInfo,0xd);
  *(undefined8 *)((long)__this + 0x2f0) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Button___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x360) = uVar2;
  uVar2 = native_ec3784(_UiNavi___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x370) = uVar2;
  *(undefined4 *)((long)__this + 0x418) = 0xffffffff;
  *(undefined8 *)((long)__this + 0x3fc) = 0xffffffffffffffff;
  *(undefined8 *)((long)__this + 0x404) = 0xffffffffffffffff;
  pvVar3 = (void *)native_ec3784(_string___TypeInfo,0xe);
  if (pvVar3 == (void *)0x0) goto LAB_01018ba8;
  uVar1 = *(uint *)((long)pvVar3 + 0x18);
  if ((((uVar1 != 0) &&
       (*(undefined8 *)((long)pvVar3 + 0x20) = _StringLiteral_12876_setting_taiko_0, uVar1 != 1)) &&
      (*(undefined8 *)((long)pvVar3 + 0x28) = _StringLiteral_12877_setting_taiko_1, 2 < uVar1)) &&
     (((((*(undefined8 *)((long)pvVar3 + 0x30) = _StringLiteral_12882_setting_taiko_2, uVar1 != 3 &&
         (*(undefined8 *)((long)pvVar3 + 0x38) = _StringLiteral_12883_setting_taiko_3, 4 < uVar1))
        && ((*(undefined8 *)((long)pvVar3 + 0x40) = _StringLiteral_12884_setting_taiko_4, uVar1 != 5
            && ((*(undefined8 *)((long)pvVar3 + 0x48) = _StringLiteral_12885_setting_taiko_5,
                6 < uVar1 &&
                (*(undefined8 *)((long)pvVar3 + 0x50) = _StringLiteral_12886_setting_taiko_6,
                uVar1 != 7)))))) &&
       (*(undefined8 *)((long)pvVar3 + 0x58) = _StringLiteral_12887_setting_taiko_7, 8 < uVar1)) &&
      ((((*(undefined8 *)((long)pvVar3 + 0x60) = _StringLiteral_12888_setting_taiko_8, uVar1 != 9 &&
         (*(undefined8 *)((long)pvVar3 + 0x68) = _StringLiteral_12889_setting_taiko_9, 10 < uVar1))
        && (*(undefined8 *)((long)pvVar3 + 0x70) = _StringLiteral_12878_setting_taiko_10,
           uVar1 != 0xb)) &&
       ((*(undefined8 *)((long)pvVar3 + 0x78) = _StringLiteral_12879_setting_taiko_11, 0xc < uVar1
        && (*(undefined8 *)((long)pvVar3 + 0x80) = _StringLiteral_12880_setting_taiko_12,
           uVar1 != 0xd)))))))) {
    *(undefined8 *)((long)pvVar3 + 0x88) = _StringLiteral_12881_setting_taiko_13;
    pvVar4 = (void *)native_ec3784(_bool___TypeInfo,0xe);
    System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
              (pvVar4,
               _Field_<PrivateImplementationDetails>_EA3CED18D8C9F5ED3017AFBC235DB40D7AF1A0D3AD50C4D49F7C1549322266C3
               ,0);
    pvVar5 = (void *)native_ec3944(_SystemOptionsPlayer_OptionDefs_TypeInfo);
    SystemOptionsPlayer_OptionDefs___ctor(pvVar5,pvVar3,pvVar4,(void *)0x0);
    *(void **)((long)__this + 0x468) = pvVar5;
    pvVar3 = (void *)native_ec3784(_string___TypeInfo,3);
    if (pvVar3 == (void *)0x0) goto LAB_01018ba8;
    uVar1 = *(uint *)((long)pvVar3 + 0x18);
    if (((uVar1 != 0) &&
        (*(undefined8 *)((long)pvVar3 + 0x20) = _StringLiteral_12155_pause_performance_button_0,
        uVar1 != 1)) &&
       (*(undefined8 *)((long)pvVar3 + 0x28) = _StringLiteral_12156_pause_performance_button_1,
       2 < uVar1)) {
      *(undefined8 *)((long)pvVar3 + 0x30) = _StringLiteral_12157_pause_performance_button_2;
      pvVar4 = (void *)native_ec3784(_bool___TypeInfo,3);
      System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                (pvVar4,
                 _Field_<PrivateImplementationDetails>_75C8FD04AD916AEC3E3D5CB76A452B116B3D4D0912A0A485E9FB8E3D240E210C
                 ,0);
      pvVar5 = (void *)native_ec3944(_SystemOptionsPlayer_OptionDefs_TypeInfo);
      SystemOptionsPlayer_OptionDefs___ctor(pvVar5,pvVar3,pvVar4,(void *)0x0);
      *(void **)((long)__this + 0x470) = pvVar5;
      pvVar3 = (void *)native_ec3784(_string___TypeInfo,3);
      if (pvVar3 == (void *)0x0) goto LAB_01018ba8;
      uVar1 = *(uint *)((long)pvVar3 + 0x18);
      if (((uVar1 != 0) &&
          (*(undefined8 *)((long)pvVar3 + 0x20) = _StringLiteral_12859_setting_controller_type_1,
          uVar1 != 1)) &&
         (*(undefined8 *)((long)pvVar3 + 0x28) = _StringLiteral_12860_setting_controller_type_2,
         2 < uVar1)) {
        *(undefined8 *)((long)pvVar3 + 0x30) = _StringLiteral_12861_setting_controller_type_3;
        pvVar4 = (void *)native_ec3784(_bool___TypeInfo,3);
        System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                  (pvVar4,
                   _Field_<PrivateImplementationDetails>_75C8FD04AD916AEC3E3D5CB76A452B116B3D4D0912A0A485E9FB8E3D240E210C
                   ,0);
        pvVar5 = (void *)native_ec3944(_SystemOptionsPlayer_OptionDefs_TypeInfo);
        SystemOptionsPlayer_OptionDefs___ctor(pvVar5,pvVar3,pvVar4,(void *)0x0);
        *(void **)((long)__this + 0x478) = pvVar5;
        pvVar3 = (void *)native_ec3944(
                                      _System_Collections_Generic_Dictionary<KeyCode,_char>_TypeInfo
                                      );
        System_Collections_Generic_Dictionary<Int32Enum,_char>___ctor
                  (pvVar3,_Method_System_Collections_Generic_Dictionary<KeyCode,_char>__ctor__);
        if (pvVar3 == (void *)0x0) goto LAB_01018ba8;
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x61,0x41,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x62,0x42,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,99,0x43,_Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__
                  );
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,100,0x44,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x65,0x45,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x66,0x46,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x67,0x47,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x68,0x48,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x69,0x49,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x6a,0x4a,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x6b,0x4b,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x6c,0x4c,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x6d,0x4d,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x6e,0x4e,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x6f,0x4f,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x70,0x50,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x71,0x51,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x72,0x52,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x73,0x53,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x74,0x54,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x75,0x55,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x76,0x56,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x77,0x57,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x78,0x58,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x79,0x59,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x7a,0x5a,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x101,0x31,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x102,0x32,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x103,0x33,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x104,0x34,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x105,0x35,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x106,0x36,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x107,0x37,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x108,0x38,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x109,0x39,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x100,0x30,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x21,0x21,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x22,0x22,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x23,0x23,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x24,0x24,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x26,0x26,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x27,0x27,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x28,0x28,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x29,0x29,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x2a,0x2a,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x2b,0x2b,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x2c,0x2c,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x2d,0x2d,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x2e,0x2e,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x2f,0x2f,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x3a,0x3a,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x3b,0x3b,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x3c,0x3c,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x3d,0x3d,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x3e,0x3e,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x3f,0x3f,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x40,0x40,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x5b,0x5b,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x5c,0x5c,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x5d,0x5d,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x5e,0x5e,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x5f,0x5f,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x60,0x60,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x31,0x31,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x32,0x32,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x33,0x33,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x34,0x34,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x35,0x35,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x36,0x36,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x37,0x37,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x38,0x38,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x39,0x39,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x30,0x30,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x10a,0x2e,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x10b,0x2f,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x10c,0x2a,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x10d,0x2d,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x10e,0x2b,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x110,0x3d,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x7e,0x7e,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x7b,0x7b,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x7d,0x7d,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x7c,0x7c,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        System_Collections_Generic_Dictionary<Int32Enum,_char>__Add
                  (pvVar3,0x25,0x25,
                   _Method_System_Collections_Generic_Dictionary<KeyCode,_char>_Add__);
        *(void **)((long)__this + 0x488) = pvVar3;
        *(undefined8 *)((long)__this + 0x4b0) = 0xffffffffffffffff;
        lVar6 = native_ec3784(_string___TypeInfo,3);
        if (lVar6 == 0) goto LAB_01018ba8;
        uVar1 = *(uint *)(lVar6 + 0x18);
        if (((uVar1 != 0) &&
            (*(undefined8 *)(lVar6 + 0x20) = _StringLiteral_4695_KEY_SAVE_DATA, uVar1 != 1)) &&
           (*(undefined8 *)(lVar6 + 0x28) = _StringLiteral_4696_KEY_SAVE_DATA_B, 2 < uVar1)) {
          *(undefined8 *)(lVar6 + 0x30) = _StringLiteral_4697_KEY_SAVE_DATA_C;
          *(long *)((long)__this + 0x4c8) = lVar6;
          uVar2 = native_ec3784(_UnityEngine_CanvasGroup___TypeInfo,3);
          *(undefined8 *)((long)__this + 0x4d8) = uVar2;
          uVar2 = **(undefined8 **)(_string_TypeInfo + 0xb8);
          *(undefined8 *)((long)__this + 0x4e8) = uVar2;
          *(undefined8 *)((long)__this + 0x4f0) = uVar2;
          System_Object___ctor(__this,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3964();
LAB_01018ba8:
  native_ec3958();
  return;
}



/* RVA 0x1018bac | SystemOptionsPlayer$$.cctor
 * Metadata signature: void SystemOptionsPlayer___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$.cctor
   void SystemOptionsPlayer___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer___cctor(void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003161f32 & 1) == 0) {
    native_ec3708(&SystemOptionsPlayer_SaveInfo___TypeInfo);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    bRam0000000003161f32 = 1;
  }
  uVar1 = native_ec3784(_SystemOptionsPlayer_SaveInfo___TypeInfo,3);
  **(undefined8 **)(_SystemOptionsPlayer_TypeInfo + 0xb8) = uVar1;
  uVar1 = native_ec3784(_SystemOptionsPlayer_SaveInfo___TypeInfo,3);
  *(undefined8 *)(*(long *)(_SystemOptionsPlayer_TypeInfo + 0xb8) + 8) = uVar1;
  return;
}



/* RVA 0x1018c38 | SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_0
 * Metadata signature: void SystemOptionsPlayer___DispDialogSelectDatas_b__213_0 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_0
   void SystemOptionsPlayer___DispDialogSelectDatas_b__213_0 (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDialogSelectDatas>b__213_0(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SongListPlayer__CloseSaveDataCheckDialog(*(void **)((long)__this + 0x10),true,(void *)0x0);
  *(undefined1 *)((long)__this + 0x4e0) = 0;
  return;
}



/* RVA 0x1018c70 | SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_1
 * Metadata signature: void SystemOptionsPlayer___DispDialogSelectDatas_b__213_1 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_1
   void SystemOptionsPlayer___DispDialogSelectDatas_b__213_1 (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDialogSelectDatas>b__213_1(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *in_x3;
  long lVar2;
  
  if ((bRam0000000003161f33 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam0000000003161f33 = 1;
    method = extraout_x1;
  }
  SystemOptionsPlayer__CloseDialogMordalWindow(__this,method);
  SystemOptionsPlayer__SelectDataClosed(__this,false,false,in_x3);
  pvVar1 = extraout_x1_00;
  if (*(int *)((long)__this + 0x4b0) != -1) {
    lVar2 = *(long *)((long)__this + 0x10);
    if (lVar2 == 0) goto LAB_01018d38;
    *(int *)(lVar2 + 0x960) = *(int *)((long)__this + 0x4b0);
    if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_01018d38;
    PlayDataManager__SetSystemOption
              (*(void **)((long)__this + 0x28),(void *)(lVar2 + 0x928),(void *)0x0);
    pvVar1 = extraout_x1_01;
  }
  SystemOptionsPlayer__changeSceneStartUp(__this,pvVar1);
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,
               (void *)0x0);
    return;
  }
LAB_01018d38:
  native_ec3958();
  return;
}



/* RVA 0x1018d3c | SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_2
 * Metadata signature: void SystemOptionsPlayer___DispDialogSelectDatas_b__213_2 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_2
   void SystemOptionsPlayer___DispDialogSelectDatas_b__213_2 (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDialogSelectDatas>b__213_2(void *__this,void *method)

{
  void *extraout_x1;
  void *method_00;
  void *pvVar1;
  void *in_x3;
  
  if ((bRam0000000003161f34 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_2353_ButtonDeleteData);
    bRam0000000003161f34 = 1;
    method = extraout_x1;
  }
  SystemOptionsPlayer__CloseDialogMordalWindow(__this,method);
  pvVar1 = (void *)0x0;
  SystemOptionsPlayer__SelectDataClosed(__this,true,false,in_x3);
  SystemOptionsPlayer__setPrevSelectObj(__this,_StringLiteral_2353_ButtonDeleteData,pvVar1);
  SystemOptionsPlayer__ResetSaveDataCurrent(__this,method_00);
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x30) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  SoundManager__CommonSePlay
            (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,(void *)0x0
            );
  return;
}



/* RVA 0x1018e04 | SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_3
 * Metadata signature: void SystemOptionsPlayer___DispDialogSelectDatas_b__213_3 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_3
   void SystemOptionsPlayer___DispDialogSelectDatas_b__213_3 (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDialogSelectDatas>b__213_3(void *__this,void *method)

{
  void *in_x3;
  
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SongListPlayer__CloseSaveDataCheckDialog(*(void **)((long)__this + 0x10),false,(void *)0x0);
  SystemOptionsPlayer__DispDialogSelectDatas(__this,1,1,in_x3);
  return;
}



/* RVA 0x1018e44 | SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_4
 * Metadata signature: void SystemOptionsPlayer___DispDialogSelectDatas_b__213_4 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_4
   void SystemOptionsPlayer___DispDialogSelectDatas_b__213_4 (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDialogSelectDatas>b__213_4(void *__this,void *method)

{
  void *in_x3;
  
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SongListPlayer__CloseSaveDataCheckDialog(*(void **)((long)__this + 0x10),false,(void *)0x0);
  SystemOptionsPlayer__DispDialogSelectDatas(__this,1,2,in_x3);
  return;
}



/* RVA 0x1018e84 | SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_5
 * Metadata signature: void SystemOptionsPlayer___DispDialogSelectDatas_b__213_5 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$<DispDialogSelectDatas>b__213_5
   void SystemOptionsPlayer___DispDialogSelectDatas_b__213_5 (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDialogSelectDatas>b__213_5(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *method_00;
  void *in_x3;
  
  if ((bRam0000000003161f35 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam0000000003161f35 = 1;
    method = extraout_x1;
  }
  SystemOptionsPlayer__CloseDialogMordalWindow(__this,method);
  SystemOptionsPlayer__SelectDataClosed(__this,false,false,in_x3);
  SystemOptionsPlayer__ResetSaveDataCurrent(__this,method_00);
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x30) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  SoundManager__CommonSePlay
            (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13457_tone_don_1P,true,false,(void *)0x0
            );
  return;
}



/* RVA 0x1018f2c | SystemOptionsPlayer$$<DispDialog2>b__229_0
 * Metadata signature: void SystemOptionsPlayer___DispDialog2_b__229_0 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<DispDialog2>b__229_0
   void SystemOptionsPlayer___DispDialog2_b__229_0 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDialog2>b__229_0(void *__this,void *method)

{
  SystemOptionsPlayer__NotificationClosePushed(__this,method);
  return;
}



/* RVA 0x1018f30 | SystemOptionsPlayer$$<DispDialog3>b__230_0
 * Metadata signature: void SystemOptionsPlayer___DispDialog3_b__230_0 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<DispDialog3>b__230_0
   void SystemOptionsPlayer___DispDialog3_b__230_0 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDialog3>b__230_0(void *__this,void *method)

{
  SystemOptionsPlayer__NotificationClosePushed(__this,method);
  return;
}



/* RVA 0x1018f34 | SystemOptionsPlayer$$<DispDialog4>b__231_0
 * Metadata signature: void SystemOptionsPlayer___DispDialog4_b__231_0 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$<DispDialog4>b__231_0
   void SystemOptionsPlayer___DispDialog4_b__231_0 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDialog4>b__231_0(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f36 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13449_tone_cancel);
    bRam0000000003161f36 = 1;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__CloseNotificationCheckDialog(*(void **)((long)__this + 0x10),false,(void *)0x0);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) {
      SoundManager__CommonSePlay
                (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13449_tone_cancel,true,false,
                 (void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1018fc8 | SystemOptionsPlayer$$<DispDialog4>b__231_1
 * Metadata signature: void SystemOptionsPlayer___DispDialog4_b__231_1 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<DispDialog4>b__231_1
   void SystemOptionsPlayer___DispDialog4_b__231_1 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDialog4>b__231_1(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x440) == (void *)0x0) {
    native_ec3958();
    return;
  }
  NotificationsPlayer__openNotificationSettings(*(void **)((long)__this + 0x440),(void *)0x0);
  return;
}



/* RVA 0x1018fe8 | SystemOptionsPlayer$$<DispSettingAnalyticsDialog>b__237_0
 * Metadata signature: void SystemOptionsPlayer___DispSettingAnalyticsDialog_b__237_0 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<DispSettingAnalyticsDialog>b__237_0
   void SystemOptionsPlayer___DispSettingAnalyticsDialog_b__237_0 (SystemOptionsPlayer_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispSettingAnalyticsDialog>b__237_0(void *__this,void *method)

{
  void *extraout_x1;
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
  
  uStack_40 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_148 = 0;
  uStack_150 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_198 = 0;
  uStack_1a0 = 0;
  uStack_188 = 0;
  uStack_190 = 0;
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    PlayDataManager__GetPlayerInfo(*(void **)((long)__this + 0x28),0,&uStack_1a0,(void *)0x0);
    PlayAnalysisData__Reset(&uStack_68,0);
    uStack_70 = CONCAT44(uStack_70._4_4_,2);
    method = extraout_x1;
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      PlayDataManager__SetPlayerInfo
                (*(void **)((long)__this + 0x28),0,&uStack_1a0,false,(void *)0x0);
      return;
    }
  }
  native_ec3958(0,method);
  return;
}



/* RVA 0x1019098 | SystemOptionsPlayer$$<DispSettingAnalyticsDialog>b__237_1
 * Metadata signature: void SystemOptionsPlayer___DispSettingAnalyticsDialog_b__237_1 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<DispSettingAnalyticsDialog>b__237_1
   void SystemOptionsPlayer___DispSettingAnalyticsDialog_b__237_1 (SystemOptionsPlayer_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispSettingAnalyticsDialog>b__237_1(void *__this,void *method)

{
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
  void *pvStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvStack_68 = (void *)0x0;
  uStack_70 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_148 = 0;
  uStack_150 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_198 = 0;
  uStack_1a0 = 0;
  uStack_188 = 0;
  uStack_190 = 0;
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    PlayDataManager__GetPlayerInfo(*(void **)((long)__this + 0x28),0,&uStack_1a0,(void *)0x0);
    if ((int)uStack_70 != 1) {
      PlayAnalysisData__Reset(&pvStack_68,0);
      pvStack_68 = PlayAnalysisDataGateway__GetCurrentDate((void *)0x0);
    }
    uStack_70 = CONCAT44(uStack_70._4_4_,1);
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      PlayDataManager__SetPlayerInfo
                (*(void **)((long)__this + 0x28),0,&uStack_1a0,false,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019160 | SystemOptionsPlayer$$<DispDoneAnalyticsDialog>b__238_0
 * Metadata signature: void SystemOptionsPlayer___DispDoneAnalyticsDialog_b__238_0 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$<DispDoneAnalyticsDialog>b__238_0
   void SystemOptionsPlayer___DispDoneAnalyticsDialog_b__238_0 (SystemOptionsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<DispDoneAnalyticsDialog>b__238_0(void *__this,void *method)

{
  void *extraout_x1;
  void *method_00;
  
  if ((bRam0000000003161f37 & 1) == 0) {
    native_ec3708(&StringLiteral_1604_Analytics_option);
    bRam0000000003161f37 = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0x458) == (void *)0x0) {
    native_ec3958(0,method);
    return;
  }
  AnalyticsPlayer__CloseDoneWindow
            (*(void **)((long)__this + 0x458),_StringLiteral_1604_Analytics_option,(void *)0x0);
  SystemOptionsPlayer__AnalyticsClosePushed(__this,method_00);
  return;
}



/* RVA 0x10191c0 | SystemOptionsPlayer$$<FaqPushed>b__298_0
 * Metadata signature: void SystemOptionsPlayer___FaqPushed_b__298_0 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<FaqPushed>b__298_0
   void SystemOptionsPlayer___FaqPushed_b__298_0 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<FaqPushed>b__298_0(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SongListPlayer__CloseNormalDialog(*(void **)((long)__this + 0x10),(void *)0x0);
  return;
}



/* RVA 0x10191e0 | SystemOptionsPlayer$$<OptUpdate>b__308_0
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_0 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_0
   void SystemOptionsPlayer___OptUpdate_b__308_0 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_0(void *__this,void *method)

{
  SystemOptionsPlayer__OpenPushed(__this,method);
  return;
}



/* RVA 0x10191e4 | SystemOptionsPlayer$$<OptUpdate>b__308_1
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_1 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_1
   void SystemOptionsPlayer___OptUpdate_b__308_1 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_1(void *__this,void *method)

{
  SystemOptionsPlayer__CloseIconPushed(__this,method);
  return;
}



/* RVA 0x10191e8 | SystemOptionsPlayer$$<OptUpdate>b__308_2
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_2 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_2
   void SystemOptionsPlayer___OptUpdate_b__308_2 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_2(void *__this,void *method)

{
  SystemOptionsPlayer__ClosePushed(__this,method);
  return;
}



/* RVA 0x10191ec | SystemOptionsPlayer$$<OptUpdate>b__308_3
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_3 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_3
   void SystemOptionsPlayer___OptUpdate_b__308_3 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_3(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__OnpuPushed(__this,0,method);
  return;
}



/* RVA 0x10191f4 | SystemOptionsPlayer$$<OptUpdate>b__308_4
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_4 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_4
   void SystemOptionsPlayer___OptUpdate_b__308_4 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_4(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__VolumesPushed(__this,1,method);
  return;
}



/* RVA 0x10191fc | SystemOptionsPlayer$$<OptUpdate>b__308_5
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_5 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_5
   void SystemOptionsPlayer___OptUpdate_b__308_5 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_5(void *__this,bool _p0_,void *method)

{
  void *method_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0xc0);
  if (lVar1 != 0) {
    if ((*(uint *)(lVar1 + 0x18) & 0xfffffff8) == 0) goto LAB_0101925c;
    if (*(long *)(lVar1 + 0x58) != 0) {
      if (*(char *)(*(long *)(lVar1 + 0x58) + 0x120) == '\0') {
        return;
      }
      *(undefined4 *)((long)__this + 0x4b8) = 0;
      SystemOptionsPlayer__SelectDataOpened(__this,7,method);
      SystemOptionsPlayer__setSelectSaveDataDialog(__this,method_00);
      return;
    }
  }
  native_ec3958(__this,_p0_);
LAB_0101925c:
  native_ec3964();
  return;
}



/* RVA 0x1019260 | SystemOptionsPlayer$$<OptUpdate>b__308_6
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_6 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_6
   void SystemOptionsPlayer___OptUpdate_b__308_6 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_6(void *__this,bool _p0_,void *method)

{
  void *method_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0xc0);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) < 9) goto LAB_010192c4;
    if (*(long *)(lVar1 + 0x60) != 0) {
      if (*(char *)(*(long *)(lVar1 + 0x60) + 0x120) == '\0') {
        return;
      }
      *(undefined4 *)((long)__this + 0x4b8) = 1;
      SystemOptionsPlayer__SelectDataOpened(__this,8,method);
      SystemOptionsPlayer__setSelectSaveDataDialog(__this,method_00);
      return;
    }
  }
  native_ec3958(__this,_p0_);
LAB_010192c4:
  native_ec3964();
  return;
}



/* RVA 0x10192c8 | SystemOptionsPlayer$$<OptUpdate>b__308_7
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_7 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_7
   void SystemOptionsPlayer___OptUpdate_b__308_7 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_7(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__ControllersPushed(__this,2,method);
  return;
}



/* RVA 0x10192d0 | SystemOptionsPlayer$$<OptUpdate>b__308_8
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_8 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_8
   void SystemOptionsPlayer___OptUpdate_b__308_8 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_8(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__ControllerInfoPushed(__this,3,method);
  return;
}



/* RVA 0x10192d8 | SystemOptionsPlayer$$<OptUpdate>b__308_9
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_9 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_9
   void SystemOptionsPlayer___OptUpdate_b__308_9 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_9(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__QualitiesPushed(__this,4,method);
  return;
}



/* RVA 0x10192e0 | SystemOptionsPlayer$$<OptUpdate>b__308_10
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_10 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_10
   void SystemOptionsPlayer___OptUpdate_b__308_10 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_10(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__NewsListPushed(__this,5,method);
  return;
}



/* RVA 0x10192e8 | SystemOptionsPlayer$$<OptUpdate>b__308_11
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_11 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_11
   void SystemOptionsPlayer___OptUpdate_b__308_11 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_11(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__LanguagePushed(__this,6,method);
  return;
}



/* RVA 0x10192f0 | SystemOptionsPlayer$$<OptUpdate>b__308_12
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_12 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_12
   void SystemOptionsPlayer___OptUpdate_b__308_12 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_12(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__CreditPushed(__this,9,method);
  return;
}



/* RVA 0x10192f8 | SystemOptionsPlayer$$<OptUpdate>b__308_13
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_13 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_13
   void SystemOptionsPlayer___OptUpdate_b__308_13 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_13(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__TutorialPushed(__this,10,method);
  return;
}



/* RVA 0x1019300 | SystemOptionsPlayer$$<OptUpdate>b__308_14
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_14 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_14
   void SystemOptionsPlayer___OptUpdate_b__308_14 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_14(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__PolicyPushed(__this,0xb,method);
  return;
}



/* RVA 0x1019308 | SystemOptionsPlayer$$<OptUpdate>b__308_15
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_15 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_15
   void SystemOptionsPlayer___OptUpdate_b__308_15 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_15(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__DataPushed(__this,0xc,method);
  return;
}



/* RVA 0x1019310 | SystemOptionsPlayer$$<OptUpdate>b__308_16
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_16 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_16
   void SystemOptionsPlayer___OptUpdate_b__308_16 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_16(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__NotificationPushed(__this,0xd,method);
  return;
}



/* RVA 0x1019318 | SystemOptionsPlayer$$<OptUpdate>b__308_17
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_17 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_17
   void SystemOptionsPlayer___OptUpdate_b__308_17 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_17(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__AnalyticsPushed(__this,0xe,method);
  return;
}



/* RVA 0x1019320 | SystemOptionsPlayer$$<OptUpdate>b__308_18
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_18 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_18
   void SystemOptionsPlayer___OptUpdate_b__308_18 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_18(void *__this,bool _p0_,void *method)

{
  SystemOptionsPlayer__FaqPushed(__this,0xf,method);
  return;
}



/* RVA 0x1019328 | SystemOptionsPlayer$$<OptUpdate>b__308_19
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_19 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_19
   void SystemOptionsPlayer___OptUpdate_b__308_19 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_19(void *__this,bool _p0_,void *method)

{
  void *in_x3;
  
  SystemOptionsPlayer__VolumePushed(__this,0,0,in_x3);
  return;
}



/* RVA 0x1019334 | SystemOptionsPlayer$$<OptUpdate>b__308_20
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_20 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_20
   void SystemOptionsPlayer___OptUpdate_b__308_20 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_20(void *__this,void *method)

{
  void *in_x3;
  
  SystemOptionsPlayer__VolumePushed(__this,0,-1,in_x3);
  return;
}



/* RVA 0x1019340 | SystemOptionsPlayer$$<OptUpdate>b__308_21
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_21 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_21
   void SystemOptionsPlayer___OptUpdate_b__308_21 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_21(void *__this,void *method)

{
  void *in_x3;
  
  SystemOptionsPlayer__VolumePushed(__this,0,1,in_x3);
  return;
}



/* RVA 0x101934c | SystemOptionsPlayer$$<OptUpdate>b__308_22
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_22 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_22
   void SystemOptionsPlayer___OptUpdate_b__308_22 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_22(void *__this,bool _p0_,void *method)

{
  void *in_x3;
  
  SystemOptionsPlayer__VolumePushed(__this,1,0,in_x3);
  return;
}



/* RVA 0x1019358 | SystemOptionsPlayer$$<OptUpdate>b__308_23
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_23 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_23
   void SystemOptionsPlayer___OptUpdate_b__308_23 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_23(void *__this,void *method)

{
  void *in_x3;
  
  SystemOptionsPlayer__VolumePushed(__this,1,-1,in_x3);
  return;
}



/* RVA 0x1019364 | SystemOptionsPlayer$$<OptUpdate>b__308_24
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_24 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_24
   void SystemOptionsPlayer___OptUpdate_b__308_24 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_24(void *__this,void *method)

{
  void *in_x3;
  
  SystemOptionsPlayer__VolumePushed(__this,1,1,in_x3);
  return;
}



/* RVA 0x1019370 | SystemOptionsPlayer$$<OptUpdate>b__308_25
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_25 (SystemOptionsPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_25
   void SystemOptionsPlayer___OptUpdate_b__308_25 (SystemOptionsPlayer_o* __this, bool _p0_, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_25(void *__this,bool _p0_,void *method)

{
  void *in_x3;
  
  SystemOptionsPlayer__VolumePushed(__this,2,0,in_x3);
  return;
}



/* RVA 0x101937c | SystemOptionsPlayer$$<OptUpdate>b__308_26
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_26 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_26
   void SystemOptionsPlayer___OptUpdate_b__308_26 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_26(void *__this,void *method)

{
  void *in_x3;
  
  SystemOptionsPlayer__VolumePushed(__this,2,-1,in_x3);
  return;
}



/* RVA 0x1019388 | SystemOptionsPlayer$$<OptUpdate>b__308_27
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_27 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_27
   void SystemOptionsPlayer___OptUpdate_b__308_27 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_27(void *__this,void *method)

{
  void *in_x3;
  
  SystemOptionsPlayer__VolumePushed(__this,2,1,in_x3);
  return;
}



/* RVA 0x1019394 | SystemOptionsPlayer$$<OptUpdate>b__308_28
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_28 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_28
   void SystemOptionsPlayer___OptUpdate_b__308_28 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_28(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x460) == 3) {
    SystemOptionsPlayer__VolumesCancelPushed(__this,method);
    return;
  }
  return;
}



/* RVA 0x10193a8 | SystemOptionsPlayer$$<OptUpdate>b__308_29
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_29 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_29
   void SystemOptionsPlayer___OptUpdate_b__308_29 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_29(void *__this,void *method)

{
  SystemOptionsPlayer__VolumesCancelPushed(__this,method);
  return;
}



/* RVA 0x10193ac | SystemOptionsPlayer$$<OptUpdate>b__308_30
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_30 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_30
   void SystemOptionsPlayer___OptUpdate_b__308_30 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_30(void *__this,void *method)

{
  SystemOptionsPlayer__VolumesOkPushed(__this,method);
  return;
}



/* RVA 0x10193b0 | SystemOptionsPlayer$$<OptUpdate>b__308_32
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_32 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_32
   void SystemOptionsPlayer___OptUpdate_b__308_32 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_32(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__TaikoValuePushed(__this,-1,in_x2);
  return;
}



/* RVA 0x10193b8 | SystemOptionsPlayer$$<OptUpdate>b__308_33
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_33 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_33
   void SystemOptionsPlayer___OptUpdate_b__308_33 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_33(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__TaikoValuePushed(__this,1,in_x2);
  return;
}



/* RVA 0x10193c0 | SystemOptionsPlayer$$<OptUpdate>b__308_34
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_34 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_34
   void SystemOptionsPlayer___OptUpdate_b__308_34 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_34(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x460) == 4) {
    SystemOptionsPlayer__TaikoCancelPushed(__this,method);
    return;
  }
  return;
}



/* RVA 0x10193d4 | SystemOptionsPlayer$$<OptUpdate>b__308_35
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_35 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_35
   void SystemOptionsPlayer___OptUpdate_b__308_35 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_35(void *__this,void *method)

{
  SystemOptionsPlayer__TaikoCancelPushed(__this,method);
  return;
}



/* RVA 0x10193d8 | SystemOptionsPlayer$$<OptUpdate>b__308_36
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_36 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_36
   void SystemOptionsPlayer___OptUpdate_b__308_36 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_36(void *__this,void *method)

{
  SystemOptionsPlayer__TaikoOkPushed(__this,method);
  return;
}



/* RVA 0x10193dc | SystemOptionsPlayer$$<OptUpdate>b__308_37
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_37 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_37
   void SystemOptionsPlayer___OptUpdate_b__308_37 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_37(void *__this,void *method)

{
  SystemOptionsPlayer__TaikoPushed(__this,method);
  return;
}



/* RVA 0x10193e0 | SystemOptionsPlayer$$<OptUpdate>b__308_38
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_38 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_38
   void SystemOptionsPlayer___OptUpdate_b__308_38 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_38(void *__this,void *method)

{
  SystemOptionsPlayer__ControllerPushed(__this,method);
  return;
}



/* RVA 0x10193e4 | SystemOptionsPlayer$$<OptUpdate>b__308_39
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_39 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_39
   void SystemOptionsPlayer___OptUpdate_b__308_39 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_39(void *__this,void *method)

{
  SystemOptionsPlayer__KeyboardsPushed(__this,method);
  return;
}



/* RVA 0x10193e8 | SystemOptionsPlayer$$<OptUpdate>b__308_40
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_40 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_40
   void SystemOptionsPlayer___OptUpdate_b__308_40 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_40(void *__this,void *method)

{
  SystemOptionsPlayer__ControllersClosePushed(__this,method);
  return;
}



/* RVA 0x10193ec | SystemOptionsPlayer$$<OptUpdate>b__308_42
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_42 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_42
   void SystemOptionsPlayer___OptUpdate_b__308_42 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_42(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__ControllerValuePushed(__this,-1,in_x2);
  return;
}



/* RVA 0x10193f4 | SystemOptionsPlayer$$<OptUpdate>b__308_43
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_43 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_43
   void SystemOptionsPlayer___OptUpdate_b__308_43 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_43(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__ControllerValuePushed(__this,1,in_x2);
  return;
}



/* RVA 0x10193fc | SystemOptionsPlayer$$<OptUpdate>b__308_44
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_44 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_44
   void SystemOptionsPlayer___OptUpdate_b__308_44 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_44(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x460) == 6) {
    SystemOptionsPlayer__ControllerCancelPushed(__this,method);
    return;
  }
  return;
}



/* RVA 0x1019410 | SystemOptionsPlayer$$<OptUpdate>b__308_45
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_45 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_45
   void SystemOptionsPlayer___OptUpdate_b__308_45 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_45(void *__this,void *method)

{
  SystemOptionsPlayer__ControllerCancelPushed(__this,method);
  return;
}



/* RVA 0x1019414 | SystemOptionsPlayer$$<OptUpdate>b__308_46
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_46 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_46
   void SystemOptionsPlayer___OptUpdate_b__308_46 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_46(void *__this,void *method)

{
  SystemOptionsPlayer__ControllerOkPushed(__this,method);
  return;
}



/* RVA 0x1019418 | SystemOptionsPlayer$$<OptUpdate>b__308_47
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_47 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_47
   void SystemOptionsPlayer___OptUpdate_b__308_47 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_47(void *__this,void *method)

{
  int num;
  void *in_x2;
  long lVar1;
  
  if (*(int *)((long)__this + 0x460) == 7) {
    lVar1 = *(long *)((long)__this + 0x10);
    if (lVar1 == 0) {
      native_ec3958();
      return;
    }
    if (*(float *)(lVar1 + 0x50c) <= 0.0) {
      *(undefined4 *)(lVar1 + 0x50c) = *(undefined4 *)(lVar1 + 0x70);
      num = -(uint)(*(int *)((long)__this + 0x240) == 0);
      *(int *)((long)__this + 0x240) = num;
      SystemOptionsPlayer__SetKeyboardActiveAnim(__this,num,in_x2);
      return;
    }
  }
  return;
}



/* RVA 0x101946c | SystemOptionsPlayer$$<OptUpdate>b__308_48
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_48 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_48
   void SystemOptionsPlayer___OptUpdate_b__308_48 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_48(void *__this,void *method)

{
  void *in_x2;
  int num;
  long lVar1;
  
  if (*(int *)((long)__this + 0x460) == 7) {
    lVar1 = *(long *)((long)__this + 0x10);
    if (lVar1 == 0) {
      native_ec3958();
      return;
    }
    if (*(float *)(lVar1 + 0x50c) <= 0.0) {
      *(undefined4 *)(lVar1 + 0x50c) = *(undefined4 *)(lVar1 + 0x70);
      num = 1;
      if (*(int *)((long)__this + 0x240) == 1) {
        num = -1;
      }
      *(int *)((long)__this + 0x240) = num;
      SystemOptionsPlayer__SetKeyboardActiveAnim(__this,num,in_x2);
      return;
    }
  }
  return;
}



/* RVA 0x10194c4 | SystemOptionsPlayer$$<OptUpdate>b__308_49
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_49 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_49
   void SystemOptionsPlayer___OptUpdate_b__308_49 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_49(void *__this,void *method)

{
  void *in_x2;
  int num;
  long lVar1;
  
  if (*(int *)((long)__this + 0x460) == 7) {
    lVar1 = *(long *)((long)__this + 0x10);
    if (lVar1 == 0) {
      native_ec3958();
      return;
    }
    if (*(float *)(lVar1 + 0x50c) <= 0.0) {
      *(undefined4 *)(lVar1 + 0x50c) = *(undefined4 *)(lVar1 + 0x70);
      num = 2;
      if (*(int *)((long)__this + 0x240) == 2) {
        num = -1;
      }
      *(int *)((long)__this + 0x240) = num;
      SystemOptionsPlayer__SetKeyboardActiveAnim(__this,num,in_x2);
      return;
    }
  }
  return;
}



/* RVA 0x101951c | SystemOptionsPlayer$$<OptUpdate>b__308_50
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_50 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_50
   void SystemOptionsPlayer___OptUpdate_b__308_50 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_50(void *__this,void *method)

{
  void *in_x2;
  int num;
  long lVar1;
  
  if (*(int *)((long)__this + 0x460) == 7) {
    lVar1 = *(long *)((long)__this + 0x10);
    if (lVar1 == 0) {
      native_ec3958();
      return;
    }
    if (*(float *)(lVar1 + 0x50c) <= 0.0) {
      *(undefined4 *)(lVar1 + 0x50c) = *(undefined4 *)(lVar1 + 0x70);
      num = 3;
      if (*(int *)((long)__this + 0x240) == 3) {
        num = -1;
      }
      *(int *)((long)__this + 0x240) = num;
      SystemOptionsPlayer__SetKeyboardActiveAnim(__this,num,in_x2);
      return;
    }
  }
  return;
}



/* RVA 0x1019574 | SystemOptionsPlayer$$<OptUpdate>b__308_51
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_51 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_51
   void SystemOptionsPlayer___OptUpdate_b__308_51 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_51(void *__this,void *method)

{
  SystemOptionsPlayer__KeyboardCancelPushed(__this,method);
  return;
}



/* RVA 0x1019578 | SystemOptionsPlayer$$<OptUpdate>b__308_52
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_52 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_52
   void SystemOptionsPlayer___OptUpdate_b__308_52 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_52(void *__this,void *method)

{
  SystemOptionsPlayer__KeyboardResetPushed(__this,method);
  return;
}



/* RVA 0x101957c | SystemOptionsPlayer$$<OptUpdate>b__308_53
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_53 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_53
   void SystemOptionsPlayer___OptUpdate_b__308_53 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_53(void *__this,void *method)

{
  SystemOptionsPlayer__KeyboardOkPushed(__this,method);
  return;
}



/* RVA 0x1019580 | SystemOptionsPlayer$$<OptUpdate>b__308_54
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_54 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_54
   void SystemOptionsPlayer___OptUpdate_b__308_54 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_54(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x460) == 7) {
    SystemOptionsPlayer__KeyboardCancelPushed(__this,method);
    return;
  }
  return;
}



/* RVA 0x1019594 | SystemOptionsPlayer$$<OptUpdate>b__308_55
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_55 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_55
   void SystemOptionsPlayer___OptUpdate_b__308_55 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_55(void *__this,void *method)

{
  SystemOptionsPlayer__ControllerInfoClosePushed(__this,method);
  return;
}



/* RVA 0x1019598 | SystemOptionsPlayer$$<OptUpdate>b__308_56
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_56 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_56
   void SystemOptionsPlayer___OptUpdate_b__308_56 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_56(void *__this,void *method)

{
  SystemOptionsPlayer__ControllerInfoClosePushed(__this,method);
  return;
}



/* RVA 0x101959c | SystemOptionsPlayer$$<OptUpdate>b__308_57
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_57 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_57
   void SystemOptionsPlayer___OptUpdate_b__308_57 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_57(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161efe & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161efe = 1;
  }
  if (*(int *)((long)__this + 0x460) != 8) {
    return;
  }
  __this_00 = SingletonMonoBehaviour<object>__get_Instance
                        (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  ControllerManager__CallCustomizeUI(__this_00,(void *)0x0);
  return;
}



/* RVA 0x101960c | SystemOptionsPlayer$$<OptUpdate>b__308_58
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_58 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_58
   void SystemOptionsPlayer___OptUpdate_b__308_58 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_58(void *__this,void *method)

{
  SystemOptionsPlayer__NewsListClosePushed(__this,method);
  return;
}



/* RVA 0x1019610 | SystemOptionsPlayer$$<OptUpdate>b__308_59
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_59 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_59
   void SystemOptionsPlayer___OptUpdate_b__308_59 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_59(void *__this,void *method)

{
  SystemOptionsPlayer__NewsClosePushed(__this,method);
  return;
}



/* RVA 0x1019614 | SystemOptionsPlayer$$<OptUpdate>b__308_61
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_61 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_61
   void SystemOptionsPlayer___OptUpdate_b__308_61 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_61(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__QualityPushed(__this,-1,in_x2);
  return;
}



/* RVA 0x101961c | SystemOptionsPlayer$$<OptUpdate>b__308_62
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_62 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_62
   void SystemOptionsPlayer___OptUpdate_b__308_62 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_62(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__QualityPushed(__this,1,in_x2);
  return;
}



/* RVA 0x1019624 | SystemOptionsPlayer$$<OptUpdate>b__308_63
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_63 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_63
   void SystemOptionsPlayer___OptUpdate_b__308_63 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_63(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x460) == 0xb) {
    SystemOptionsPlayer__QualitiesCancelPushed(__this,method);
    return;
  }
  return;
}



/* RVA 0x1019638 | SystemOptionsPlayer$$<OptUpdate>b__308_64
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_64 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_64
   void SystemOptionsPlayer___OptUpdate_b__308_64 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_64(void *__this,void *method)

{
  SystemOptionsPlayer__QualitiesCancelPushed(__this,method);
  return;
}



/* RVA 0x101963c | SystemOptionsPlayer$$<OptUpdate>b__308_65
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_65 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_65
   void SystemOptionsPlayer___OptUpdate_b__308_65 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_65(void *__this,void *method)

{
  SystemOptionsPlayer__QualitiesOkPushed(__this,method);
  return;
}



/* RVA 0x1019640 | SystemOptionsPlayer$$<OptUpdate>b__308_66
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_66 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_66
   void SystemOptionsPlayer___OptUpdate_b__308_66 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_66(void *__this,void *method)

{
  SystemOptionsPlayer__LanguageOkPushed(__this,method);
  return;
}



/* RVA 0x1019644 | SystemOptionsPlayer$$<OptUpdate>b__308_67
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_67 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_67
   void SystemOptionsPlayer___OptUpdate_b__308_67 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_67(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(long *)((long)__this + 0x10) == 0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = *(undefined4 *)((long)__this + 0x30);
  SystemOptionsPlayer__LanguageClosePushed(__this,true,in_x2);
  return;
}



/* RVA 0x1019680 | SystemOptionsPlayer$$<OptUpdate>b__308_68
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_68 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_68
   void SystemOptionsPlayer___OptUpdate_b__308_68 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_68(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,4,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 4;
      SystemOptionsPlayer__ActivateLanguageOkButton(__this,*(int *)((long)__this + 0x30) != 4,in_x2)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10196f4 | SystemOptionsPlayer$$<OptUpdate>b__308_69
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_69 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_69
   void SystemOptionsPlayer___OptUpdate_b__308_69 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_69(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,1,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 1;
      SystemOptionsPlayer__ActivateLanguageOkButton(__this,*(int *)((long)__this + 0x30) != 1,in_x2)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019768 | SystemOptionsPlayer$$<OptUpdate>b__308_70
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_70 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_70
   void SystemOptionsPlayer___OptUpdate_b__308_70 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_70(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,5,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 5;
      SystemOptionsPlayer__ActivateLanguageOkButton(__this,*(int *)((long)__this + 0x30) != 5,in_x2)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10197dc | SystemOptionsPlayer$$<OptUpdate>b__308_71
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_71 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_71
   void SystemOptionsPlayer___OptUpdate_b__308_71 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_71(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,2,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 2;
      SystemOptionsPlayer__ActivateLanguageOkButton(__this,*(int *)((long)__this + 0x30) != 2,in_x2)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019850 | SystemOptionsPlayer$$<OptUpdate>b__308_72
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_72 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_72
   void SystemOptionsPlayer___OptUpdate_b__308_72 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_72(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,3,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 3;
      SystemOptionsPlayer__ActivateLanguageOkButton(__this,*(int *)((long)__this + 0x30) != 3,in_x2)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10198c4 | SystemOptionsPlayer$$<OptUpdate>b__308_73
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_73 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_73
   void SystemOptionsPlayer___OptUpdate_b__308_73 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_73(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,8,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 8;
      SystemOptionsPlayer__ActivateLanguageOkButton(__this,*(int *)((long)__this + 0x30) != 8,in_x2)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019938 | SystemOptionsPlayer$$<OptUpdate>b__308_74
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_74 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_74
   void SystemOptionsPlayer___OptUpdate_b__308_74 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_74(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,9,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 9;
      SystemOptionsPlayer__ActivateLanguageOkButton(__this,*(int *)((long)__this + 0x30) != 9,in_x2)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10199ac | SystemOptionsPlayer$$<OptUpdate>b__308_75
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_75 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_75
   void SystemOptionsPlayer___OptUpdate_b__308_75 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_75(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,0xb,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 0xb;
      SystemOptionsPlayer__ActivateLanguageOkButton
                (__this,*(int *)((long)__this + 0x30) != 0xb,in_x2);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019a20 | SystemOptionsPlayer$$<OptUpdate>b__308_76
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_76 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_76
   void SystemOptionsPlayer___OptUpdate_b__308_76 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_76(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,10,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 10;
      SystemOptionsPlayer__ActivateLanguageOkButton
                (__this,*(int *)((long)__this + 0x30) != 10,in_x2);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019a94 | SystemOptionsPlayer$$<OptUpdate>b__308_77
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_77 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_77
   void SystemOptionsPlayer___OptUpdate_b__308_77 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_77(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,6,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 6;
      SystemOptionsPlayer__ActivateLanguageOkButton(__this,*(int *)((long)__this + 0x30) != 6,in_x2)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019b08 | SystemOptionsPlayer$$<OptUpdate>b__308_78
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_78 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_78
   void SystemOptionsPlayer___OptUpdate_b__308_78 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_78(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,0,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 0;
      SystemOptionsPlayer__ActivateLanguageOkButton(__this,*(int *)((long)__this + 0x30) != 0,in_x2)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019b78 | SystemOptionsPlayer$$<OptUpdate>b__308_79
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_79 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_79
   void SystemOptionsPlayer___OptUpdate_b__308_79 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_79(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,0xc,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 0xc;
      SystemOptionsPlayer__ActivateLanguageOkButton
                (__this,*(int *)((long)__this + 0x30) != 0xc,in_x2);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019bec | SystemOptionsPlayer$$<OptUpdate>b__308_80
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_80 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_80
   void SystemOptionsPlayer___OptUpdate_b__308_80 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_80(void *__this,void *method)

{
  void *in_x2;
  
  if (*(int *)((long)__this + 0x460) != 0xc) {
    return;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
    SystemOptionsPlayer__SetLanguageButtons(__this,0xd,in_x2);
    if (*(long *)((long)__this + 0x10) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0x10) + 0x928) = 0xd;
      SystemOptionsPlayer__ActivateLanguageOkButton
                (__this,*(int *)((long)__this + 0x30) != 0xd,in_x2);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019c60 | SystemOptionsPlayer$$<OptUpdate>b__308_81
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_81 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_81
   void SystemOptionsPlayer___OptUpdate_b__308_81 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_81(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__LanguageClosePushed(__this,true,in_x2);
  return;
}



/* RVA 0x1019c68 | SystemOptionsPlayer$$<OptUpdate>b__308_82
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_82 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_82
   void SystemOptionsPlayer___OptUpdate_b__308_82 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_82(void *__this,void *method)

{
  SystemOptionsPlayer__CreditClosePushed(__this,method);
  return;
}



/* RVA 0x1019c6c | SystemOptionsPlayer$$<OptUpdate>b__308_83
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_83 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_83
   void SystemOptionsPlayer___OptUpdate_b__308_83 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_83(void *__this,void *method)

{
  SystemOptionsPlayer__FaqClosePushed(__this,method);
  return;
}



/* RVA 0x1019c70 | SystemOptionsPlayer$$<OptUpdate>b__308_84
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_84 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_84
   void SystemOptionsPlayer___OptUpdate_b__308_84 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_84(void *__this,void *method)

{
  SystemOptionsPlayer__selectSaveDataNGButton(__this,method);
  return;
}



/* RVA 0x1019c74 | SystemOptionsPlayer$$<OptUpdate>b__308_85
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_85 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_85
   void SystemOptionsPlayer___OptUpdate_b__308_85 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_85(void *__this,void *method)

{
  SystemOptionsPlayer__selectSaveDataNGButton(__this,method);
  return;
}



/* RVA 0x1019c78 | SystemOptionsPlayer$$<OptUpdate>b__308_86
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_86 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_86
   void SystemOptionsPlayer___OptUpdate_b__308_86 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_86(void *__this,void *method)

{
  void *in_x3;
  
  if (*(long *)((long)__this + 0x358) == 0) {
    native_ec3958();
    return;
  }
  if (*(char *)(*(long *)((long)__this + 0x358) + 0xd8) == '\0') {
    return;
  }
  *(undefined1 *)((long)__this + 0x4e0) = 1;
  if (*(int *)((long)__this + 0x4b8) == 1) {
    SystemOptionsPlayer__DispDialogSelectDatas(__this,1,0,in_x3);
    return;
  }
  if (*(int *)((long)__this + 0x4b8) == 0) {
    SystemOptionsPlayer__DispDialogSelectDatas(__this,0,-1,in_x3);
    return;
  }
  SystemOptionsPlayer__selectSaveDataNGButton(__this,method);
  return;
}



/* RVA 0x1019cdc | SystemOptionsPlayer$$<OptUpdate>b__308_87
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_87 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_87
   void SystemOptionsPlayer___OptUpdate_b__308_87 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_87(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__selectSaveDataListButton(__this,0,in_x2);
  return;
}



/* RVA 0x1019ce4 | SystemOptionsPlayer$$<OptUpdate>b__308_88
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_88 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_88
   void SystemOptionsPlayer___OptUpdate_b__308_88 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_88(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__selectSaveDataListButton(__this,1,in_x2);
  return;
}



/* RVA 0x1019cec | SystemOptionsPlayer$$<OptUpdate>b__308_89
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_89 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_89
   void SystemOptionsPlayer___OptUpdate_b__308_89 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_89(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__selectSaveDataListButton(__this,2,in_x2);
  return;
}



/* RVA 0x1019cf4 | SystemOptionsPlayer$$<OptUpdate>b__308_90
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_90 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_90
   void SystemOptionsPlayer___OptUpdate_b__308_90 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_90(void *__this,void *method)

{
  int setting;
  void *in_x3;
  
  if (*(void **)((long)__this + 0x440) == (void *)0x0) {
    native_ec3958();
    return;
  }
  setting = NotificationsPlayer__getTargetNotificationSetting
                      (*(void **)((long)__this + 0x440),(void *)0x0);
  SystemOptionsPlayer__DispDialogNotifications(__this,0,setting,in_x3);
  return;
}



/* RVA 0x1019d30 | SystemOptionsPlayer$$<OptUpdate>b__308_91
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_91 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_91
   void SystemOptionsPlayer___OptUpdate_b__308_91 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_91(void *__this,void *method)

{
  int setting;
  void *in_x3;
  
  if (*(void **)((long)__this + 0x440) == (void *)0x0) {
    native_ec3958();
    return;
  }
  setting = NotificationsPlayer__getTargetNotificationSetting
                      (*(void **)((long)__this + 0x440),(void *)0x0);
  SystemOptionsPlayer__DispDialogNotifications(__this,1,setting,in_x3);
  return;
}



/* RVA 0x1019d6c | SystemOptionsPlayer$$<OptUpdate>b__308_92
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_92 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_92
   void SystemOptionsPlayer___OptUpdate_b__308_92 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_92(void *__this,void *method)

{
  SystemOptionsPlayer__NotificationClosePushed(__this,method);
  return;
}



/* RVA 0x1019d70 | SystemOptionsPlayer$$<OptUpdate>b__308_93
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_93 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_93
   void SystemOptionsPlayer___OptUpdate_b__308_93 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_93(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__DispDoneAnalyticsDialog(__this,false,in_x2);
  return;
}



/* RVA 0x1019d78 | SystemOptionsPlayer$$<OptUpdate>b__308_94
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_94 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_94
   void SystemOptionsPlayer___OptUpdate_b__308_94 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_94(void *__this,void *method)

{
  void *in_x2;
  
  SystemOptionsPlayer__DispDoneAnalyticsDialog(__this,true,in_x2);
  return;
}



/* RVA 0x1019d80 | SystemOptionsPlayer$$<OptUpdate>b__308_95
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_95 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_95
   void SystemOptionsPlayer___OptUpdate_b__308_95 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_95(void *__this,void *method)

{
  SystemOptionsPlayer__AnalyticsClosePushed(__this,method);
  return;
}



/* RVA 0x1019d84 | SystemOptionsPlayer$$<OptUpdate>b__308_96
 * Metadata signature: void SystemOptionsPlayer___OptUpdate_b__308_96 (SystemOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer$$<OptUpdate>b__308_96
   void SystemOptionsPlayer___OptUpdate_b__308_96 (SystemOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer__<OptUpdate>b__308_96(void *__this,void *method)

{
  void *extraout_x1;
  void *method_00;
  
  if ((bRam0000000003161f38 & 1) == 0) {
    native_ec3708(&StringLiteral_1604_Analytics_option);
    bRam0000000003161f38 = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0x458) == (void *)0x0) {
    native_ec3958(0,method);
    return;
  }
  AnalyticsPlayer__CloseDoneWindow
            (*(void **)((long)__this + 0x458),_StringLiteral_1604_Analytics_option,(void *)0x0);
  SystemOptionsPlayer__AnalyticsClosePushed(__this,method_00);
  return;
}


