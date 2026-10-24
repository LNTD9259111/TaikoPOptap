
/* RVA 0xfaac0c | DebugMenu$$Start
 * Metadata signature: void DebugMenu__Start (DebugMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMenu$$Start
   void DebugMenu__Start (DebugMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMenu__Start(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *pvVar3;
  void *extraout_x1;
  long lVar4;
  long lVar5;
  int item;
  int index;
  undefined8 uVar6;
  void *pvVar7;
  float fVar8;
  float fVar9;
  
  if ((bRam0000000003161d5a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<DebugMenuGoScenes>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<DebugMenuGoScenes>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Vector3>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<RectTransform>_TypeInfo);
    bRam0000000003161d5a = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<RectTransform>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<RectTransform>__ctor__);
  lVar4 = *(long *)((long)__this + 0x28);
  if (lVar4 != 0) {
    item = 0;
    index = 0;
    fVar9 = 0.0;
LAB_00faaf4c:
    do {
      lVar5 = _Method_System_Collections_Generic_List<int>_Add__;
      if (*(int *)(lVar4 + 0x18) <= index) {
        pvVar2 = *(void **)((long)__this + 0x58);
        if (pvVar2 != (void *)0x0) {
          *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
          lVar4 = *(long *)((long)pvVar2 + 0x10);
          if (lVar4 != 0) {
            uVar1 = *(uint *)((long)pvVar2 + 0x18);
            if (uVar1 < *(uint *)(lVar4 + 0x18)) {
              *(uint *)((long)pvVar2 + 0x18) = uVar1 + 1;
              *(int *)(lVar4 + (long)(int)uVar1 * 4 + 0x20) = item;
              return;
            }
            System_Collections_Generic_List<int>__AddWithResize
                      (pvVar2,item,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
            return;
          }
        }
        break;
      }
      lVar4 = *(long *)((long)__this + 0x30);
      if (index == 0) {
        if (lVar4 == 0) break;
        fVar9 = (float)System_Collections_Generic_List<Vector3>__get_Item
                                 (lVar4,0,
                                  _Method_System_Collections_Generic_List<Vector3>_get_Item__);
LAB_00faade0:
        item = item + 1;
        pvVar3 = *(void **)((long)__this + 0x28);
      }
      else {
        if (lVar4 == 0) break;
        fVar8 = (float)System_Collections_Generic_List<Vector3>__get_Item
                                 (lVar4,index,
                                  _Method_System_Collections_Generic_List<Vector3>_get_Item__);
        if (fVar9 == fVar8) goto LAB_00faade0;
        if (*(long *)((long)__this + 0x30) == 0) break;
        fVar9 = (float)System_Collections_Generic_List<Vector3>__get_Item
                                 (*(long *)((long)__this + 0x30),index,
                                  _Method_System_Collections_Generic_List<Vector3>_get_Item__);
        lVar4 = _Method_System_Collections_Generic_List<int>_Add__;
        pvVar3 = *(void **)((long)__this + 0x58);
        if (pvVar3 == (void *)0x0) break;
        *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
        lVar5 = *(long *)((long)pvVar3 + 0x10);
        if (lVar5 == 0) break;
        uVar1 = *(uint *)((long)pvVar3 + 0x18);
        if (uVar1 < *(uint *)(lVar5 + 0x18)) {
          *(uint *)((long)pvVar3 + 0x18) = uVar1 + 1;
          *(int *)(lVar5 + (long)(int)uVar1 * 4 + 0x20) = item;
        }
        else {
          System_Collections_Generic_List<int>__AddWithResize
                    (pvVar3,item,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
        }
        item = 1;
        pvVar3 = *(void **)((long)__this + 0x28);
      }
      if (pvVar3 == (void *)0x0) break;
      uVar6 = *(undefined8 *)((long)__this + 0x20);
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (pvVar3,index,_Method_System_Collections_Generic_List<string>_get_Item__);
      if (*(long *)((long)__this + 0x30) == 0) break;
      System_Collections_Generic_List<Vector3>__get_Item
                (*(long *)((long)__this + 0x30),index,
                 _Method_System_Collections_Generic_List<Vector3>_get_Item__);
      DebugMenu__Create(__this,pvVar2,uVar6,pvVar3);
      if (pvVar2 == (void *)0x0) break;
      pvVar7 = *(void **)((long)__this + 0x40);
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,index,
                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
      if ((pvVar3 == (void *)0x0) ||
         (pvVar3 = UnityEngine_Component__GetComponent<object>
                             (pvVar3,_Method_UnityEngine_Component_GetComponent<DebugMenuGoScenes>__
                             ),
         lVar4 = _Method_System_Collections_Generic_List<DebugMenuGoScenes>_Add__,
         pvVar7 == (void *)0x0)) break;
      *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
      lVar5 = *(long *)((long)pvVar7 + 0x10);
      if (lVar5 == 0) break;
      uVar1 = *(uint *)((long)pvVar7 + 0x18);
      if (uVar1 < *(uint *)(lVar5 + 0x18)) {
        *(uint *)((long)pvVar7 + 0x18) = uVar1 + 1;
        *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar7,pvVar3,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
      }
      pvVar7 = *(void **)((long)__this + 0x48);
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,index,
                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
      if ((pvVar3 == (void *)0x0) ||
         (pvVar3 = UnityEngine_Component__GetComponent<object>
                             (pvVar3,_Method_UnityEngine_Component_GetComponent<Image>__),
         lVar4 = _Method_System_Collections_Generic_List<Image>_Add__, pvVar7 == (void *)0x0))
      break;
      *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
      lVar5 = *(long *)((long)pvVar7 + 0x10);
      if (lVar5 == 0) break;
      uVar1 = *(uint *)((long)pvVar7 + 0x18);
      if (uVar1 < *(uint *)(lVar5 + 0x18)) {
        *(uint *)((long)pvVar7 + 0x18) = uVar1 + 1;
        *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
        index = index + 1;
        lVar4 = *(long *)((long)__this + 0x28);
        if (lVar4 == 0) break;
        goto LAB_00faaf4c;
      }
      System_Collections_Generic_List<object>__AddWithResize
                (pvVar7,pvVar3,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
      index = index + 1;
      lVar4 = *(long *)((long)__this + 0x28);
    } while (lVar4 != 0);
  }
  native_ec3958();
  return;
}



/* RVA 0xfab1c0 | DebugMenu$$Update
 * Metadata signature: void DebugMenu__Update (DebugMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMenu$$Update
   void DebugMenu__Update (DebugMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMenu__Update(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  void *pvVar5;
  long *plVar6;
  void *method_00;
  long lVar7;
  float fVar8;
  undefined4 uVar9;
  float fVar10;
  
  if ((bRam0000000003161d5b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<DebugMenuGoScenes>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<DebugMenuGoScenes>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161d5b = 1;
  }
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if ((pvVar5 == (void *)0x0) || (*(long *)((long)pvVar5 + 0x140) == 0)) goto LAB_00fab5fc;
  if (*(long *)(*(long *)((long)pvVar5 + 0x140) + 0x18) == 0) {
    return;
  }
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if ((pvVar5 == (void *)0x0) || (lVar7 = *(long *)((long)pvVar5 + 0x140), lVar7 == 0))
  goto LAB_00fab5fc;
  if (*(int *)(lVar7 + 0x18) == 0) {
    native_ec3964();
    return;
  }
  if (*(char *)(lVar7 + 0x20) == '\0') {
    return;
  }
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (pvVar5 == (void *)0x0) goto LAB_00fab5fc;
  bVar1 = ControllerManager__GetOkDown(pvVar5,0,(void *)0x0,(void *)0x0);
  if (bVar1) {
    if ((*(void **)((long)__this + 0x40) == (void *)0x0) ||
       (pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x40),*(int *)((long)__this + 0x50),
                            _Method_System_Collections_Generic_List<DebugMenuGoScenes>_get_Item__),
       pvVar5 == (void *)0x0)) goto LAB_00fab5fc;
    DebugMenuGoScenes__GoScene(pvVar5,method_00);
  }
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (pvVar5 == (void *)0x0) goto LAB_00fab5fc;
  iVar2 = ControllerManager__GetDirectionButton(pvVar5,0,0,false,(void *)0x0,(void *)0x0);
  switch(iVar2) {
  case 0:
    *(undefined8 *)((long)__this + 0x6c) = 0;
    *(undefined8 *)((long)__this + 100) = 0;
    break;
  case 1:
    if (*(float *)((long)__this + 100) <= 0.0) {
      iVar2 = *(int *)((long)__this + 0x60);
      if (iVar2 == 2) {
        iVar3 = 0;
code_r0x00fab4d8:
        *(int *)((long)__this + 0x50) = iVar3;
      }
      else {
        if (iVar2 == 1) {
          if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00fab5fc;
          iVar2 = System_Collections_Generic_List<int>__get_Item
                            (*(void **)((long)__this + 0x58),0,
                             _Method_System_Collections_Generic_List<int>_get_Item__);
          if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00fab5fc;
          iVar3 = System_Collections_Generic_List<int>__get_Item
                            (*(void **)((long)__this + 0x58),1,
                             _Method_System_Collections_Generic_List<int>_get_Item__);
          iVar3 = iVar3 + iVar2;
          goto code_r0x00fab4d8;
        }
        if (iVar2 == 0) {
          if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00fab5fc;
          iVar3 = System_Collections_Generic_List<int>__get_Item
                            (*(void **)((long)__this + 0x58),0,
                             _Method_System_Collections_Generic_List<int>_get_Item__);
          goto code_r0x00fab4d8;
        }
      }
      fVar8 = *(float *)((long)__this + 100);
      fVar10 = UnityEngine_Time__get_deltaTime((void *)0x0);
      *(float *)((long)__this + 100) = fVar8 + fVar10;
      *(undefined8 *)((long)__this + 0x68) = 0;
      goto code_r0x00fab4f4;
    }
    break;
  case 2:
    if (*(float *)((long)__this + 0x68) <= 0.0) {
      iVar2 = *(int *)((long)__this + 0x60);
      if (iVar2 == 2) {
        if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00fab5fc;
        iVar2 = System_Collections_Generic_List<int>__get_Item
                          (*(void **)((long)__this + 0x58),0,
                           _Method_System_Collections_Generic_List<int>_get_Item__);
code_r0x00fab474:
        *(int *)((long)__this + 0x50) = iVar2;
      }
      else {
        if (iVar2 == 1) {
          iVar2 = 0;
          goto code_r0x00fab474;
        }
        if (iVar2 == 0) {
          if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00fab5fc;
          iVar3 = System_Collections_Generic_List<int>__get_Item
                            (*(void **)((long)__this + 0x58),0,
                             _Method_System_Collections_Generic_List<int>_get_Item__);
          if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00fab5fc;
          iVar2 = System_Collections_Generic_List<int>__get_Item
                            (*(void **)((long)__this + 0x58),1,
                             _Method_System_Collections_Generic_List<int>_get_Item__);
          iVar2 = iVar2 + iVar3;
          goto code_r0x00fab474;
        }
      }
      *(undefined4 *)((long)__this + 100) = 0;
      fVar8 = *(float *)((long)__this + 0x68);
      fVar10 = UnityEngine_Time__get_deltaTime((void *)0x0);
      *(float *)((long)__this + 0x68) = fVar8 + fVar10;
      *(undefined4 *)((long)__this + 0x6c) = 0;
      *(undefined4 *)((long)__this + 0x70) = 0;
    }
    break;
  case 3:
    fVar10 = *(float *)((long)__this + 0x6c);
    iVar2 = *(int *)((long)__this + 0x50);
    if (fVar10 == 0.0) {
      iVar2 = iVar2 + -1;
      *(int *)((long)__this + 0x50) = iVar2;
    }
    if (iVar2 < 0) {
      if (*(long *)((long)__this + 0x40) == 0) goto LAB_00fab5fc;
      *(int *)((long)__this + 0x50) = *(int *)(*(long *)((long)__this + 0x40) + 0x18) + -1;
    }
    *(undefined4 *)((long)__this + 100) = 0;
    *(undefined4 *)((long)__this + 0x68) = 0;
    fVar8 = UnityEngine_Time__get_deltaTime((void *)0x0);
    *(float *)((long)__this + 0x6c) = fVar10 + fVar8;
code_r0x00fab4f4:
    *(undefined4 *)((long)__this + 0x70) = 0;
    break;
  case 4:
    fVar10 = *(float *)((long)__this + 0x70);
    if (fVar10 == 0.0) {
      *(int *)((long)__this + 0x50) = *(int *)((long)__this + 0x50) + 1;
    }
    if (*(long *)((long)__this + 0x40) == 0) goto LAB_00fab5fc;
    if (*(int *)(*(long *)((long)__this + 0x40) + 0x18) <= *(int *)((long)__this + 0x50)) {
      *(undefined4 *)((long)__this + 0x50) = 0;
    }
    *(undefined8 *)((long)__this + 0x68) = 0;
    *(undefined4 *)((long)__this + 100) = 0;
    fVar8 = UnityEngine_Time__get_deltaTime((void *)0x0);
    *(float *)((long)__this + 0x70) = fVar10 + fVar8;
  }
  if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00fab5fc;
  iVar2 = *(int *)((long)__this + 0x50);
  iVar3 = System_Collections_Generic_List<int>__get_Item
                    (*(void **)((long)__this + 0x58),0,
                     _Method_System_Collections_Generic_List<int>_get_Item__);
  uVar9 = 0;
  if (iVar2 < iVar3) goto LAB_00fab58c;
  if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00fab5fc;
  iVar2 = *(int *)((long)__this + 0x50);
  iVar3 = System_Collections_Generic_List<int>__get_Item
                    (*(void **)((long)__this + 0x58),0,
                     _Method_System_Collections_Generic_List<int>_get_Item__);
  if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00fab5fc;
  iVar4 = System_Collections_Generic_List<int>__get_Item
                    (*(void **)((long)__this + 0x58),1,
                     _Method_System_Collections_Generic_List<int>_get_Item__);
  if (iVar2 < iVar4 + iVar3) {
    if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00fab5fc;
    iVar2 = *(int *)((long)__this + 0x50);
    iVar3 = System_Collections_Generic_List<int>__get_Item
                      (*(void **)((long)__this + 0x58),0,
                       _Method_System_Collections_Generic_List<int>_get_Item__);
    if (iVar3 <= iVar2) {
      uVar9 = 1;
      goto LAB_00fab58c;
    }
  }
  else {
    uVar9 = 2;
LAB_00fab58c:
    *(undefined4 *)((long)__this + 0x60) = uVar9;
  }
  pvVar5 = *(void **)((long)__this + 0x48);
  if (pvVar5 != (void *)0x0) {
    iVar2 = 0;
    do {
      if (*(int *)((long)pvVar5 + 0x18) <= iVar2) {
        return;
      }
      plVar6 = System_Collections_Generic_List<object>__get_Item
                         (pvVar5,iVar2,_Method_System_Collections_Generic_List<Image>_get_Item__);
      if (plVar6 == (long *)0x0) break;
      uVar9 = 0;
      if (iVar2 != *(int *)((long)__this + 0x50)) {
        uVar9 = 0x3f800000;
      }
      (**(code **)(*plVar6 + 0x2a8))
                (0x3f800000,0x3f800000,uVar9,0x3f800000,plVar6,*(undefined8 *)(*plVar6 + 0x2b0));
      iVar2 = iVar2 + 1;
      pvVar5 = *(void **)((long)__this + 0x48);
    } while (pvVar5 != (void *)0x0);
  }
LAB_00fab5fc:
  native_ec3958();
  return;
}



/* RVA 0xfaaff4 | DebugMenu$$Create
 * Metadata signature: void DebugMenu__Create (DebugMenu_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* name, UnityEngine_Vector3_o pos, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMenu$$Create
   void DebugMenu__Create (DebugMenu_o* __this, System_Collections_Generic_List_RectTransform__o*
   lists, UnityEngine_RectTransform_o* prefab, System_String_o* name, UnityEngine_Vector3_o pos,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMenu__Create(float param_1,float param_2,void *param_3,void *param_4,void *param_5,
                      void *param_6)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  void *__this;
  void *parent;
  long lVar5;
  float fVar6;
  
  if ((bRam0000000003161d5c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d5c = 1;
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar3 == 0) {
    native_ec3820();
    __this = UnityEngine_Object__Instantiate<object>
                       (param_5,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  }
  else {
    __this = UnityEngine_Object__Instantiate<object>
                       (param_5,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  }
  if (__this != (void *)0x0) {
    UnityEngine_Object__set_name(__this,param_6,(void *)0x0);
    parent = UnityEngine_Component__get_transform(param_3,(void *)0x0);
    UnityEngine_Transform__SetParent(__this,parent,false,(void *)0x0);
    iVar3 = UnityEngine_Screen__get_width((void *)0x0);
    fVar6 = *(float *)((long)param_3 + 0x38);
    iVar4 = UnityEngine_Screen__get_height((void *)0x0);
    UnityEngine_Transform__set_position
              ((param_1 * (float)iVar3) / fVar6,
               (param_2 * (float)iVar4) / *(float *)((long)param_3 + 0x3c),0,__this,0);
    lVar2 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
    if (param_4 != (void *)0x0) {
      *(int *)((long)param_4 + 0x1c) = *(int *)((long)param_4 + 0x1c) + 1;
      lVar5 = *(long *)((long)param_4 + 0x10);
      if (lVar5 != 0) {
        uVar1 = *(uint *)((long)param_4 + 0x18);
        if (uVar1 < *(uint *)(lVar5 + 0x18)) {
          *(uint *)((long)param_4 + 0x18) = uVar1 + 1;
          *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = __this;
          return;
        }
        System_Collections_Generic_List<object>__AddWithResize
                  (param_4,__this,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfac1dc | DebugMenu$$.ctor
 * Metadata signature: void DebugMenu___ctor (DebugMenu_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMenu$$.ctor
   void DebugMenu___ctor (DebugMenu_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMenu___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161d5d & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<int>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<DebugMenuGoScenes>__ctor__);
    native_ec3708(&System_Collections_Generic_List<int>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<DebugMenuGoScenes>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Image>_TypeInfo);
    bRam0000000003161d5d = 1;
    method = extraout_x1;
  }
  *(undefined8 *)((long)__this + 0x38) = 0x4487000044f00000;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<DebugMenuGoScenes>_TypeInfo,method
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<DebugMenuGoScenes>__ctor__);
  *(void **)((long)__this + 0x40) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<Image>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<Image>__ctor__);
  *(void **)((long)__this + 0x48) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
  System_Collections_Generic_List<int>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<int>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


