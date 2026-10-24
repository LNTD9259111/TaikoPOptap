
/* RVA 0x104d330 | SRF.UI.LongPressButton$$get_onLongPress
 * Metadata signature: UnityEngine_UI_Button_ButtonClickedEvent_o* SRF_UI_LongPressButton__get_onLongPress (SRF_UI_LongPressButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.LongPressButton$$get_onLongPress
   UnityEngine_UI_Button_ButtonClickedEvent_o* SRF_UI_LongPressButton__get_onLongPress
   (SRF_UI_LongPressButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_LongPressButton__get_onLongPress(void *__this,void *method)

{
  return *(void **)((long)__this + 0x110);
}



/* RVA 0x104d338 | SRF.UI.LongPressButton$$set_onLongPress
 * Metadata signature: void SRF_UI_LongPressButton__set_onLongPress (SRF_UI_LongPressButton_o* __this, UnityEngine_UI_Button_ButtonClickedEvent_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.LongPressButton$$set_onLongPress
   void SRF_UI_LongPressButton__set_onLongPress (SRF_UI_LongPressButton_o* __this,
   UnityEngine_UI_Button_ButtonClickedEvent_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_LongPressButton__set_onLongPress(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x110) = value;
  return;
}



/* RVA 0x104d340 | SRF.UI.LongPressButton$$OnPointerExit
 * Metadata signature: void SRF_UI_LongPressButton__OnPointerExit (SRF_UI_LongPressButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.LongPressButton$$OnPointerExit
   void SRF_UI_LongPressButton__OnPointerExit (SRF_UI_LongPressButton_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_LongPressButton__OnPointerExit(void *__this,void *eventData,void *method)

{
  UnityEngine_UI_Selectable__OnPointerExit(__this,eventData,(void *)0x0);
  *(undefined1 *)((long)__this + 0x118) = 0;
  return;
}



/* RVA 0x104d368 | SRF.UI.LongPressButton$$OnPointerDown
 * Metadata signature: void SRF_UI_LongPressButton__OnPointerDown (SRF_UI_LongPressButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.LongPressButton$$OnPointerDown
   void SRF_UI_LongPressButton__OnPointerDown (SRF_UI_LongPressButton_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_LongPressButton__OnPointerDown(void *__this,void *eventData,void *method)

{
  float fVar1;
  
  UnityEngine_UI_Selectable__OnPointerDown(__this,eventData,(void *)0x0);
  if (eventData == (void *)0x0) {
    native_ec3958();
    return;
  }
  if (*(int *)((long)eventData + 0x148) == 0) {
    *(undefined1 *)((long)__this + 0x118) = 1;
    *(undefined1 *)((long)__this + 0x108) = 0;
    fVar1 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
    *(float *)((long)__this + 0x11c) = fVar1;
    return;
  }
  return;
}



/* RVA 0x104d3c4 | SRF.UI.LongPressButton$$OnPointerUp
 * Metadata signature: void SRF_UI_LongPressButton__OnPointerUp (SRF_UI_LongPressButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.LongPressButton$$OnPointerUp
   void SRF_UI_LongPressButton__OnPointerUp (SRF_UI_LongPressButton_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_LongPressButton__OnPointerUp(void *__this,void *eventData,void *method)

{
  if (*(char *)((long)__this + 0x108) == '\0') {
    UnityEngine_UI_Selectable__OnPointerUp(__this,eventData,(void *)0x0);
    *(undefined1 *)((long)__this + 0x118) = 0;
    return;
  }
  *(undefined1 *)((long)__this + 0x118) = 0;
  return;
}



/* RVA 0x104d408 | SRF.UI.LongPressButton$$OnPointerClick
 * Metadata signature: void SRF_UI_LongPressButton__OnPointerClick (SRF_UI_LongPressButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.LongPressButton$$OnPointerClick
   void SRF_UI_LongPressButton__OnPointerClick (SRF_UI_LongPressButton_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_LongPressButton__OnPointerClick(void *__this,void *eventData,void *method)

{
  if (*(char *)((long)__this + 0x108) == '\0') {
    UnityEngine_UI_Button__OnPointerClick(__this,eventData,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x104d41c | SRF.UI.LongPressButton$$Update
 * Metadata signature: void SRF_UI_LongPressButton__Update (SRF_UI_LongPressButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.LongPressButton$$Update
   void SRF_UI_LongPressButton__Update (SRF_UI_LongPressButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_LongPressButton__Update(void *__this,void *method)

{
  float fVar1;
  
  if ((*(char *)((long)__this + 0x118) != '\0') &&
     (fVar1 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0),
     *(float *)((long)__this + 0x120) <= fVar1 - *(float *)((long)__this + 0x11c))) {
    *(undefined1 *)((long)__this + 0x118) = 0;
    *(undefined1 *)((long)__this + 0x108) = 1;
    if (*(void **)((long)__this + 0x110) == (void *)0x0) {
      native_ec3958();
      return;
    }
    UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)__this + 0x110),(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x104d484 | SRF.UI.LongPressButton$$.ctor
 * Metadata signature: void SRF_UI_LongPressButton___ctor (SRF_UI_LongPressButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.LongPressButton$$.ctor
   void SRF_UI_LongPressButton___ctor (SRF_UI_LongPressButton_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_LongPressButton___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316206a & 1) == 0) {
    native_ec3708(&UnityEngine_UI_Button_ButtonClickedEvent_TypeInfo);
    bRam000000000316206a = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_UnityEngine_UI_Button_ButtonClickedEvent_TypeInfo,method);
  UnityEngine_UI_Button_ButtonClickedEvent___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x110) = __this_00;
  *(undefined4 *)((long)__this + 0x120) = 0x3f666666;
  UnityEngine_UI_Button___ctor(__this,0);
  return;
}


