
/* RVA 0x110fa84 | MusicAnalysisDataGateway.<Post>d__34$$.ctor
 * Metadata signature: void MusicAnalysisDataGateway__Post_d__34___ctor (MusicAnalysisDataGateway__Post_d__34_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Post>d__34$$.ctor
   void MusicAnalysisDataGateway__Post_d__34___ctor (MusicAnalysisDataGateway__Post_d__34_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway_<Post>d__34___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x111027c | MusicAnalysisDataGateway.<Post>d__34$$System.IDisposable.Dispose
 * Metadata signature: void MusicAnalysisDataGateway__Post_d__34__System_IDisposable_Dispose (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Post>d__34$$System.IDisposable.Dispose
   void MusicAnalysisDataGateway__Post_d__34__System_IDisposable_Dispose
   (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway_<Post>d__34__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x1110280 | MusicAnalysisDataGateway.<Post>d__34$$MoveNext
 * Metadata signature: bool MusicAnalysisDataGateway__Post_d__34__MoveNext (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway.<Post>d__34$$MoveNext
   bool MusicAnalysisDataGateway__Post_d__34__MoveNext (MusicAnalysisDataGateway__Post_d__34_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MusicAnalysisDataGateway_<Post>d__34__MoveNext(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  long lVar5;
  void *str1;
  void *extraout_x1;
  undefined8 *src;
  long lVar6;
  float fVar7;
  float fVar8;
  long lStack_58;
  
  if ((bRam000000000316264c & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_TypeInfo);
    native_ec3708(&UnityEngine_Networking_UnityWebRequest_TypeInfo);
    native_ec3708(&StringLiteral_12519_responseCode_);
    native_ec3708(&StringLiteral_131____);
    native_ec3708(&StringLiteral_5514_POST);
    native_ec3708(&StringLiteral_134____send_success);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316264c = 1;
    method = extraout_x1;
  }
  lVar6 = *(long *)((long)__this + 0x28);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    fVar8 = *(float *)((long)__this + 0x48);
    fVar7 = UnityEngine_Time__get_deltaTime((void *)0x0);
    fVar8 = fVar8 + fVar7;
    *(float *)((long)__this + 0x48) = fVar8;
    if (fVar8 == INFINITY || (int)fVar8 < 5) {
      pvVar4 = *(void **)((long)__this + 0x50);
      goto joined_r0x011103c4;
    }
    if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_01110588;
    UnityEngine_Networking_UnityWebRequest__Abort(*(void **)((long)__this + 0x40),(void *)0x0);
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar4 = (void *)native_ec3944(_UnityEngine_Networking_UnityWebRequest_TypeInfo,method);
    UnityEngine_Networking_UnityWebRequest___ctor();
    *(void **)((long)__this + 0x40) = pvVar4;
    if (pvVar4 == (void *)0x0) goto LAB_01110588;
    UnityEngine_Networking_UnityWebRequest__set_timeout(pvVar4,5,(void *)0x0);
    *(undefined4 *)((long)__this + 0x48) = 0;
    if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_01110588;
    pvVar4 = UnityEngine_Networking_UnityWebRequest__SendWebRequest
                       (*(void **)((long)__this + 0x40),(void *)0x0);
    *(void **)((long)__this + 0x50) = pvVar4;
joined_r0x011103c4:
    if (pvVar4 == (void *)0x0) goto LAB_01110588;
    bVar2 = UnityEngine_AsyncOperation__get_isDone(pvVar4,(void *)0x0);
    if (!bVar2) {
      *(undefined8 *)((long)__this + 0x18) = 0;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  uVar1 = _StringLiteral_3_;
  if (lVar6 == 0) goto LAB_01110588;
  src = (undefined8 *)(lVar6 + 0x30);
  *src = 0xffffffffffffffff;
  *(undefined8 *)(lVar6 + 0x38) = uVar1;
  *(undefined4 *)(lVar6 + 0x40) = 2;
  if (*(char *)(lVar6 + 0x20) == '\0') {
    if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_01110588;
    lVar5 = UnityEngine_Networking_UnityWebRequest__get_responseCode
                      (*(void **)((long)__this + 0x40),(void *)0x0);
    lStack_58 = lVar5;
    if (*(char *)(lVar6 + 0x20) != '\0') goto LAB_0111044c;
    if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_01110588;
    pvVar4 = UnityEngine_Networking_UnityWebRequest__get_error
                       (*(void **)((long)__this + 0x40),(void *)0x0);
    if (lVar5 != 200) goto LAB_011104f4;
LAB_01110478:
    *(undefined8 *)(lVar6 + 0x30) = 200;
    *(void **)(lVar6 + 0x38) = pvVar4;
    *(undefined4 *)(lVar6 + 0x40) = 3;
    if (*(void **)(lVar6 + 0x48) == (void *)0x0) goto LAB_01110588;
    PlayDataManager__SetSendDataState(*(void **)(lVar6 + 0x48),src,(void *)0x0);
    lVar6 = *(long *)((long)__this + 0x30);
    pvVar4 = System_Int64__ToString((longlong)&lStack_58,(void *)0x0);
    pvVar4 = System_String__Concat
                       (_StringLiteral_12519_responseCode_,pvVar4,_StringLiteral_134____send_success
                        ,(void *)0x0);
  }
  else {
    lStack_58 = 500;
LAB_0111044c:
    lVar5 = lStack_58;
    if (*(int *)(_MusicAnalysisDataGateway_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = (void *)**(undefined8 **)(_MusicAnalysisDataGateway_TypeInfo + 0xb8);
    if (lVar5 == 200) goto LAB_01110478;
LAB_011104f4:
    *(long *)(lVar6 + 0x30) = lVar5;
    *(void **)(lVar6 + 0x38) = pvVar4;
    *(undefined4 *)(lVar6 + 0x40) = 3;
    if (-1 < lVar5) {
      if (*(void **)(lVar6 + 0x48) == (void *)0x0) goto LAB_01110588;
      PlayDataManager__SetSendDataState(*(void **)(lVar6 + 0x48),src,(void *)0x0);
    }
    lVar6 = *(long *)((long)__this + 0x38);
    str1 = System_Int64__ToString((longlong)&lStack_58,(void *)0x0);
    pvVar4 = System_String__Concat
                       (_StringLiteral_12519_responseCode_,str1,_StringLiteral_131____,pvVar4,
                        (void *)0x0);
  }
  if (lVar6 != 0) {
    (**(code **)(lVar6 + 0x18))(*(undefined8 *)(lVar6 + 0x40),pvVar4,*(undefined8 *)(lVar6 + 0x28));
    return false;
  }
LAB_01110588:
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0x111058c | MusicAnalysisDataGateway.<Post>d__34$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* MusicAnalysisDataGateway__Post_d__34__System_Collections_Generic_IEnumerator_System_Object__get_Current (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MusicAnalysisDataGateway.<Post>d__34$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   MusicAnalysisDataGateway__Post_d__34__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway_<Post>d__34__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1110594 | MusicAnalysisDataGateway.<Post>d__34$$System.Collections.IEnumerator.Reset
 * Metadata signature: void MusicAnalysisDataGateway__Post_d__34__System_Collections_IEnumerator_Reset (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Post>d__34$$System.Collections.IEnumerator.Reset
   void MusicAnalysisDataGateway__Post_d__34__System_Collections_IEnumerator_Reset
   (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway_<Post>d__34__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_MusicAnalysisDataGateway_<Post>d__34_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x11105d4 | MusicAnalysisDataGateway.<Post>d__34$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* MusicAnalysisDataGateway__Post_d__34__System_Collections_IEnumerator_get_Current (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Post>d__34$$System.Collections.IEnumerator.get_Current
   Il2CppObject* MusicAnalysisDataGateway__Post_d__34__System_Collections_IEnumerator_get_Current
   (MusicAnalysisDataGateway__Post_d__34_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway_<Post>d__34__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


