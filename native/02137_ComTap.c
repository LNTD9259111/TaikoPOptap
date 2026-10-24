
/* RVA 0xf7900c | ComTap$$Update
 * Metadata signature: void ComTap__Update (ComTap_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ComTap$$Update
   void ComTap__Update (ComTap_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComTap__Update(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *p;
  undefined4 uVar4;
  undefined4 in_s1;
  undefined8 uStack_48;
  
  if ((bRam0000000003161c2a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Canvas>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransformUtility_TypeInfo);
    bRam0000000003161c2a = 1;
  }
  uStack_48 = 0;
  bVar1 = UnityEngine_Input__GetMouseButtonDown(0,(void *)0x0);
  if (!bVar1) {
    return;
  }
  pvVar2 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<Canvas>__);
  if (pvVar2 != (void *)0x0) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
    uVar4 = UnityEngine_Input__get_mousePosition(0);
    pvVar2 = UnityEngine_Canvas__get_worldCamera(pvVar2,(void *)0x0);
    if (*(int *)(_UnityEngine_RectTransformUtility_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_RectTransformUtility__ScreenPointToLocalPointInRectangle
              (uVar4,in_s1,pvVar3,pvVar2,&uStack_48,0);
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = UnityEngine_Object__Instantiate<object>
                       (pvVar2,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar2 != (void *)0x0) {
      pvVar3 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
      p = UnityEngine_Component__get_transform(__this,(void *)0x0);
      if (pvVar3 != (void *)0x0) {
        UnityEngine_Transform__SetParent(pvVar3,p,(void *)0x0);
        pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
        if (pvVar2 != (void *)0x0) {
          UnityEngine_RectTransform__set_anchoredPosition
                    ((undefined4)uStack_48,uStack_48._4_4_,pvVar2,0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf791c0 | ComTap$$.ctor
 * Metadata signature: void ComTap___ctor (ComTap_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ComTap$$.ctor
   void ComTap___ctor (ComTap_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ComTap___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


