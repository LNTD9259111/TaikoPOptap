
/* RVA 0x106469c | SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8___ctor (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$.ctor
   void SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8___ctor
   (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10646d0 | SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.IDisposable.Dispose
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_IDisposable_Dispose (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.IDisposable.Dispose
   void SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_IDisposable_Dispose
   (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x10646d4 | SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$MoveNext
 * Metadata signature: bool SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__MoveNext (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$MoveNext
   bool SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__MoveNext
   (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *extraout_x1;
  void *method_00;
  void *pvVar3;
  
  if ((bRam000000000316213c & 1) == 0) {
    native_ec3708(&System_GC_TypeInfo);
    bRam000000000316213c = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
      native_ec3820(_System_GC_TypeInfo,method);
    }
    System_GC__Collect((void *)0x0);
    pvVar3 = UnityEngine_Resources__UnloadUnusedAssets((void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar3;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  }
  if (iVar1 == 1) {
    pvVar3 = *(void **)((long)__this + 0x20);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
      native_ec3820(_System_GC_TypeInfo,method);
    }
    System_GC__Collect((void *)0x0);
    if (pvVar3 == (void *)0x0) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerRefresh(pvVar3,method_00);
  }
  return iVar1 == 0;
}



/* RVA 0x10647c0 | SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10647c8 | SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_Collections_IEnumerator_Reset (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.Collections.IEnumerator.Reset
   void 
   SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_Collections_IEnumerator_Reset
   (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1064808 | SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_Collections_IEnumerator_get_Current (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Controls.ProfilerMemoryBlock.<CleanUp>d__8$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8__System_Collections_IEnumerator_get_Current
   (SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp_d__8_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


