
/* RVA 0x111e3ac | PlayAnalysisDataGateway.<Post>d__29$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway__Post_d__29___ctor (PlayAnalysisDataGateway__Post_d__29_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.<Post>d__29$$.ctor
   void PlayAnalysisDataGateway__Post_d__29___ctor (PlayAnalysisDataGateway__Post_d__29_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_<Post>d__29___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x111f6d0 | PlayAnalysisDataGateway.<Post>d__29$$System.IDisposable.Dispose
 * Metadata signature: void PlayAnalysisDataGateway__Post_d__29__System_IDisposable_Dispose (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.<Post>d__29$$System.IDisposable.Dispose
   void PlayAnalysisDataGateway__Post_d__29__System_IDisposable_Dispose
   (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_<Post>d__29__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x111f6d4 | PlayAnalysisDataGateway.<Post>d__29$$MoveNext
 * Metadata signature: bool PlayAnalysisDataGateway__Post_d__29__MoveNext (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway.<Post>d__29$$MoveNext
   bool PlayAnalysisDataGateway__Post_d__29__MoveNext (PlayAnalysisDataGateway__Post_d__29_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayAnalysisDataGateway_<Post>d__29__MoveNext(void *__this,void *method)

{
  undefined8 uVar1;
  int iVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *__this_00;
  void *extraout_x1;
  long lVar5;
  undefined8 uVar6;
  void *__this_01;
  
  if ((bRam0000000003162787 & 1) == 0) {
    native_ec3708(&PlayAnalysisDataGateway_PostResult_TypeInfo);
    bRam0000000003162787 = 1;
    method = extraout_x1;
  }
  iVar2 = *(int *)((long)__this + 0x10);
  if (iVar2 == 0) {
    __this_01 = *(void **)((long)__this + 0x20);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar4 = (void *)native_ec3944(_PlayAnalysisDataGateway_PostResult_TypeInfo,method);
    if ((bRam0000000003162786 & 1) == 0) {
      native_ec3708(&string_TypeInfo);
      bRam0000000003162786 = 1;
    }
    *(undefined4 *)((long)pvVar4 + 0x10) = 0xffffffff;
    uVar6 = **(undefined8 **)(_string_TypeInfo + 0xb8);
    *(undefined8 *)((long)pvVar4 + 0x18) = uVar6;
    *(undefined8 *)((long)pvVar4 + 0x20) = uVar6;
    System_Object___ctor(pvVar4,(void *)0x0);
    *(void **)((long)__this + 0x48) = pvVar4;
    if (__this_01 == (void *)0x0) goto LAB_0111f85c;
    uVar6 = *(undefined8 *)((long)__this + 0x28);
    uVar1 = *(undefined8 *)((long)__this + 0x30);
    if ((bRam0000000003162785 & 1) == 0) {
      native_ec3708(&PlayAnalysisDataGateway_<PostBody>d__30_TypeInfo);
      bRam0000000003162785 = 1;
    }
    __this_00 = (void *)native_ec3944(_PlayAnalysisDataGateway_<PostBody>d__30_TypeInfo);
    System_Object___ctor(__this_00,(void *)0x0);
    *(undefined4 *)((long)__this_00 + 0x10) = 0;
    *(undefined8 *)((long)__this_00 + 0x20) = uVar6;
    *(undefined8 *)((long)__this_00 + 0x28) = uVar1;
    *(void **)((long)__this_00 + 0x30) = pvVar4;
    pvVar4 = UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar4;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar2 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(long *)((long)__this + 0x48) != 0) {
      if (*(int *)(*(long *)((long)__this + 0x48) + 0x10) == 200) {
        lVar5 = *(long *)((long)__this + 0x38);
      }
      else {
        lVar5 = *(long *)((long)__this + 0x40);
      }
      if (lVar5 != 0) {
        (**(code **)(lVar5 + 0x18))(*(undefined8 *)(lVar5 + 0x40),*(undefined8 *)(lVar5 + 0x28));
        goto LAB_0111f83c;
      }
    }
LAB_0111f85c:
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
LAB_0111f83c:
  return iVar2 == 0;
}



/* RVA 0x111f860 | PlayAnalysisDataGateway.<Post>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* PlayAnalysisDataGateway__Post_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   PlayAnalysisDataGateway.<Post>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   PlayAnalysisDataGateway__Post_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayAnalysisDataGateway_<Post>d__29__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x111f868 | PlayAnalysisDataGateway.<Post>d__29$$System.Collections.IEnumerator.Reset
 * Metadata signature: void PlayAnalysisDataGateway__Post_d__29__System_Collections_IEnumerator_Reset (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.<Post>d__29$$System.Collections.IEnumerator.Reset
   void PlayAnalysisDataGateway__Post_d__29__System_Collections_IEnumerator_Reset
   (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway_<Post>d__29__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_PlayAnalysisDataGateway_<Post>d__29_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x111f8a8 | PlayAnalysisDataGateway.<Post>d__29$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* PlayAnalysisDataGateway__Post_d__29__System_Collections_IEnumerator_get_Current (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway.<Post>d__29$$System.Collections.IEnumerator.get_Current
   Il2CppObject* PlayAnalysisDataGateway__Post_d__29__System_Collections_IEnumerator_get_Current
   (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayAnalysisDataGateway_<Post>d__29__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


