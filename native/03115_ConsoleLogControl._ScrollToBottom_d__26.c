
/* RVA 0x106280c | SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26___ctor (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$.ctor
   void SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26___ctor
   (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, int32_t __1__state,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1062e30 | SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.IDisposable.Dispose
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_IDisposable_Dispose (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.IDisposable.Dispose
   void SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_IDisposable_Dispose
   (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x1062e34 | SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$MoveNext
 * Metadata signature: bool SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__MoveNext (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$MoveNext
   bool SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__MoveNext
   (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26__MoveNext
               (void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  long lVar2;
  undefined8 uStack_30;
  undefined4 uStack_28;
  
  if ((bRam000000000316212f & 1) == 0) {
    native_ec3708(&Method_System_Nullable<Vector2>__ctor__);
    native_ec3708(&UnityEngine_WaitForEndOfFrame_TypeInfo);
    bRam000000000316212f = 1;
    method = extraout_x1;
  }
  switch(*(undefined4 *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar1 = (void *)native_ec3944(_UnityEngine_WaitForEndOfFrame_TypeInfo,method);
    UnityEngine_WaitForEndOfFrame___ctor(pvVar1,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar1;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  case 1:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar1 = (void *)native_ec3944(_UnityEngine_WaitForEndOfFrame_TypeInfo,method);
    UnityEngine_WaitForEndOfFrame___ctor(pvVar1,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar1;
    *(undefined4 *)((long)__this + 0x10) = 2;
    return true;
  case 2:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar1 = (void *)native_ec3944(_UnityEngine_WaitForEndOfFrame_TypeInfo,method);
    UnityEngine_WaitForEndOfFrame___ctor(pvVar1,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar1;
    *(undefined4 *)((long)__this + 0x10) = 3;
    return true;
  case 3:
    break;
  default:
    return false;
  }
  lVar2 = *(long *)((long)__this + 0x20);
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  uStack_28 = 0;
  uStack_30 = 0;
  System_Nullable<Vector2>___ctor(0,0,&uStack_30,_Method_System_Nullable<Vector2>__ctor__);
  if (lVar2 == 0) {
    lVar2 = native_ec3958();
    return SUB81(*(undefined8 *)(lVar2 + 0x18),0);
  }
  *(undefined8 *)(lVar2 + 100) = uStack_30;
  *(undefined4 *)(lVar2 + 0x6c) = uStack_28;
  return false;
}



/* RVA 0x1062fd0 | SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1062fd8 | SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_Collections_IEnumerator_Reset (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.Collections.IEnumerator.Reset
   void 
   SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_Collections_IEnumerator_Reset
   (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1063018 | SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_Collections_IEnumerator_get_Current (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Controls.ConsoleLogControl.<ScrollToBottom>d__26$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26__System_Collections_IEnumerator_get_Current
   (SRDebugger_UI_Controls_ConsoleLogControl__ScrollToBottom_d__26_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_ConsoleLogControl_<ScrollToBottom>d__26__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


