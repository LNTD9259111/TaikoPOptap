
/* RVA 0x110fadc | MusicAnalysisDataGateway.<Post>d__36$$.ctor
 * Metadata signature: void MusicAnalysisDataGateway__Post_d__36___ctor (MusicAnalysisDataGateway__Post_d__36_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Post>d__36$$.ctor
   void MusicAnalysisDataGateway__Post_d__36___ctor (MusicAnalysisDataGateway__Post_d__36_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway_<Post>d__36___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1110998 | MusicAnalysisDataGateway.<Post>d__36$$System.IDisposable.Dispose
 * Metadata signature: void MusicAnalysisDataGateway__Post_d__36__System_IDisposable_Dispose (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Post>d__36$$System.IDisposable.Dispose
   void MusicAnalysisDataGateway__Post_d__36__System_IDisposable_Dispose
   (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway_<Post>d__36__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x111099c | MusicAnalysisDataGateway.<Post>d__36$$MoveNext
 * Metadata signature: bool MusicAnalysisDataGateway__Post_d__36__MoveNext (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway.<Post>d__36$$MoveNext
   bool MusicAnalysisDataGateway__Post_d__36__MoveNext (MusicAnalysisDataGateway__Post_d__36_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MusicAnalysisDataGateway_<Post>d__36__MoveNext(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  undefined8 uVar3;
  long *plVar4;
  void *pvVar5;
  void *pvVar6;
  long lVar7;
  void *extraout_x1;
  void *__this_00;
  undefined8 *src;
  long lVar8;
  float fVar9;
  float fVar10;
  long lStack_58;
  
  if ((bRam000000000316264e & 1) == 0) {
    native_ec3708(&UnityEngine_Networking_DownloadHandlerBuffer_TypeInfo);
    native_ec3708(&MusicAnalysisDataGateway_TypeInfo);
    native_ec3708(&UnityEngine_Networking_UnityWebRequest_TypeInfo);
    native_ec3708(&UnityEngine_Networking_UploadHandlerRaw_TypeInfo);
    native_ec3708(&StringLiteral_12519_responseCode_);
    native_ec3708(&StringLiteral_131____);
    native_ec3708(&StringLiteral_5514_POST);
    native_ec3708(&StringLiteral_2872_Content_Type);
    native_ec3708(&StringLiteral_8941_application_json);
    native_ec3708(&StringLiteral_134____send_success);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316264e = 1;
    method = extraout_x1;
  }
  lVar8 = *(long *)((long)__this + 0x30);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    fVar10 = *(float *)((long)__this + 0x50);
    fVar9 = UnityEngine_Time__get_deltaTime((void *)0x0);
    fVar10 = fVar10 + fVar9;
    *(float *)((long)__this + 0x50) = fVar10;
    if (fVar10 == INFINITY || (int)fVar10 < 5) {
      pvVar5 = *(void **)((long)__this + 0x58);
      goto joined_r0x01110bc8;
    }
    if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_01110d8c;
    UnityEngine_Networking_UnityWebRequest__Abort(*(void **)((long)__this + 0x48),(void *)0x0);
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    uVar3 = native_ec3944(_UnityEngine_Networking_UnityWebRequest_TypeInfo,method);
    UnityEngine_Networking_UnityWebRequest___ctor();
    *(undefined8 *)((long)__this + 0x48) = uVar3;
    plVar4 = System_Text_Encoding__get_UTF8((void *)0x0);
    if (plVar4 == (long *)0x0) goto LAB_01110d8c;
    pvVar5 = (void *)(**(code **)(*plVar4 + 0x268))
                               (plVar4,*(undefined8 *)((long)__this + 0x28),
                                *(undefined8 *)(*plVar4 + 0x270));
    __this_00 = *(void **)((long)__this + 0x48);
    pvVar6 = (void *)native_ec3944(_UnityEngine_Networking_UploadHandlerRaw_TypeInfo);
    UnityEngine_Networking_UploadHandlerRaw___ctor(pvVar6,pvVar5,(void *)0x0);
    if (__this_00 == (void *)0x0) goto LAB_01110d8c;
    UnityEngine_Networking_UnityWebRequest__set_uploadHandler(__this_00,pvVar6,(void *)0x0);
    pvVar6 = *(void **)((long)__this + 0x48);
    pvVar5 = (void *)native_ec3944(_UnityEngine_Networking_DownloadHandlerBuffer_TypeInfo);
    UnityEngine_Networking_DownloadHandlerBuffer___ctor(pvVar5,(void *)0x0);
    if (pvVar6 == (void *)0x0) goto LAB_01110d8c;
    UnityEngine_Networking_UnityWebRequest__set_downloadHandler(pvVar6,pvVar5,(void *)0x0);
    if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_01110d8c;
    UnityEngine_Networking_UnityWebRequest__SetRequestHeader
              (*(void **)((long)__this + 0x48),_StringLiteral_2872_Content_Type,
               _StringLiteral_8941_application_json,(void *)0x0);
    if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_01110d8c;
    UnityEngine_Networking_UnityWebRequest__set_timeout
              (*(void **)((long)__this + 0x48),5,(void *)0x0);
    *(undefined4 *)((long)__this + 0x50) = 0;
    if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_01110d8c;
    pvVar5 = UnityEngine_Networking_UnityWebRequest__SendWebRequest
                       (*(void **)((long)__this + 0x48),(void *)0x0);
    *(void **)((long)__this + 0x58) = pvVar5;
joined_r0x01110bc8:
    if (pvVar5 == (void *)0x0) goto LAB_01110d8c;
    bVar1 = UnityEngine_AsyncOperation__get_isDone(pvVar5,(void *)0x0);
    if (!bVar1) {
      *(undefined8 *)((long)__this + 0x18) = 0;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  uVar3 = _StringLiteral_3_;
  if (lVar8 == 0) goto LAB_01110d8c;
  src = (undefined8 *)(lVar8 + 0x30);
  *src = 0xffffffffffffffff;
  *(undefined8 *)(lVar8 + 0x38) = uVar3;
  *(undefined4 *)(lVar8 + 0x40) = 2;
  if (*(char *)(lVar8 + 0x20) == '\0') {
    if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_01110d8c;
    lVar7 = UnityEngine_Networking_UnityWebRequest__get_responseCode
                      (*(void **)((long)__this + 0x48),(void *)0x0);
    lStack_58 = lVar7;
    if (*(char *)(lVar8 + 0x20) != '\0') goto LAB_01110c50;
    if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_01110d8c;
    pvVar5 = UnityEngine_Networking_UnityWebRequest__get_error
                       (*(void **)((long)__this + 0x48),(void *)0x0);
    if (lVar7 != 200) goto LAB_01110cf8;
LAB_01110c7c:
    *(undefined8 *)(lVar8 + 0x30) = 200;
    *(void **)(lVar8 + 0x38) = pvVar5;
    *(undefined4 *)(lVar8 + 0x40) = 3;
    if (*(void **)(lVar8 + 0x48) == (void *)0x0) goto LAB_01110d8c;
    PlayDataManager__SetSendDataState(*(void **)(lVar8 + 0x48),src,(void *)0x0);
    lVar8 = *(long *)((long)__this + 0x38);
    pvVar5 = System_Int64__ToString((longlong)&lStack_58,(void *)0x0);
    pvVar5 = System_String__Concat
                       (_StringLiteral_12519_responseCode_,pvVar5,_StringLiteral_134____send_success
                        ,(void *)0x0);
  }
  else {
    lStack_58 = 500;
LAB_01110c50:
    lVar7 = lStack_58;
    if (*(int *)(_MusicAnalysisDataGateway_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar5 = (void *)**(undefined8 **)(_MusicAnalysisDataGateway_TypeInfo + 0xb8);
    if (lVar7 == 200) goto LAB_01110c7c;
LAB_01110cf8:
    *(long *)(lVar8 + 0x30) = lVar7;
    *(void **)(lVar8 + 0x38) = pvVar5;
    *(undefined4 *)(lVar8 + 0x40) = 3;
    if (-1 < lVar7) {
      if (*(void **)(lVar8 + 0x48) == (void *)0x0) goto LAB_01110d8c;
      PlayDataManager__SetSendDataState(*(void **)(lVar8 + 0x48),src,(void *)0x0);
    }
    lVar8 = *(long *)((long)__this + 0x40);
    pvVar6 = System_Int64__ToString((longlong)&lStack_58,(void *)0x0);
    pvVar5 = System_String__Concat
                       (_StringLiteral_12519_responseCode_,pvVar6,_StringLiteral_131____,pvVar5,
                        (void *)0x0);
  }
  if (lVar8 != 0) {
    (**(code **)(lVar8 + 0x18))(*(undefined8 *)(lVar8 + 0x40),pvVar5,*(undefined8 *)(lVar8 + 0x28));
    return false;
  }
LAB_01110d8c:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x1110d90 | MusicAnalysisDataGateway.<Post>d__36$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* MusicAnalysisDataGateway__Post_d__36__System_Collections_Generic_IEnumerator_System_Object__get_Current (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MusicAnalysisDataGateway.<Post>d__36$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   MusicAnalysisDataGateway__Post_d__36__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway_<Post>d__36__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1110d98 | MusicAnalysisDataGateway.<Post>d__36$$System.Collections.IEnumerator.Reset
 * Metadata signature: void MusicAnalysisDataGateway__Post_d__36__System_Collections_IEnumerator_Reset (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Post>d__36$$System.Collections.IEnumerator.Reset
   void MusicAnalysisDataGateway__Post_d__36__System_Collections_IEnumerator_Reset
   (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway_<Post>d__36__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_MusicAnalysisDataGateway_<Post>d__36_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1110dd8 | MusicAnalysisDataGateway.<Post>d__36$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* MusicAnalysisDataGateway__Post_d__36__System_Collections_IEnumerator_get_Current (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Post>d__36$$System.Collections.IEnumerator.get_Current
   Il2CppObject* MusicAnalysisDataGateway__Post_d__36__System_Collections_IEnumerator_get_Current
   (MusicAnalysisDataGateway__Post_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway_<Post>d__36__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


