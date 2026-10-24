
/* RVA 0x10738d4 | EnsoGraphicManager.<Fadein>d__67$$.ctor
 * Metadata signature: void EnsoGraphicManager__Fadein_d__67___ctor (EnsoGraphicManager__Fadein_d__67_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGraphicManager.<Fadein>d__67$$.ctor
   void EnsoGraphicManager__Fadein_d__67___ctor (EnsoGraphicManager__Fadein_d__67_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGraphicManager_<Fadein>d__67___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x107470c | EnsoGraphicManager.<Fadein>d__67$$System.IDisposable.Dispose
 * Metadata signature: void EnsoGraphicManager__Fadein_d__67__System_IDisposable_Dispose (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGraphicManager.<Fadein>d__67$$System.IDisposable.Dispose
   void EnsoGraphicManager__Fadein_d__67__System_IDisposable_Dispose
   (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGraphicManager_<Fadein>d__67__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x1074710 | EnsoGraphicManager.<Fadein>d__67$$MoveNext
 * Metadata signature: bool EnsoGraphicManager__Fadein_d__67__MoveNext (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGraphicManager.<Fadein>d__67$$MoveNext
   bool EnsoGraphicManager__Fadein_d__67__MoveNext (EnsoGraphicManager__Fadein_d__67_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGraphicManager_<Fadein>d__67__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *extraout_x1;
  void *in_x2;
  void *pvVar3;
  float fVar4;
  
  if ((bRam00000000031621e6 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam00000000031621e6 = 1;
    method = extraout_x1;
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    iVar1 = *(int *)((long)__this + 0x38) + 1;
    *(int *)((long)__this + 0x38) = iVar1;
    if ((float)iVar1 < *(float *)((long)__this + 0x30)) {
      fVar4 = *(float *)((long)__this + 0x28) + *(float *)((long)__this + 0x2c);
      *(float *)((long)__this + 0x28) = fVar4;
      if (pvVar3 != (void *)0x0) {
        EnsoGraphicManager__updateCanvasGroupArrayAlphaFadein(pvVar3,fVar4,method);
        fVar4 = *(float *)((long)__this + 0x34);
        pvVar3 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar3,fVar4,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar3;
        *(undefined4 *)((long)__this + 0x10) = 1;
        return true;
      }
      goto LAB_01074844;
    }
    if (pvVar3 == (void *)0x0) goto LAB_01074844;
LAB_01074808:
    EnsoGraphicManager__updateCanvasGroupArrayAlphaFadein(pvVar3,1.0,method);
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined8 *)((long)__this + 0x30) = 0x7f80000000000000;
    *(undefined8 *)((long)__this + 0x28) = 0x3dcccccd00000000;
    if ((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x80) == 0)) goto LAB_01074844;
    if (*(long *)(*(long *)((long)pvVar3 + 0x80) + 0x18) != 0) {
      *(undefined4 *)((long)__this + 0x38) = 0;
      goto LAB_01074808;
    }
  }
  if (*(long *)((long)pvVar3 + 0x78) != 0) {
    if (*(long *)(*(long *)((long)pvVar3 + 0x78) + 0x18) != 0) {
      EnsoGraphicManager__setCanvasActiveStateFadein(pvVar3,true,in_x2);
    }
    return false;
  }
LAB_01074844:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x1074848 | EnsoGraphicManager.<Fadein>d__67$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* EnsoGraphicManager__Fadein_d__67__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   EnsoGraphicManager.<Fadein>d__67$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   EnsoGraphicManager__Fadein_d__67__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoGraphicManager_<Fadein>d__67__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1074850 | EnsoGraphicManager.<Fadein>d__67$$System.Collections.IEnumerator.Reset
 * Metadata signature: void EnsoGraphicManager__Fadein_d__67__System_Collections_IEnumerator_Reset (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGraphicManager.<Fadein>d__67$$System.Collections.IEnumerator.Reset
   void EnsoGraphicManager__Fadein_d__67__System_Collections_IEnumerator_Reset
   (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGraphicManager_<Fadein>d__67__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_EnsoGraphicManager_<Fadein>d__67_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1074890 | EnsoGraphicManager.<Fadein>d__67$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* EnsoGraphicManager__Fadein_d__67__System_Collections_IEnumerator_get_Current (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGraphicManager.<Fadein>d__67$$System.Collections.IEnumerator.get_Current
   Il2CppObject* EnsoGraphicManager__Fadein_d__67__System_Collections_IEnumerator_get_Current
   (EnsoGraphicManager__Fadein_d__67_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoGraphicManager_<Fadein>d__67__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


