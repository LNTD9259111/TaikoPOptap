
/* RVA 0xf4c794 | DocumentationExample.<>c$$.cctor
 * Metadata signature: void DocumentationExample___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DocumentationExample.<>c$$.cctor
   void DocumentationExample___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003161733 & 1) == 0) {
    native_ec3708(&DocumentationExample_<>c_TypeInfo);
    bRam0000000003161733 = 1;
  }
  __this = (void *)native_ec3944(_DocumentationExample_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_DocumentationExample_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0xf4c7f4 | DocumentationExample.<>c$$.ctor
 * Metadata signature: void DocumentationExample___c___ctor (DocumentationExample___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DocumentationExample.<>c$$.ctor
   void DocumentationExample___c___ctor (DocumentationExample___c_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf4c7fc | DocumentationExample.<>c$$<Start>b__0_0
 * Metadata signature: void DocumentationExample___c___Start_b__0_0 (DocumentationExample___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DocumentationExample.<>c$$<Start>b__0_0
   void DocumentationExample___c___Start_b__0_0 (DocumentationExample___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c__<Start>b__0_0(void *__this,void *method)

{
  return;
}



/* RVA 0xf4c800 | DocumentationExample.<>c$$<Start>b__0_1
 * Metadata signature: void DocumentationExample___c___Start_b__0_1 (DocumentationExample___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DocumentationExample.<>c$$<Start>b__0_1
   void DocumentationExample___c___Start_b__0_1 (DocumentationExample___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c__<Start>b__0_1(void *__this,void *method)

{
  return;
}



/* RVA 0xf4c804 | DocumentationExample.<>c$$<Start>b__0_2
 * Metadata signature: void DocumentationExample___c___Start_b__0_2 (DocumentationExample___c_o* __this, SA_iOS_UIKit_ISN_UIPickerControllerResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DocumentationExample.<>c$$<Start>b__0_2
   void DocumentationExample___c___Start_b__0_2 (DocumentationExample___c_o* __this,
   SA_iOS_UIKit_ISN_UIPickerControllerResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c__<Start>b__0_2(void *__this,void *result,void *method)

{
  bool bVar1;
  long *plVar2;
  void *str1;
  void *pvVar3;
  
  if ((bRam0000000003161734 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_4900_Madia_picker_failed_with_reason__);
    __this = (void *)native_ec3708(&StringLiteral_4196_Image_captured__);
    bRam0000000003161734 = 1;
  }
  if (result == (void *)0x0) {
LAB_00f4c900:
    native_ec3958(__this);
    return;
  }
  bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
  __this = (void *)(ulong)bVar1;
  if (bVar1) {
    plVar2 = SA_iOS_UIKit_ISN_UIPickerControllerResult__get_Image(result,(void *)0x0);
    pvVar3 = _StringLiteral_4196_Image_captured__;
    if (plVar2 == (long *)0x0) {
      str1 = (void *)0x0;
    }
    else {
      str1 = (void *)(**(code **)(*plVar2 + 0x168))(plVar2,*(undefined8 *)(*plVar2 + 0x170));
    }
  }
  else {
    if (*(long *)((long)result + 0x10) == 0) goto LAB_00f4c900;
    str1 = *(void **)(*(long *)((long)result + 0x10) + 0x18);
    pvVar3 = _StringLiteral_4900_Madia_picker_failed_with_reason__;
  }
  pvVar3 = System_String__Concat(pvVar3,str1,(void *)0x0);
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    UnityEngine_Debug__Log(pvVar3,(void *)0x0);
    return;
  }
  UnityEngine_Debug__Log(pvVar3,(void *)0x0);
  return;
}



/* RVA 0xf4c904 | DocumentationExample.<>c$$<Start>b__0_3
 * Metadata signature: void DocumentationExample___c___Start_b__0_3 (DocumentationExample___c_o* __this, SA_iOS_ReplayKit_ISN_RPStopResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DocumentationExample.<>c$$<Start>b__0_3
   void DocumentationExample___c___Start_b__0_3 (DocumentationExample___c_o* __this,
   SA_iOS_ReplayKit_ISN_RPStopResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c__<Start>b__0_3(void *__this,void *result,void *method)

{
  undefined8 *puVar1;
  bool bVar2;
  
  if ((bRam0000000003161735 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_6134_Scrren_recodring_is_started);
    __this = (void *)native_ec3708(&StringLiteral_7949_User_decalied_screen_recording_request);
    bRam0000000003161735 = 1;
  }
  if (result == (void *)0x0) {
    native_ec3958(__this);
    return;
  }
  bVar2 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  puVar1 = (undefined8 *)&StringLiteral_6134_Scrren_recodring_is_started;
  if (!bVar2) {
    puVar1 = (undefined8 *)&StringLiteral_7949_User_decalied_screen_recording_request;
  }
  UnityEngine_Debug__Log((void *)*puVar1,(void *)0x0);
  return;
}



/* RVA 0xf4c9b0 | DocumentationExample.<>c$$<Start>b__0_4
 * Metadata signature: void DocumentationExample___c___Start_b__0_4 (DocumentationExample___c_o* __this, SA_iOS_ReplayKit_ISN_RPStopResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DocumentationExample.<>c$$<Start>b__0_4
   void DocumentationExample___c___Start_b__0_4 (DocumentationExample___c_o* __this,
   SA_iOS_ReplayKit_ISN_RPStopResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c__<Start>b__0_4(void *__this,void *result,void *method)

{
  long lVar1;
  long lVar2;
  
  if ((bRam0000000003161736 & 1) == 0) {
    native_ec3708(&System_Action<ISN_PRPreviewResult>_TypeInfo);
    native_ec3708(&Method_DocumentationExample_<>c_<Start>b__0_8__);
    native_ec3708(&DocumentationExample_<>c_TypeInfo);
    bRam0000000003161736 = 1;
  }
  if (result != (void *)0x0) {
    if (*(char *)((long)result + 0x20) == '\0') {
      return;
    }
    lVar1 = *(long *)((long)result + 0x28);
    if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      lVar2 = *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 0x28);
    }
    else {
      lVar2 = *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 0x28);
    }
    if (lVar2 == 0) {
      if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      lVar2 = native_ec3944(_System_Action<ISN_PRPreviewResult>_TypeInfo);
      System_Action<object>___ctor();
      *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 0x28) = lVar2;
    }
    if (lVar1 != 0) {
      SA_iOS_ReplayKit_ISN_RPPreviewViewController__Present(lVar1,lVar2,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf4cac8 | DocumentationExample.<>c$$<Start>b__0_8
 * Metadata signature: void DocumentationExample___c___Start_b__0_8 (DocumentationExample___c_o* __this, SA_iOS_ReplayKit_ISN_PRPreviewResult_o* prevewResult, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DocumentationExample.<>c$$<Start>b__0_8
   void DocumentationExample___c___Start_b__0_8 (DocumentationExample___c_o* __this,
   SA_iOS_ReplayKit_ISN_PRPreviewResult_o* prevewResult, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c__<Start>b__0_8(void *__this,void *prevewResult,void *method)

{
  bool bVar1;
  ulong uVar2;
  void *message;
  long *plVar3;
  undefined8 uVar4;
  long lVar5;
  undefined1 auVar6 [12];
  long lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  void *pvStack_38;
  
  if ((bRam0000000003161737 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<string>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<string>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<string>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_GetEnumerator__);
    native_ec3708(&StringLiteral_8038_Video_was_shared_to__);
    __this = (void *)native_ec3708(&StringLiteral_7948_User_Saved_video);
    bRam0000000003161737 = 1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  pvStack_38 = (void *)0x0;
  if (prevewResult != (void *)0x0) {
    bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(prevewResult,(void *)0x0);
    if (!bVar1) {
      return;
    }
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__Log(_StringLiteral_7948_User_Saved_video,(void *)0x0);
    __this = (void *)0x0;
    if (*(long *)((long)prevewResult + 0x20) != 0) {
      System_Collections_Generic_List<object>__GetEnumerator
                (&uStack_48,*(long *)((long)prevewResult + 0x20),
                 _Method_System_Collections_Generic_List<string>_GetEnumerator__);
      lStack_58 = 0;
      puStack_50 = &uStack_48;
      while (uVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                               (&uStack_48,
                                _Method_System_Collections_Generic_List_Enumerator<string>_MoveNext__
                               ), (uVar2 & 1) != 0) {
        message = System_String__Concat
                            (_StringLiteral_8038_Video_was_shared_to__,pvStack_38,(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(message,(void *)0x0);
      }
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<string>_Dispose__);
      return;
    }
  }
  auVar6 = native_ec3958(__this);
  uVar4 = auVar6._0_8_;
  if (auVar6._8_4_ == 1) {
    plVar3 = (long *)___cxa_begin_catch(uVar4);
    lVar5 = *plVar3;
    lStack_58 = lVar5;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<string>_Dispose__);
    if (lVar5 == 0) {
      return;
    }
    uVar4 = native_f37550(lVar5);
  }
  native_b5b1ac(&lStack_58);
  __Unwind_Resume(uVar4);
  native_95a8();
  return;
}



/* RVA 0xf4cc94 | DocumentationExample.<>c$$<Start>b__0_5
 * Metadata signature: void DocumentationExample___c___Start_b__0_5 (DocumentationExample___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DocumentationExample.<>c$$<Start>b__0_5
   void DocumentationExample___c___Start_b__0_5 (DocumentationExample___c_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c__<Start>b__0_5(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161738 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_5918_Replay_Kit_avalibility_has_chnaged_);
    native_ec3708(&StringLiteral_5917_Replay_Kit_avaliable__);
    bRam0000000003161738 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Debug_TypeInfo,method);
  }
  UnityEngine_Debug__Log(_StringLiteral_5918_Replay_Kit_avalibility_has_chnaged_,(void *)0x0);
  SA_iOS_ReplayKit_ISN_RPScreenRecorder__get_IsAvailable((void *)0x0);
  if (*(int *)(_bool_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Boolean__ToString(true,(void *)0x0);
  pvVar1 = System_String__Concat(_StringLiteral_5917_Replay_Kit_avaliable__,pvVar1,(void *)0x0);
  UnityEngine_Debug__Log(pvVar1,(void *)0x0);
  return;
}



/* RVA 0xf4cd7c | DocumentationExample.<>c$$<Start>b__0_6
 * Metadata signature: void DocumentationExample___c___Start_b__0_6 (DocumentationExample___c_o* __this, SA_iOS_ReplayKit_ISN_RPStopResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DocumentationExample.<>c$$<Start>b__0_6
   void DocumentationExample___c___Start_b__0_6 (DocumentationExample___c_o* __this,
   SA_iOS_ReplayKit_ISN_RPStopResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c__<Start>b__0_6(void *__this,void *result,void *method)

{
  long lVar1;
  long lVar2;
  
  if ((bRam0000000003161739 & 1) == 0) {
    native_ec3708(&System_Action<ISN_PRPreviewResult>_TypeInfo);
    native_ec3708(&Method_DocumentationExample_<>c_<Start>b__0_9__);
    native_ec3708(&DocumentationExample_<>c_TypeInfo);
    bRam0000000003161739 = 1;
  }
  if (result != (void *)0x0) {
    if (*(char *)((long)result + 0x20) == '\0') {
      return;
    }
    lVar1 = *(long *)((long)result + 0x28);
    if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      lVar2 = *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 0x40);
    }
    else {
      lVar2 = *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 0x40);
    }
    if (lVar2 == 0) {
      if (*(int *)(_DocumentationExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      lVar2 = native_ec3944(_System_Action<ISN_PRPreviewResult>_TypeInfo);
      System_Action<object>___ctor();
      *(long *)(*(long *)(_DocumentationExample_<>c_TypeInfo + 0xb8) + 0x40) = lVar2;
    }
    if (lVar1 != 0) {
      SA_iOS_ReplayKit_ISN_RPPreviewViewController__Present(lVar1,lVar2,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf4ce94 | DocumentationExample.<>c$$<Start>b__0_9
 * Metadata signature: void DocumentationExample___c___Start_b__0_9 (DocumentationExample___c_o* __this, SA_iOS_ReplayKit_ISN_PRPreviewResult_o* prevewResult, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DocumentationExample.<>c$$<Start>b__0_9
   void DocumentationExample___c___Start_b__0_9 (DocumentationExample___c_o* __this,
   SA_iOS_ReplayKit_ISN_PRPreviewResult_o* prevewResult, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c__<Start>b__0_9(void *__this,void *prevewResult,void *method)

{
  bool bVar1;
  ulong uVar2;
  void *message;
  long *plVar3;
  undefined8 uVar4;
  long lVar5;
  undefined1 auVar6 [12];
  long lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  void *pvStack_38;
  
  if ((bRam000000000316173a & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<string>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<string>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<string>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_GetEnumerator__);
    native_ec3708(&StringLiteral_8038_Video_was_shared_to__);
    __this = (void *)native_ec3708(&StringLiteral_7948_User_Saved_video);
    bRam000000000316173a = 1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  pvStack_38 = (void *)0x0;
  if (prevewResult != (void *)0x0) {
    bVar1 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(prevewResult,(void *)0x0);
    if (!bVar1) {
      return;
    }
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__Log(_StringLiteral_7948_User_Saved_video,(void *)0x0);
    __this = (void *)0x0;
    if (*(long *)((long)prevewResult + 0x20) != 0) {
      System_Collections_Generic_List<object>__GetEnumerator
                (&uStack_48,*(long *)((long)prevewResult + 0x20),
                 _Method_System_Collections_Generic_List<string>_GetEnumerator__);
      lStack_58 = 0;
      puStack_50 = &uStack_48;
      while (uVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                               (&uStack_48,
                                _Method_System_Collections_Generic_List_Enumerator<string>_MoveNext__
                               ), (uVar2 & 1) != 0) {
        message = System_String__Concat
                            (_StringLiteral_8038_Video_was_shared_to__,pvStack_38,(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(message,(void *)0x0);
      }
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<string>_Dispose__);
      return;
    }
  }
  auVar6 = native_ec3958(__this);
  uVar4 = auVar6._0_8_;
  if (auVar6._8_4_ == 1) {
    plVar3 = (long *)___cxa_begin_catch(uVar4);
    lVar5 = *plVar3;
    lStack_58 = lVar5;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<string>_Dispose__);
    if (lVar5 == 0) {
      return;
    }
    uVar4 = native_f37550(lVar5);
  }
  native_b5b1ec(&lStack_58);
  __Unwind_Resume(uVar4);
  native_95a8();
  return;
}



/* RVA 0xf4d060 | DocumentationExample.<>c$$<Start>b__0_7
 * Metadata signature: void DocumentationExample___c___Start_b__0_7 (DocumentationExample___c_o* __this, SA_iOS_Foundation_ISN_NSStoreDidChangeExternallyNotification_o* changes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DocumentationExample.<>c$$<Start>b__0_7
   void DocumentationExample___c___Start_b__0_7 (DocumentationExample___c_o* __this,
   SA_iOS_Foundation_ISN_NSStoreDidChangeExternallyNotification_o* changes, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DocumentationExample_<>c__<Start>b__0_7(void *__this,void *changes,void *method)

{
  return;
}


