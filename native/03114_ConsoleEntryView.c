
/* RVA 0x1061f60 | SRDebugger.UI.Controls.ConsoleEntryView$$SetDataContext
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleEntryView__SetDataContext (SRDebugger_UI_Controls_ConsoleEntryView_o* __this, Il2CppObject* data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleEntryView$$SetDataContext
   void SRDebugger_UI_Controls_ConsoleEntryView__SetDataContext
   (SRDebugger_UI_Controls_ConsoleEntryView_o* __this, Il2CppObject* data, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleEntryView__SetDataContext(void *__this,void *data,void *method)

{
  bool bVar1;
  int value;
  void *pvVar2;
  undefined8 uVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *pvVar4;
  long *plVar5;
  float inset;
  float in_s3;
  
  pvVar2 = data;
  if ((bRam0000000003162127 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_ConsoleEntry_TypeInfo);
    native_ec3708(&StringLiteral_2850_Console_Warning_Blob);
    native_ec3708(&StringLiteral_2848_Console_Error_Blob);
    native_ec3708(&StringLiteral_1155_999_);
    native_ec3708(&StringLiteral_2849_Console_Info_Blob);
    bRam0000000003162127 = 1;
    pvVar2 = extraout_x1;
  }
  if (data == (void *)0x0) goto LAB_01062274;
  if ((*(byte *)(*(long *)data + 0x130) <
       *(byte *)(_SRDebugger_Services_ConsoleEntry_TypeInfo + 0x130)) ||
     (*(long *)(*(long *)(*(long *)data + 200) +
                (ulong)*(byte *)(_SRDebugger_Services_ConsoleEntry_TypeInfo + 0x130) * 8 + -8) !=
      _SRDebugger_Services_ConsoleEntry_TypeInfo)) goto LAB_01062274;
  value = *(int *)((long)data + 0x20);
  if (value < 2) {
    if (*(char *)((long)__this + 0x54) == '\0') goto LAB_0106204c;
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x70),0.0,(void *)0x0);
      *(undefined1 *)((long)__this + 0x54) = 0;
      pvVar4 = *(void **)((long)__this + 0x58);
      pvVar2 = extraout_x1_00;
      goto joined_r0x0106220c;
    }
  }
  else {
    if (*(char *)((long)__this + 0x54) == '\0') {
      if (*(void **)((long)__this + 0x70) == (void *)0x0) goto LAB_01062270;
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x70),1.0,(void *)0x0);
      *(undefined1 *)((long)__this + 0x54) = 1;
      value = *(int *)((long)data + 0x20);
      pvVar2 = extraout_x1_01;
      if (value != *(int *)((long)__this + 0x50)) goto LAB_010621c4;
    }
    else if (value != *(int *)((long)__this + 0x50)) {
LAB_010621c4:
      plVar5 = *(long **)((long)__this + 0x68);
      pvVar2 = SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                         (value,999,_StringLiteral_1155_999_,(void *)0x0);
      if (plVar5 != (long *)0x0) {
        (**(code **)(*plVar5 + 0x5e8))(plVar5,pvVar2,*(undefined8 *)(*plVar5 + 0x5f0));
        *(undefined4 *)((long)__this + 0x50) = *(undefined4 *)((long)data + 0x20);
        pvVar4 = *(void **)((long)__this + 0x58);
        pvVar2 = extraout_x1_02;
        goto joined_r0x0106220c;
      }
      goto LAB_01062270;
    }
LAB_0106204c:
    pvVar4 = *(void **)((long)__this + 0x58);
joined_r0x0106220c:
    if (pvVar4 == data) {
      return;
    }
    *(void **)((long)__this + 0x58) = data;
    plVar5 = *(long **)((long)__this + 0x80);
    pvVar2 = SRDebugger_Services_ConsoleEntry__get_MessagePreview(data,pvVar2);
    if (plVar5 != (long *)0x0) {
      (**(code **)(*plVar5 + 0x5e8))(plVar5,pvVar2,*(undefined8 *)(*plVar5 + 0x5f0));
      plVar5 = *(long **)((long)__this + 0x88);
      pvVar2 = SRDebugger_Services_ConsoleEntry__get_StackTracePreview(data,method_00);
      if (plVar5 != (long *)0x0) {
        (**(code **)(*plVar5 + 0x5e8))(plVar5,pvVar2,*(undefined8 *)(*plVar5 + 0x5f0));
        plVar5 = *(long **)((long)__this + 0x88);
        if (plVar5 != (long *)0x0) {
          pvVar2 = (void *)(**(code **)(*plVar5 + 0x5d8))(plVar5,*(undefined8 *)(*plVar5 + 0x5e0));
          bVar1 = System_String__IsNullOrEmpty(pvVar2,(void *)0x0);
          pvVar2 = *(void **)((long)__this + 0x80);
          if (bVar1) {
            if (pvVar2 != (void *)0x0) {
              pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(pvVar2,(void *)0x0);
              if ((*(long *)((long)__this + 0x60) != 0) &&
                 (UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x60),0),
                 pvVar2 != (void *)0x0)) {
                in_s3 = in_s3 + -4.0;
                inset = 2.0;
LAB_0106213c:
                UnityEngine_RectTransform__SetInsetAndSizeFromParentEdge
                          (pvVar2,3,inset,in_s3,(void *)0x0);
                switch(*(undefined4 *)((long)data + 0x24)) {
                case 0:
                case 1:
                case 4:
                  pvVar2 = *(void **)((long)__this + 0x78);
                  if (pvVar2 != (void *)0x0) {
                    uVar3 = _StringLiteral_2848_Console_Error_Blob;
SRF_UI_StyleComponent__set_StyleKey:
                    *(undefined8 *)((long)pvVar2 + 0x80) = uVar3;
                    SRF_UI_StyleComponent__Refresh(pvVar2,false,(void *)0x0);
                    return;
                  }
                  break;
                case 2:
                  pvVar2 = *(void **)((long)__this + 0x78);
                  if (pvVar2 != (void *)0x0) {
                    uVar3 = _StringLiteral_2850_Console_Warning_Blob;
                    goto SRF_UI_StyleComponent__set_StyleKey;
                  }
                  break;
                case 3:
                  pvVar2 = *(void **)((long)__this + 0x78);
                  if (pvVar2 != (void *)0x0) {
                    uVar3 = _StringLiteral_2849_Console_Info_Blob;
                    goto SRF_UI_StyleComponent__set_StyleKey;
                  }
                  break;
                default:
                  return;
                }
              }
            }
          }
          else if (pvVar2 != (void *)0x0) {
            pvVar2 = UnityEngine_UI_Graphic__get_rectTransform(pvVar2,(void *)0x0);
            if ((*(long *)((long)__this + 0x60) != 0) &&
               (UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x60),0),
               pvVar2 != (void *)0x0)) {
              in_s3 = in_s3 + -14.0;
              inset = 12.0;
              goto LAB_0106213c;
            }
          }
        }
      }
    }
  }
LAB_01062270:
  native_ec3958();
LAB_01062274:
  native_ec3720(&System_Exception_TypeInfo);
  pvVar2 = (void *)native_ec3944();
  pvVar4 = (void *)native_ec3720(&StringLiteral_3088_Data_should_be_a_ConsoleEntry);
  System_Exception___ctor(pvVar2,pvVar4,(void *)0x0);
  uVar3 = native_ec3720(&Method_SRDebugger_UI_Controls_ConsoleEntryView_SetDataContext__);
  native_ec380c(pvVar2,uVar3);
  return;
}



/* RVA 0x106245c | SRDebugger.UI.Controls.ConsoleEntryView$$Awake
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleEntryView__Awake (SRDebugger_UI_Controls_ConsoleEntryView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleEntryView$$Awake
   void SRDebugger_UI_Controls_ConsoleEntryView__Awake (SRDebugger_UI_Controls_ConsoleEntryView_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleEntryView__Awake(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  void *method_00;
  void *__this_00;
  
  if ((bRam0000000003162128 & 1) == 0) {
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam0000000003162128 = 1;
  }
  SRF_SRMonoBehaviourEx__Awake(__this,(void *)0x0);
  plVar1 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
  if (plVar1 == (long *)0x0) {
    *(undefined8 *)((long)__this + 0x60) = 0;
    pvVar2 = *(void **)((long)__this + 0x70);
  }
  else {
    if (*plVar1 != _UnityEngine_RectTransform_TypeInfo) {
      plVar1 = (long *)0x0;
    }
    *(long **)((long)__this + 0x60) = plVar1;
    pvVar2 = *(void **)((long)__this + 0x70);
  }
  if (pvVar2 != (void *)0x0) {
    UnityEngine_CanvasGroup__set_alpha(pvVar2,0.0,(void *)0x0);
    __this_00 = *(void **)((long)__this + 0x80);
    pvVar2 = SRDebugger_Settings__get_Instance(method_00);
    if ((pvVar2 != (void *)0x0) && (__this_00 != (void *)0x0)) {
      UnityEngine_UI_Text__set_supportRichText(__this_00,*(bool *)((long)pvVar2 + 0x4e),(void *)0x0)
      ;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1062518 | SRDebugger.UI.Controls.ConsoleEntryView$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleEntryView___ctor (SRDebugger_UI_Controls_ConsoleEntryView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleEntryView$$.ctor
   void SRDebugger_UI_Controls_ConsoleEntryView___ctor (SRDebugger_UI_Controls_ConsoleEntryView_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleEntryView___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


