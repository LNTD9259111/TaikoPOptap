
/* RVA 0x104df70 | SRF.UI.SRNumberButton$$OnPointerDown
 * Metadata signature: void SRF_UI_SRNumberButton__OnPointerDown (SRF_UI_SRNumberButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRNumberButton$$OnPointerDown
   void SRF_UI_SRNumberButton__OnPointerDown (SRF_UI_SRNumberButton_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberButton__OnPointerDown(void *__this,void *eventData,void *method)

{
  void *method_00;
  float fVar1;
  
  UnityEngine_UI_Selectable__OnPointerDown(__this,eventData,(void *)0x0);
  if (*(char *)((long)__this + 0xd8) != '\0') {
    SRF_UI_SRNumberButton__Apply(__this,method_00);
    *(undefined1 *)((long)__this + 0x110) = 1;
    fVar1 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
    *(float *)((long)__this + 0x10c) = fVar1;
    *(float *)((long)__this + 0x108) = fVar1 + 0.4;
  }
  return;
}



/* RVA 0x104e0a0 | SRF.UI.SRNumberButton$$OnPointerUp
 * Metadata signature: void SRF_UI_SRNumberButton__OnPointerUp (SRF_UI_SRNumberButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRNumberButton$$OnPointerUp
   void SRF_UI_SRNumberButton__OnPointerUp (SRF_UI_SRNumberButton_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberButton__OnPointerUp(void *__this,void *eventData,void *method)

{
  UnityEngine_UI_Selectable__OnPointerUp(__this,eventData,(void *)0x0);
  *(undefined1 *)((long)__this + 0x110) = 0;
  return;
}



/* RVA 0x104e0c8 | SRF.UI.SRNumberButton$$Update
 * Metadata signature: void SRF_UI_SRNumberButton__Update (SRF_UI_SRNumberButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRNumberButton$$Update
   void SRF_UI_SRNumberButton__Update (SRF_UI_SRNumberButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberButton__Update(void *__this,void *method)

{
  void *method_00;
  int iVar1;
  float fVar2;
  double dVar3;
  float fVar4;
  double dVar5;
  double dStack_38;
  
  if (*(char *)((long)__this + 0x110) == '\0') {
    return;
  }
  fVar4 = *(float *)((long)__this + 0x108);
  fVar2 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
  if (fVar2 < fVar4) {
    return;
  }
  SRF_UI_SRNumberButton__Apply(__this,method_00);
  fVar2 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
  fVar2 = fVar2 - *(float *)((long)__this + 0x10c);
  if (cRam0000000002edd1e9 == '\0') {
    native_ec3708(&System_Math_TypeInfo);
    cRam0000000002edd1e9 = '\x01';
    if (*(int *)(_System_Math_TypeInfo + 0xe0) != 0) goto LAB_0104e13c;
LAB_0104e19c:
    fVar2 = fVar2 / 3.0;
    native_ec3820();
    dVar5 = (double)fVar2;
    dVar3 = (double)_modf(dVar5,&dStack_38);
    if (fVar2 < 0.0) goto LAB_0104e154;
LAB_0104e1b8:
    if (dVar3 != 0.5) {
      iVar1 = (int)(double)(long)(dVar5 + 0.5);
      if ((double)(long)(dVar5 + 0.5) != INFINITY && 0 < iVar1) goto LAB_0104e218;
      goto LAB_0104e258;
    }
    dVar3 = 1.0;
LAB_0104e1d0:
    if (((long)dStack_38 & 1U) != 0) {
      dStack_38 = dStack_38 + dVar3;
    }
    iVar1 = (int)dStack_38;
    if (dStack_38 != INFINITY && 0 < iVar1) {
LAB_0104e218:
      fVar2 = 0.2;
      do {
        fVar2 = fVar2 * 0.5;
        iVar1 = iVar1 + -1;
      } while (iVar1 != 0);
      goto LAB_0104e264;
    }
  }
  else {
    if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) goto LAB_0104e19c;
LAB_0104e13c:
    fVar2 = fVar2 / 3.0;
    dVar5 = (double)fVar2;
    dVar3 = (double)_modf(dVar5,&dStack_38);
    if (0.0 <= fVar2) goto LAB_0104e1b8;
LAB_0104e154:
    if (dVar3 == -0.5) {
      dVar3 = -1.0;
      goto LAB_0104e1d0;
    }
    iVar1 = (int)(double)(long)(dVar5 + -0.5);
    if ((double)(long)(dVar5 + -0.5) != INFINITY && 0 < iVar1) goto LAB_0104e218;
  }
LAB_0104e258:
  fVar2 = 0.2;
LAB_0104e264:
  fVar4 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
  *(float *)((long)__this + 0x108) = fVar2 + fVar4;
  return;
}



/* RVA 0x104dfcc | SRF.UI.SRNumberButton$$Apply
 * Metadata signature: void SRF_UI_SRNumberButton__Apply (SRF_UI_SRNumberButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRNumberButton$$Apply
   void SRF_UI_SRNumberButton__Apply (SRF_UI_SRNumberButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberButton__Apply(void *__this,void *method)

{
  double __this_00;
  void *value;
  long lVar1;
  void *__this_01;
  double dStack_28;
  
  if ((bRam0000000003162071 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<string>_Invoke__);
    bRam0000000003162071 = 1;
  }
  if (*(long *)((long)__this + 0x120) != 0) {
    dStack_28 = System_Double__Parse
                          (*(void **)(*(long *)((long)__this + 0x120) + 0x180),(void *)0x0);
    dStack_28 = dStack_28 + *(double *)((long)__this + 0x118);
    __this_01 = *(void **)((long)__this + 0x120);
    if (__this_01 != (void *)0x0) {
      if (*(double *)((long)__this_01 + 0x240) < dStack_28) {
        dStack_28 = *(double *)((long)__this_01 + 0x240);
      }
      __this_00 = dStack_28;
      if (dStack_28 < *(double *)((long)__this_01 + 0x248)) {
        dStack_28 = *(double *)((long)__this_01 + 0x248);
      }
      value = System_Double__ToString(__this_00,&dStack_28);
      UnityEngine_UI_InputField__set_text(__this_01,value,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x120);
      if ((lVar1 != 0) && (*(void **)(lVar1 + 0x140) != (void *)0x0)) {
        UnityEngine_Events_UnityEvent<object>__Invoke
                  (*(void **)(lVar1 + 0x140),*(void **)(lVar1 + 0x180),
                   _Method_UnityEngine_Events_UnityEvent<string>_Invoke__);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x104e288 | SRF.UI.SRNumberButton$$.ctor
 * Metadata signature: void SRF_UI_SRNumberButton___ctor (SRF_UI_SRNumberButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRNumberButton$$.ctor
   void SRF_UI_SRNumberButton___ctor (SRF_UI_SRNumberButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberButton___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x118) = 0x3ff0000000000000;
  UnityEngine_UI_Button___ctor(__this,0);
  return;
}


