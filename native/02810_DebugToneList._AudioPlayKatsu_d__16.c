
/* RVA 0xfb930c | DebugToneList.<AudioPlayKatsu>d__16$$.ctor
 * Metadata signature: void DebugToneList__AudioPlayKatsu_d__16___ctor (DebugToneList__AudioPlayKatsu_d__16_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugToneList.<AudioPlayKatsu>d__16$$.ctor
   void DebugToneList__AudioPlayKatsu_d__16___ctor (DebugToneList__AudioPlayKatsu_d__16_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugToneList_<AudioPlayKatsu>d__16___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfb93a4 | DebugToneList.<AudioPlayKatsu>d__16$$System.IDisposable.Dispose
 * Metadata signature: void DebugToneList__AudioPlayKatsu_d__16__System_IDisposable_Dispose (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugToneList.<AudioPlayKatsu>d__16$$System.IDisposable.Dispose
   void DebugToneList__AudioPlayKatsu_d__16__System_IDisposable_Dispose
   (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugToneList_<AudioPlayKatsu>d__16__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0xfb93a8 | DebugToneList.<AudioPlayKatsu>d__16$$MoveNext
 * Metadata signature: bool DebugToneList__AudioPlayKatsu_d__16__MoveNext (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugToneList.<AudioPlayKatsu>d__16$$MoveNext
   bool DebugToneList__AudioPlayKatsu_d__16__MoveNext (DebugToneList__AudioPlayKatsu_d__16_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DebugToneList_<AudioPlayKatsu>d__16__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *extraout_x1;
  long lVar4;
  long *plVar5;
  float seconds;
  
  if ((bRam0000000003161daa & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003161daa = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    seconds = *(float *)((long)__this + 0x20);
    pvVar3 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(pvVar3,seconds,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar3;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    plVar5 = *(long **)((long)__this + 0x28);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((plVar5 != (long *)0x0) && ((void *)plVar5[7] != (void *)0x0)) {
      lVar4 = plVar5[4];
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         ((void *)plVar5[7],1,
                          _Method_System_Collections_Generic_List<string>_get_Item__);
      if (lVar4 != 0) {
        *(void **)(lVar4 + 0xa8) = pvVar3;
        (**(code **)(*plVar5 + 0x178))(plVar5,*(undefined8 *)(*plVar5 + 0x180));
        goto LAB_00fb9480;
      }
    }
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
LAB_00fb9480:
  return iVar1 == 0;
}



/* RVA 0xfb94a0 | DebugToneList.<AudioPlayKatsu>d__16$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DebugToneList__AudioPlayKatsu_d__16__System_Collections_Generic_IEnumerator_System_Object__get_Current (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DebugToneList.<AudioPlayKatsu>d__16$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DebugToneList__AudioPlayKatsu_d__16__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugToneList_<AudioPlayKatsu>d__16__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfb94a8 | DebugToneList.<AudioPlayKatsu>d__16$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DebugToneList__AudioPlayKatsu_d__16__System_Collections_IEnumerator_Reset (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugToneList.<AudioPlayKatsu>d__16$$System.Collections.IEnumerator.Reset
   void DebugToneList__AudioPlayKatsu_d__16__System_Collections_IEnumerator_Reset
   (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugToneList_<AudioPlayKatsu>d__16__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_DebugToneList_<AudioPlayKatsu>d__16_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfb94e8 | DebugToneList.<AudioPlayKatsu>d__16$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DebugToneList__AudioPlayKatsu_d__16__System_Collections_IEnumerator_get_Current (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugToneList.<AudioPlayKatsu>d__16$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DebugToneList__AudioPlayKatsu_d__16__System_Collections_IEnumerator_get_Current
   (DebugToneList__AudioPlayKatsu_d__16_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugToneList_<AudioPlayKatsu>d__16__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


