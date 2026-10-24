
/* RVA 0x110fb88 | MusicAnalysisDataGateway.<Get>d__37$$.ctor
 * Metadata signature: void MusicAnalysisDataGateway__Get_d__37___ctor (MusicAnalysisDataGateway__Get_d__37_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Get>d__37$$.ctor
   void MusicAnalysisDataGateway__Get_d__37___ctor (MusicAnalysisDataGateway__Get_d__37_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway_<Get>d__37___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x110fd04 | MusicAnalysisDataGateway.<Get>d__37$$System.IDisposable.Dispose
 * Metadata signature: void MusicAnalysisDataGateway__Get_d__37__System_IDisposable_Dispose (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Get>d__37$$System.IDisposable.Dispose
   void MusicAnalysisDataGateway__Get_d__37__System_IDisposable_Dispose
   (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway_<Get>d__37__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x110fd08 | MusicAnalysisDataGateway.<Get>d__37$$MoveNext
 * Metadata signature: bool MusicAnalysisDataGateway__Get_d__37__MoveNext (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway.<Get>d__37$$MoveNext
   bool MusicAnalysisDataGateway__Get_d__37__MoveNext (MusicAnalysisDataGateway__Get_d__37_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MusicAnalysisDataGateway_<Get>d__37__MoveNext(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  long lVar5;
  long lVar6;
  float fVar7;
  float fVar8;
  
  if ((bRam000000000316264a & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316264a = 1;
  }
  lVar6 = *(long *)((long)__this + 0x28);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    fVar8 = *(float *)((long)__this + 0x40);
    fVar7 = UnityEngine_Time__get_deltaTime((void *)0x0);
    fVar8 = fVar8 + fVar7;
    *(float *)((long)__this + 0x40) = fVar8;
    if (fVar8 == INFINITY || (int)fVar8 < 5) {
      pvVar4 = *(void **)((long)__this + 0x48);
      goto joined_r0x0110fde0;
    }
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0110ff54;
    UnityEngine_Networking_UnityWebRequest__Abort(*(void **)((long)__this + 0x38),(void *)0x0);
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar4 = UnityEngine_Networking_UnityWebRequest__Get
                       (*(void **)((long)__this + 0x20),(void *)0x0);
    *(void **)((long)__this + 0x38) = pvVar4;
    if (pvVar4 == (void *)0x0) goto LAB_0110ff54;
    UnityEngine_Networking_UnityWebRequest__set_timeout(pvVar4,5,(void *)0x0);
    *(undefined4 *)((long)__this + 0x40) = 0;
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0110ff54;
    pvVar4 = UnityEngine_Networking_UnityWebRequest__SendWebRequest
                       (*(void **)((long)__this + 0x38),(void *)0x0);
    *(void **)((long)__this + 0x48) = pvVar4;
joined_r0x0110fde0:
    if (pvVar4 == (void *)0x0) goto LAB_0110ff54;
    bVar2 = UnityEngine_AsyncOperation__get_isDone(pvVar4,(void *)0x0);
    if (!bVar2) {
      *(undefined8 *)((long)__this + 0x18) = 0;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  uVar1 = _StringLiteral_3_;
  if (lVar6 == 0) goto LAB_0110ff54;
  *(undefined8 *)(lVar6 + 0x30) = 0xffffffffffffffff;
  *(undefined8 *)(lVar6 + 0x38) = uVar1;
  *(undefined4 *)(lVar6 + 0x40) = 2;
  if (*(char *)(lVar6 + 0x20) == '\0') {
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0110ff54;
    lVar5 = UnityEngine_Networking_UnityWebRequest__get_responseCode
                      (*(void **)((long)__this + 0x38),(void *)0x0);
    if (*(char *)(lVar6 + 0x20) != '\0') goto LAB_0110fe6c;
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0110ff54;
    pvVar4 = UnityEngine_Networking_UnityWebRequest__get_error
                       (*(void **)((long)__this + 0x38),(void *)0x0);
  }
  else {
    lVar5 = 500;
LAB_0110fe6c:
    if (*(int *)(_MusicAnalysisDataGateway_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = (void *)**(undefined8 **)(_MusicAnalysisDataGateway_TypeInfo + 0xb8);
  }
  if (lVar5 == 200) {
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (pvVar4 = UnityEngine_Networking_UnityWebRequest__get_downloadHandler
                           (*(void **)((long)__this + 0x38),(void *)0x0), pvVar4 != (void *)0x0)) {
      bVar2 = UnityEngine_Networking_DownloadHandler__get_isDone(pvVar4,(void *)0x0);
      if (!bVar2) {
        return bVar2;
      }
      if (*(void **)((long)__this + 0x38) != (void *)0x0) {
        lVar6 = *(long *)((long)__this + 0x30);
        pvVar4 = UnityEngine_Networking_UnityWebRequest__get_downloadHandler
                           (*(void **)((long)__this + 0x38),(void *)0x0);
        if ((pvVar4 != (void *)0x0) &&
           (pvVar4 = UnityEngine_Networking_DownloadHandler__get_text(pvVar4,(void *)0x0),
           lVar6 != 0)) {
          (**(code **)(lVar6 + 0x18))
                    (*(undefined8 *)(lVar6 + 0x40),pvVar4,*(undefined8 *)(lVar6 + 0x28));
          return false;
        }
      }
    }
  }
  else {
    lVar6 = *(long *)((long)__this + 0x30);
    if (lVar6 != 0) {
      (**(code **)(lVar6 + 0x18))
                (*(undefined8 *)(lVar6 + 0x40),pvVar4,*(undefined8 *)(lVar6 + 0x28));
      return false;
    }
  }
LAB_0110ff54:
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0x110ff58 | MusicAnalysisDataGateway.<Get>d__37$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* MusicAnalysisDataGateway__Get_d__37__System_Collections_Generic_IEnumerator_System_Object__get_Current (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   MusicAnalysisDataGateway.<Get>d__37$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   MusicAnalysisDataGateway__Get_d__37__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway_<Get>d__37__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x110ff60 | MusicAnalysisDataGateway.<Get>d__37$$System.Collections.IEnumerator.Reset
 * Metadata signature: void MusicAnalysisDataGateway__Get_d__37__System_Collections_IEnumerator_Reset (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Get>d__37$$System.Collections.IEnumerator.Reset
   void MusicAnalysisDataGateway__Get_d__37__System_Collections_IEnumerator_Reset
   (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway_<Get>d__37__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_MusicAnalysisDataGateway_<Get>d__37_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x110ffa0 | MusicAnalysisDataGateway.<Get>d__37$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* MusicAnalysisDataGateway__Get_d__37__System_Collections_IEnumerator_get_Current (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway.<Get>d__37$$System.Collections.IEnumerator.get_Current
   Il2CppObject* MusicAnalysisDataGateway__Get_d__37__System_Collections_IEnumerator_get_Current
   (MusicAnalysisDataGateway__Get_d__37_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway_<Get>d__37__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


