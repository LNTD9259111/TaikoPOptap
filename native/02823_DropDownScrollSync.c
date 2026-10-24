
/* RVA 0xfccaa8 | DropDownScrollSync$$Start
 * Metadata signature: void DropDownScrollSync__Start (DropDownScrollSync_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DropDownScrollSync$$Start
   void DropDownScrollSync__Start (DropDownScrollSync_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DropDownScrollSync__Start(void *__this,void *method)

{
  bool bVar1;
  void *x;
  void *pvVar2;
  float fVar3;
  float fVar4;
  float in_s3;
  
  if ((bRam0000000003161e03 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<Dropdown>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_8044_Viewport_Content);
    native_ec3708(&StringLiteral_8045_Viewport_Content_Item);
    native_ec3708(&StringLiteral_8043_Viewport);
    bRam0000000003161e03 = 1;
  }
  x = UnityEngine_Component__GetComponentInParent<object>
                (__this,_Method_UnityEngine_Component_GetComponentInParent<Dropdown>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar2 != (void *)0x0) &&
       (pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_8043_Viewport,(void *)0x0),
       pvVar2 != (void *)0x0)) {
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
      *(void **)((long)__this + 0x28) = pvVar2;
      pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      if ((pvVar2 != (void *)0x0) &&
         (pvVar2 = UnityEngine_Transform__Find
                             (pvVar2,_StringLiteral_8044_Viewport_Content,(void *)0x0),
         pvVar2 != (void *)0x0)) {
        pvVar2 = UnityEngine_Component__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
        *(void **)((long)__this + 0x30) = pvVar2;
        pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        if ((pvVar2 != (void *)0x0) &&
           (pvVar2 = UnityEngine_Transform__Find
                               (pvVar2,_StringLiteral_8045_Viewport_Content_Item,(void *)0x0),
           pvVar2 != (void *)0x0)) {
          pvVar2 = UnityEngine_Component__GetComponent<object>
                             (pvVar2,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
          *(void **)((long)__this + 0x38) = pvVar2;
          if (*(long *)((long)__this + 0x30) != 0) {
            UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x30),0);
            if (*(long *)((long)__this + 0x28) != 0) {
              fVar4 = in_s3;
              UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x28),0);
              if (((*(long *)((long)__this + 0x38) != 0) &&
                  (fVar3 = fVar4,
                  UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x38),0),
                  x != (void *)0x0)) && (*(void **)((long)__this + 0x20) != (void *)0x0)) {
                fVar3 = (fVar3 * (float)*(int *)((long)x + 0x128)) / (in_s3 - fVar4);
                fVar4 = fVar3;
                if (1.0 < fVar3) {
                  fVar4 = 1.0;
                }
                fVar4 = 1.0 - fVar4;
                if (fVar3 < 0.0) {
                  fVar4 = 1.0;
                }
                UnityEngine_UI_ScrollRect__set_verticalNormalizedPosition
                          (*(void **)((long)__this + 0x20),fVar4,(void *)0x0);
                return;
              }
            }
          }
        }
      }
    }
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0xfcccb4 | DropDownScrollSync$$.ctor
 * Metadata signature: void DropDownScrollSync___ctor (DropDownScrollSync_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DropDownScrollSync$$.ctor
   void DropDownScrollSync___ctor (DropDownScrollSync_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DropDownScrollSync___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


