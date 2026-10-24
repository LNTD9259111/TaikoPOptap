
/* RVA 0x1063478 | SRDebugger.UI.Controls.MultiTapButton$$OnPointerClick
 * Metadata signature: void SRDebugger_UI_Controls_MultiTapButton__OnPointerClick (SRDebugger_UI_Controls_MultiTapButton_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.MultiTapButton$$OnPointerClick
   void SRDebugger_UI_Controls_MultiTapButton__OnPointerClick
   (SRDebugger_UI_Controls_MultiTapButton_o* __this, UnityEngine_EventSystems_PointerEventData_o*
   eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_MultiTapButton__OnPointerClick
               (void *__this,void *eventData,void *method)

{
  int iVar1;
  float fVar2;
  
  fVar2 = UnityEngine_Time__get_unscaledTime((void *)0x0);
  if (*(float *)((long)__this + 0x114) < fVar2 - *(float *)((long)__this + 0x108)) {
    *(undefined4 *)((long)__this + 0x10c) = 0;
  }
  fVar2 = UnityEngine_Time__get_unscaledTime((void *)0x0);
  *(float *)((long)__this + 0x108) = fVar2;
  iVar1 = *(int *)((long)__this + 0x10c) + 1;
  *(int *)((long)__this + 0x10c) = iVar1;
  if (iVar1 == *(int *)((long)__this + 0x110)) {
    UnityEngine_UI_Button__OnPointerClick(__this,eventData,(void *)0x0);
    *(undefined4 *)((long)__this + 0x10c) = 0;
  }
  return;
}



/* RVA 0x10634f0 | SRDebugger.UI.Controls.MultiTapButton$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_MultiTapButton___ctor (SRDebugger_UI_Controls_MultiTapButton_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.MultiTapButton$$.ctor
   void SRDebugger_UI_Controls_MultiTapButton___ctor (SRDebugger_UI_Controls_MultiTapButton_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_MultiTapButton___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x110) = 0x3f00000000000003;
  UnityEngine_UI_Button___ctor(__this,0);
  return;
}


