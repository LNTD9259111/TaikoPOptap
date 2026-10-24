
/* RVA 0x111e458 | PlayAnalysisDataGateway.<PostBody>d__30$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway__PostBody_d__30___ctor (PlayAnalysisDataGateway__PostBody_d__30_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.<PostBody>d__30$$.ctor
   void PlayAnalysisDataGateway__PostBody_d__30___ctor (PlayAnalysisDataGateway__PostBody_d__30_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_<PostBody>d__30___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x111f8b0 | PlayAnalysisDataGateway.<PostBody>d__30$$System.IDisposable.Dispose
 * Metadata signature: void PlayAnalysisDataGateway__PostBody_d__30__System_IDisposable_Dispose (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.<PostBody>d__30$$System.IDisposable.Dispose
   void PlayAnalysisDataGateway__PostBody_d__30__System_IDisposable_Dispose
   (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_<PostBody>d__30__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x111f8b4 | PlayAnalysisDataGateway.<PostBody>d__30$$MoveNext
 * Metadata signature: bool PlayAnalysisDataGateway__PostBody_d__30__MoveNext (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.<PostBody>d__30$$MoveNext
   bool PlayAnalysisDataGateway__PostBody_d__30__MoveNext
   (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayAnalysisDataGateway_<PostBody>d__30__MoveNext(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  undefined8 uVar3;
  long *plVar4;
  void *pvVar5;
  void *pvVar6;
  longlong lVar7;
  void *extraout_x1;
  void *__this_00;
  long lVar8;
  float fVar9;
  float fVar10;
  
  if ((bRam0000000003162709 & 1) == 0) {
    native_ec3708(&UnityEngine_Networking_DownloadHandlerBuffer_TypeInfo);
    native_ec3708(&UnityEngine_Networking_UnityWebRequest_TypeInfo);
    native_ec3708(&UnityEngine_Networking_UploadHandlerRaw_TypeInfo);
    native_ec3708(&StringLiteral_5514_POST);
    native_ec3708(&StringLiteral_2872_Content_Type);
    native_ec3708(&StringLiteral_8941_application_json);
    bRam0000000003162709 = 1;
    method = extraout_x1;
  }
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    fVar10 = *(float *)((long)__this + 0x40);
    fVar9 = UnityEngine_Time__get_deltaTime((void *)0x0);
    fVar10 = fVar10 + fVar9;
    *(float *)((long)__this + 0x40) = fVar10;
    if (fVar10 == INFINITY || (int)fVar10 < 5) {
      pvVar5 = *(void **)((long)__this + 0x48);
      goto joined_r0x0111fa98;
    }
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0111fb6c;
    UnityEngine_Networking_UnityWebRequest__Abort(*(void **)((long)__this + 0x38),(void *)0x0);
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    uVar3 = native_ec3944(_UnityEngine_Networking_UnityWebRequest_TypeInfo,method);
    UnityEngine_Networking_UnityWebRequest___ctor();
    *(undefined8 *)((long)__this + 0x38) = uVar3;
    plVar4 = System_Text_Encoding__get_UTF8((void *)0x0);
    if (plVar4 == (long *)0x0) goto LAB_0111fb6c;
    pvVar5 = (void *)(**(code **)(*plVar4 + 0x268))
                               (plVar4,*(undefined8 *)((long)__this + 0x28),
                                *(undefined8 *)(*plVar4 + 0x270));
    __this_00 = *(void **)((long)__this + 0x38);
    pvVar6 = (void *)native_ec3944(_UnityEngine_Networking_UploadHandlerRaw_TypeInfo);
    UnityEngine_Networking_UploadHandlerRaw___ctor(pvVar6,pvVar5,(void *)0x0);
    if (__this_00 == (void *)0x0) goto LAB_0111fb6c;
    UnityEngine_Networking_UnityWebRequest__set_uploadHandler(__this_00,pvVar6,(void *)0x0);
    pvVar6 = *(void **)((long)__this + 0x38);
    pvVar5 = (void *)native_ec3944(_UnityEngine_Networking_DownloadHandlerBuffer_TypeInfo);
    UnityEngine_Networking_DownloadHandlerBuffer___ctor(pvVar5,(void *)0x0);
    if (pvVar6 == (void *)0x0) goto LAB_0111fb6c;
    UnityEngine_Networking_UnityWebRequest__set_downloadHandler(pvVar6,pvVar5,(void *)0x0);
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0111fb6c;
    UnityEngine_Networking_UnityWebRequest__SetRequestHeader
              (*(void **)((long)__this + 0x38),_StringLiteral_2872_Content_Type,
               _StringLiteral_8941_application_json,(void *)0x0);
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0111fb6c;
    UnityEngine_Networking_UnityWebRequest__set_timeout
              (*(void **)((long)__this + 0x38),5,(void *)0x0);
    *(undefined4 *)((long)__this + 0x40) = 0;
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0111fb6c;
    pvVar5 = UnityEngine_Networking_UnityWebRequest__SendWebRequest
                       (*(void **)((long)__this + 0x38),(void *)0x0);
    *(void **)((long)__this + 0x48) = pvVar5;
joined_r0x0111fa98:
    if (pvVar5 == (void *)0x0) goto LAB_0111fb6c;
    bVar1 = UnityEngine_AsyncOperation__get_isDone(pvVar5,(void *)0x0);
    if (!bVar1) {
      *(undefined8 *)((long)__this + 0x18) = 0;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  lVar8 = *(long *)((long)__this + 0x30);
  if (lVar8 == 0) {
    return false;
  }
  if (*(void **)((long)__this + 0x38) != (void *)0x0) {
    lVar7 = UnityEngine_Networking_UnityWebRequest__get_responseCode
                      (*(void **)((long)__this + 0x38),(void *)0x0);
    *(int *)(lVar8 + 0x10) = (int)lVar7;
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      lVar8 = *(long *)((long)__this + 0x30);
      pvVar5 = UnityEngine_Networking_UnityWebRequest__get_error
                         (*(void **)((long)__this + 0x38),(void *)0x0);
      if (lVar8 != 0) {
        *(void **)(lVar8 + 0x18) = pvVar5;
        if (*(void **)((long)__this + 0x38) != (void *)0x0) {
          lVar8 = *(long *)((long)__this + 0x30);
          pvVar5 = UnityEngine_Networking_UnityWebRequest__get_downloadHandler
                             (*(void **)((long)__this + 0x38),(void *)0x0);
          if ((pvVar5 != (void *)0x0) &&
             (pvVar5 = UnityEngine_Networking_DownloadHandler__get_text(pvVar5,(void *)0x0),
             lVar8 != 0)) {
            *(void **)(lVar8 + 0x20) = pvVar5;
            return false;
          }
        }
      }
    }
  }
LAB_0111fb6c:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x111fb70 | PlayAnalysisDataGateway.<PostBody>d__30$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* PlayAnalysisDataGateway__PostBody_d__30__System_Collections_Generic_IEnumerator_System_Object__get_Current (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   PlayAnalysisDataGateway.<PostBody>d__30$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   PlayAnalysisDataGateway__PostBody_d__30__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayAnalysisDataGateway_<PostBody>d__30__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x111fb78 | PlayAnalysisDataGateway.<PostBody>d__30$$System.Collections.IEnumerator.Reset
 * Metadata signature: void PlayAnalysisDataGateway__PostBody_d__30__System_Collections_IEnumerator_Reset (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.<PostBody>d__30$$System.Collections.IEnumerator.Reset
   void PlayAnalysisDataGateway__PostBody_d__30__System_Collections_IEnumerator_Reset
   (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_<PostBody>d__30__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_PlayAnalysisDataGateway_<PostBody>d__30_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x111fbb8 | PlayAnalysisDataGateway.<PostBody>d__30$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* PlayAnalysisDataGateway__PostBody_d__30__System_Collections_IEnumerator_get_Current (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   PlayAnalysisDataGateway.<PostBody>d__30$$System.Collections.IEnumerator.get_Current
   Il2CppObject* PlayAnalysisDataGateway__PostBody_d__30__System_Collections_IEnumerator_get_Current
   (PlayAnalysisDataGateway__PostBody_d__30_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayAnalysisDataGateway_<PostBody>d__30__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


