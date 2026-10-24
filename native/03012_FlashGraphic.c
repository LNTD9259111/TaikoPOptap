
/* RVA 0x104cf6c | SRF.UI.FlashGraphic$$OnPointerDown
 * Metadata signature: void SRF_UI_FlashGraphic__OnPointerDown (SRF_UI_FlashGraphic_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.FlashGraphic$$OnPointerDown
   void SRF_UI_FlashGraphic__OnPointerDown (SRF_UI_FlashGraphic_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_FlashGraphic__OnPointerDown(void *__this,void *eventData,void *method)

{
  long *plVar1;
  
  plVar1 = *(long **)((long)__this + 0x48);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0104cfa4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x428))
            (*(undefined4 *)((long)__this + 0x34),*(undefined4 *)((long)__this + 0x38),
             *(undefined4 *)((long)__this + 0x3c),*(undefined4 *)((long)__this + 0x40),0,plVar1,1,1,
             *(undefined8 *)(*plVar1 + 0x430));
  return;
}



/* RVA 0x104cfac | SRF.UI.FlashGraphic$$OnPointerUp
 * Metadata signature: void SRF_UI_FlashGraphic__OnPointerUp (SRF_UI_FlashGraphic_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.FlashGraphic$$OnPointerUp
   void SRF_UI_FlashGraphic__OnPointerUp (SRF_UI_FlashGraphic_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_FlashGraphic__OnPointerUp(void *__this,void *eventData,void *method)

{
  long *plVar1;
  
  plVar1 = *(long **)((long)__this + 0x48);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0104cfe4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x428))
            (*(undefined4 *)((long)__this + 0x24),*(undefined4 *)((long)__this + 0x28),
             *(undefined4 *)((long)__this + 0x2c),*(undefined4 *)((long)__this + 0x30),
             *(undefined4 *)((long)__this + 0x20),plVar1,1,1,*(undefined8 *)(*plVar1 + 0x430));
  return;
}



/* RVA 0x104cfec | SRF.UI.FlashGraphic$$OnEnable
 * Metadata signature: void SRF_UI_FlashGraphic__OnEnable (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.FlashGraphic$$OnEnable
   void SRF_UI_FlashGraphic__OnEnable (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_FlashGraphic__OnEnable(void *__this,void *method)

{
  long *plVar1;
  
  UnityEngine_EventSystems_UIBehaviour__OnEnable(__this,(void *)0x0);
  plVar1 = *(long **)((long)__this + 0x48);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0104d034. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x428))
            (*(undefined4 *)((long)__this + 0x24),*(undefined4 *)((long)__this + 0x28),
             *(undefined4 *)((long)__this + 0x2c),*(undefined4 *)((long)__this + 0x30),0,plVar1,1,1,
             *(undefined8 *)(*plVar1 + 0x430));
  return;
}



/* RVA 0x104d03c | SRF.UI.FlashGraphic$$Update
 * Metadata signature: void SRF_UI_FlashGraphic__Update (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.FlashGraphic$$Update
   void SRF_UI_FlashGraphic__Update (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_FlashGraphic__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x104d040 | SRF.UI.FlashGraphic$$Flash
 * Metadata signature: void SRF_UI_FlashGraphic__Flash (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.FlashGraphic$$Flash
   void SRF_UI_FlashGraphic__Flash (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_FlashGraphic__Flash(void *__this,void *method)

{
  long *plVar1;
  void *extraout_x1;
  
  plVar1 = *(long **)((long)__this + 0x48);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 0x428))
              (*(undefined4 *)((long)__this + 0x34),*(undefined4 *)((long)__this + 0x38),
               *(undefined4 *)((long)__this + 0x3c),*(undefined4 *)((long)__this + 0x40),0,plVar1,1,
               1,*(undefined8 *)(*plVar1 + 0x430));
    plVar1 = *(long **)((long)__this + 0x48);
    method = extraout_x1;
    if (plVar1 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0104d0ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar1 + 0x428))
                (*(undefined4 *)((long)__this + 0x24),*(undefined4 *)((long)__this + 0x28),
                 *(undefined4 *)((long)__this + 0x2c),*(undefined4 *)((long)__this + 0x30),
                 *(undefined4 *)((long)__this + 0x20),plVar1,1,1,*(undefined8 *)(*plVar1 + 0x430));
      return;
    }
  }
  native_ec3958(0,method);
  return;
}



/* RVA 0x104d0b4 | SRF.UI.FlashGraphic$$.ctor
 * Metadata signature: void SRF_UI_FlashGraphic___ctor (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.FlashGraphic$$.ctor
   void SRF_UI_FlashGraphic___ctor (SRF_UI_FlashGraphic_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_FlashGraphic___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x28) = 0x3f8000003f800000;
  *(undefined8 *)((long)__this + 0x20) = 0x3f8000003e19999a;
  *(undefined8 *)((long)__this + 0x38) = 0x3f8000003f800000;
  *(undefined8 *)((long)__this + 0x30) = 0x3f80000000000000;
  *(undefined4 *)((long)__this + 0x40) = 0x3f800000;
  UnityEngine_EventSystems_UIBehaviour___ctor(__this,0);
  return;
}


