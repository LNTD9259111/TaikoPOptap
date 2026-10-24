
/* RVA 0x108f1bc | SRDebugger.Internal.BugReportApi.<Submit>d__19$$.ctor
 * Metadata signature: void SRDebugger_Internal_BugReportApi__Submit_d__19___ctor (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.BugReportApi.<Submit>d__19$$.ctor
   void SRDebugger_Internal_BugReportApi__Submit_d__19___ctor
   (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportApi_<Submit>d__19___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x108fbdc | SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.IDisposable.Dispose
 * Metadata signature: void SRDebugger_Internal_BugReportApi__Submit_d__19__System_IDisposable_Dispose (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.IDisposable.Dispose
   void SRDebugger_Internal_BugReportApi__Submit_d__19__System_IDisposable_Dispose
   (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportApi_<Submit>d__19__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x108fbe0 | SRDebugger.Internal.BugReportApi.<Submit>d__19$$MoveNext
 * Metadata signature: bool SRDebugger_Internal_BugReportApi__Submit_d__19__MoveNext (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.BugReportApi.<Submit>d__19$$MoveNext
   bool SRDebugger_Internal_BugReportApi__Submit_d__19__MoveNext
   (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Internal_BugReportApi_<Submit>d__19__MoveNext(void *__this,void *method)

{
  code *pcVar1;
  bool bVar2;
  void *pvVar3;
  long *plVar4;
  void *pvVar5;
  longlong lVar6;
  undefined8 uVar7;
  void *extraout_x1;
  void *in_x2;
  void *pvVar8;
  
  if ((bRam0000000003162329 & 1) == 0) {
    native_ec3708(&UnityEngine_Networking_DownloadHandlerBuffer_TypeInfo);
    native_ec3708(&UnityEngine_Networking_UnityWebRequest_TypeInfo);
    native_ec3708(&UnityEngine_Networking_UploadHandlerRaw_TypeInfo);
    native_ec3708(&StringLiteral_5514_POST);
    native_ec3708(&StringLiteral_1441_Accept);
    native_ec3708(&StringLiteral_5923_Request_Error__);
    native_ec3708(&StringLiteral_6185_Server__);
    native_ec3708(&StringLiteral_8941_application_json);
    native_ec3708(&StringLiteral_7885_Unknown_response_from_server);
    native_ec3708(&StringLiteral_8178_X_ApiKey);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_10921_https___srdebugger_stompyrobot_uk_report_submit);
    bRam0000000003162329 = 1;
    method = extraout_x1;
  }
  pvVar8 = *(void **)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar8 != (void *)0x0) && (*(void **)((long)pvVar8 + 0x28) != (void *)0x0)) {
      bVar2 = UnityEngine_Networking_UnityWebRequest__get_isNetworkError
                        (*(void **)((long)pvVar8 + 0x28),(void *)0x0);
      pvVar3 = *(void **)((long)pvVar8 + 0x28);
      if (bVar2) {
        if (pvVar3 != (void *)0x0) {
          pvVar3 = UnityEngine_Networking_UnityWebRequest__get_error(pvVar3,(void *)0x0);
          pvVar5 = (void *)0x0;
          pvVar3 = System_String__Concat(_StringLiteral_5923_Request_Error__,pvVar3,(void *)0x0);
          *(void **)((long)pvVar8 + 0x38) = pvVar3;
          SRDebugger_Internal_BugReportApi__SetCompletionState(pvVar8,false,pvVar5);
          if (*(void **)((long)pvVar8 + 0x28) != (void *)0x0) {
            UnityEngine_Networking_UnityWebRequest__Dispose
                      (*(void **)((long)pvVar8 + 0x28),(void *)0x0);
            return false;
          }
        }
      }
      else if (pvVar3 != (void *)0x0) {
        lVar6 = UnityEngine_Networking_UnityWebRequest__get_responseCode(pvVar3,(void *)0x0);
        if ((*(void **)((long)pvVar8 + 0x28) != (void *)0x0) &&
           (pvVar3 = UnityEngine_Networking_UnityWebRequest__get_downloadHandler
                               (*(void **)((long)pvVar8 + 0x28),(void *)0x0), pvVar3 != (void *)0x0)
           ) {
          pvVar3 = UnityEngine_Networking_DownloadHandler__get_text(pvVar3,(void *)0x0);
          if (*(void **)((long)pvVar8 + 0x28) != (void *)0x0) {
            UnityEngine_Networking_UnityWebRequest__Dispose
                      (*(void **)((long)pvVar8 + 0x28),(void *)0x0);
            if (lVar6 != 200) {
              pvVar3 = SRDebugger_Internal_SRDebugApiUtil__ParseErrorResponse
                                 (pvVar3,_StringLiteral_7885_Unknown_response_from_server,in_x2);
              pvVar5 = (void *)0x0;
              pvVar3 = System_String__Concat(_StringLiteral_6185_Server__,pvVar3,(void *)0x0);
              *(void **)((long)pvVar8 + 0x38) = pvVar3;
              goto LAB_0108ff74;
            }
            if ((bRam0000000003162327 & 1) == 0) {
              native_ec3708(&UnityEngine_Debug_TypeInfo);
              native_ec3708(&StringLiteral_2317_Bug_Reporter_Error__);
              bRam0000000003162327 = 1;
            }
            if (*(long *)((long)pvVar8 + 0x18) != 0) {
              *(undefined8 *)(*(long *)((long)pvVar8 + 0x18) + 0x20) = 0;
              *(undefined2 *)((long)pvVar8 + 0x30) = 0x101;
              *(undefined1 *)((long)pvVar8 + 0x20) = 0;
              return false;
            }
          }
        }
      }
    }
LAB_0108ff98:
    native_ec3958();
LAB_0108ff9c:
    native_ec3720(&System_InvalidOperationException_TypeInfo);
    pvVar8 = (void *)native_ec3944();
    pvVar3 = (void *)native_ec3720(&StringLiteral_2320_BugReportApi_is_already_sending_a_bug_report)
    ;
    System_InvalidOperationException___ctor(pvVar8,pvVar3,(void *)0x0);
    uVar7 = native_ec3720(&Method_SRDebugger_Internal_BugReportApi_<Submit>d__19_MoveNext__);
    native_ec380c(pvVar8,uVar7);
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar8 == (void *)0x0) goto LAB_0108ff98;
    if (*(char *)((long)pvVar8 + 0x20) != '\0') goto LAB_0108ff9c;
    *(undefined1 *)((long)pvVar8 + 0x20) = 1;
    *(undefined8 *)((long)pvVar8 + 0x38) = _StringLiteral_3_;
    *(undefined2 *)((long)pvVar8 + 0x30) = 0;
    *(undefined8 *)((long)pvVar8 + 0x28) = 0;
    pvVar3 = SRDebugger_Internal_BugReportApi__BuildJsonRequest
                       (*(void **)((long)pvVar8 + 0x18),method);
    plVar4 = System_Text_Encoding__get_UTF8((void *)0x0);
    if (plVar4 != (long *)0x0) {
      pvVar3 = (void *)(**(code **)(*plVar4 + 0x268))
                                 (plVar4,pvVar3,*(undefined8 *)(*plVar4 + 0x270));
      pvVar5 = (void *)native_ec3944(_UnityEngine_Networking_DownloadHandlerBuffer_TypeInfo);
      UnityEngine_Networking_DownloadHandlerBuffer___ctor(pvVar5,(void *)0x0);
      pvVar5 = (void *)native_ec3944(_UnityEngine_Networking_UploadHandlerRaw_TypeInfo);
      UnityEngine_Networking_UploadHandlerRaw___ctor(pvVar5,pvVar3,(void *)0x0);
      if (pvVar5 == (void *)0x0) {
        native_ec3958();
      }
      else {
        UnityEngine_Networking_UploadHandler__set_contentType
                  (pvVar5,_StringLiteral_8941_application_json,(void *)0x0);
        pvVar3 = (void *)native_ec3944(_UnityEngine_Networking_UnityWebRequest_TypeInfo);
        UnityEngine_Networking_UnityWebRequest___ctor();
        *(void **)((long)pvVar8 + 0x28) = pvVar3;
        if (pvVar3 == (void *)0x0) {
          native_ec3958();
        }
        else {
          UnityEngine_Networking_UnityWebRequest__SetRequestHeader
                    (pvVar3,_StringLiteral_1441_Accept,_StringLiteral_8941_application_json,
                     (void *)0x0);
          if (*(void **)((long)pvVar8 + 0x28) != (void *)0x0) {
            pvVar5 = *(void **)((long)pvVar8 + 0x10);
            UnityEngine_Networking_UnityWebRequest__SetRequestHeader
                      (*(void **)((long)pvVar8 + 0x28),_StringLiteral_8178_X_ApiKey,pvVar5,
                       (void *)0x0);
            if (*(void **)((long)pvVar8 + 0x28) != (void *)0x0) {
              pvVar8 = UnityEngine_Networking_UnityWebRequest__SendWebRequest
                                 (*(void **)((long)pvVar8 + 0x28),(void *)0x0);
              *(void **)((long)__this + 0x18) = pvVar8;
              *(undefined4 *)((long)__this + 0x10) = 1;
              return true;
            }
LAB_0108ff74:
            SRDebugger_Internal_BugReportApi__SetCompletionState(pvVar8,false,pvVar5);
            return false;
          }
          native_ec3958();
        }
      }
      goto LAB_01090180;
    }
  }
  native_ec3958();
LAB_01090180:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1090184);
  (*pcVar1)();
}



/* RVA 0x1090198 | SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_Internal_BugReportApi__Submit_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SRDebugger_Internal_BugReportApi__Submit_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_BugReportApi_<Submit>d__19__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10901a0 | SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SRDebugger_Internal_BugReportApi__Submit_d__19__System_Collections_IEnumerator_Reset (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.Collections.IEnumerator.Reset
   void SRDebugger_Internal_BugReportApi__Submit_d__19__System_Collections_IEnumerator_Reset
   (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportApi_<Submit>d__19__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SRDebugger_Internal_BugReportApi_<Submit>d__19_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10901e0 | SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_Internal_BugReportApi__Submit_d__19__System_Collections_IEnumerator_get_Current (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Internal.BugReportApi.<Submit>d__19$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SRDebugger_Internal_BugReportApi__Submit_d__19__System_Collections_IEnumerator_get_Current
   (SRDebugger_Internal_BugReportApi__Submit_d__19_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_BugReportApi_<Submit>d__19__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


