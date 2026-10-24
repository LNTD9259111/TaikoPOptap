
/* RVA 0x113ccd0 | StartUp.<icloudDataWaitCrt>d__47$$.ctor
 * Metadata signature: void StartUp__icloudDataWaitCrt_d__47___ctor (StartUp__icloudDataWaitCrt_d__47_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp.<icloudDataWaitCrt>d__47$$.ctor
   void StartUp__icloudDataWaitCrt_d__47___ctor (StartUp__icloudDataWaitCrt_d__47_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp_<icloudDataWaitCrt>d__47___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x113e5d0 | StartUp.<icloudDataWaitCrt>d__47$$System.IDisposable.Dispose
 * Metadata signature: void StartUp__icloudDataWaitCrt_d__47__System_IDisposable_Dispose (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp.<icloudDataWaitCrt>d__47$$System.IDisposable.Dispose
   void StartUp__icloudDataWaitCrt_d__47__System_IDisposable_Dispose
   (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp_<icloudDataWaitCrt>d__47__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x113e5d4 | StartUp.<icloudDataWaitCrt>d__47$$MoveNext
 * Metadata signature: bool StartUp__icloudDataWaitCrt_d__47__MoveNext (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp.<icloudDataWaitCrt>d__47$$MoveNext
   bool StartUp__icloudDataWaitCrt_d__47__MoveNext (StartUp__icloudDataWaitCrt_d__47_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StartUp_<icloudDataWaitCrt>d__47__MoveNext(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  bool bVar3;
  undefined1 uVar4;
  long lVar5;
  void *pvVar6;
  void *callback;
  void *extraout_x1;
  undefined8 *puVar7;
  long lVar8;
  void *__this_00;
  float seconds;
  undefined1 auStack_240 [480];
  
  if ((bRam00000000031627ff & 1) == 0) {
    native_ec3708(&System_Action<CloudKitNotification>_TypeInfo);
    native_ec3708(&Method_KeyValueStore_KeyValueStoreUtility_StoreDidChangeExternallyProc__);
    native_ec3708(&Method_StartUp_<icloudDataWaitCrt>b__47_0__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<bool,_UpdateCloudSaveData>_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_4696_KEY_SAVE_DATA_B);
    native_ec3708(&StringLiteral_4697_KEY_SAVE_DATA_C);
    native_ec3708(&StringLiteral_4695_KEY_SAVE_DATA);
    bRam00000000031627ff = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  lVar8 = *(long *)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar8 != 0) {
      __this_00 = *(void **)(lVar8 + 0x20);
      pvVar6 = (void *)native_ec3944(_System_Action<CloudKitNotification>_TypeInfo,method);
      System_Action<object>___ctor();
      callback = (void *)native_ec3944(
                                      _UnityEngine_Events_UnityAction<bool,_UpdateCloudSaveData>_TypeInfo
                                      );
      UnityEngine_Events_UnityAction<bool,_UpdateCloudSaveData>___ctor();
      if (__this_00 != (void *)0x0) {
        KeyValueStore_KeyValueStoreUtility__AddListenerProc(__this_00,pvVar6,callback,(void *)0x0);
        seconds = *(float *)(lVar8 + 0x420);
        pvVar6 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar6,seconds,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar6;
        *(undefined4 *)((long)__this + 0x10) = 1;
        goto LAB_0113e808;
      }
    }
LAB_0113e84c:
    uVar4 = native_ec3958();
    return (bool)uVar4;
  }
  if (iVar1 != 1) goto LAB_0113e808;
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  if (lVar8 == 0) goto LAB_0113e84c;
  if (*(char *)(lVar8 + 0x42c) == '\0') {
    iVar2 = *(int *)(lVar8 + 0x3f8);
    if (iVar2 == 2) {
      lVar5 = *(long *)(lVar8 + 0x20);
      if (lVar5 == 0) goto LAB_0113e84c;
      puVar7 = (undefined8 *)&StringLiteral_4697_KEY_SAVE_DATA_C;
LAB_0113e7a4:
      KeyValueStore_KeyValueStoreUtility__exGetBytes(auStack_240,lVar5,*puVar7,0);
      _memcpy(lVar8 + 0x7f8,auStack_240,0x1e0);
    }
    else {
      if (iVar2 == 1) {
        lVar5 = *(long *)(lVar8 + 0x20);
        if (lVar5 == 0) goto LAB_0113e84c;
        puVar7 = (undefined8 *)&StringLiteral_4696_KEY_SAVE_DATA_B;
        goto LAB_0113e7a4;
      }
      if (iVar2 == 0) {
        lVar5 = *(long *)(lVar8 + 0x20);
        if (lVar5 == 0) goto LAB_0113e84c;
        puVar7 = (undefined8 *)&StringLiteral_4695_KEY_SAVE_DATA;
        goto LAB_0113e7a4;
      }
    }
    if ((*(void **)(lVar8 + 0x840) == (void *)0x0) ||
       (bVar3 = System_String__op_Equality
                          (*(void **)(lVar8 + 0x840),
                           (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0), bVar3))
    {
      *(undefined4 *)(lVar8 + 0x9e4) = 2;
      goto LAB_0113e7f4;
    }
    *(undefined4 *)(lVar8 + 0x9e4) = 1;
    *(undefined1 *)(lVar8 + 0x42d) = 1;
    iVar2 = *(int *)(lVar8 + 0x428);
  }
  else {
LAB_0113e7f4:
    iVar2 = *(int *)(lVar8 + 0x428);
  }
  if (iVar2 < 5) {
    *(undefined4 *)(lVar8 + 0x428) = 5;
  }
LAB_0113e808:
  return iVar1 == 0;
}



/* RVA 0x113e850 | StartUp.<icloudDataWaitCrt>d__47$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* StartUp__icloudDataWaitCrt_d__47__System_Collections_Generic_IEnumerator_System_Object__get_Current (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   StartUp.<icloudDataWaitCrt>d__47$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   StartUp__icloudDataWaitCrt_d__47__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StartUp_<icloudDataWaitCrt>d__47__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x113e858 | StartUp.<icloudDataWaitCrt>d__47$$System.Collections.IEnumerator.Reset
 * Metadata signature: void StartUp__icloudDataWaitCrt_d__47__System_Collections_IEnumerator_Reset (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp.<icloudDataWaitCrt>d__47$$System.Collections.IEnumerator.Reset
   void StartUp__icloudDataWaitCrt_d__47__System_Collections_IEnumerator_Reset
   (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp_<icloudDataWaitCrt>d__47__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_StartUp_<icloudDataWaitCrt>d__47_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x113e898 | StartUp.<icloudDataWaitCrt>d__47$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* StartUp__icloudDataWaitCrt_d__47__System_Collections_IEnumerator_get_Current (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp.<icloudDataWaitCrt>d__47$$System.Collections.IEnumerator.get_Current
   Il2CppObject* StartUp__icloudDataWaitCrt_d__47__System_Collections_IEnumerator_get_Current
   (StartUp__icloudDataWaitCrt_d__47_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StartUp_<icloudDataWaitCrt>d__47__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


