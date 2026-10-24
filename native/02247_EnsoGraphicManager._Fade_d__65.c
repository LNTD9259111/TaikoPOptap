
/* RVA 0x107387c | EnsoGraphicManager.<Fade>d__65$$.ctor
 * Metadata signature: void EnsoGraphicManager__Fade_d__65___ctor (EnsoGraphicManager__Fade_d__65_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGraphicManager.<Fade>d__65$$.ctor
   void EnsoGraphicManager__Fade_d__65___ctor (EnsoGraphicManager__Fade_d__65_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGraphicManager_<Fade>d__65___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x107453c | EnsoGraphicManager.<Fade>d__65$$System.IDisposable.Dispose
 * Metadata signature: void EnsoGraphicManager__Fade_d__65__System_IDisposable_Dispose (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGraphicManager.<Fade>d__65$$System.IDisposable.Dispose
   void EnsoGraphicManager__Fade_d__65__System_IDisposable_Dispose
   (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGraphicManager_<Fade>d__65__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x1074540 | EnsoGraphicManager.<Fade>d__65$$MoveNext
 * Metadata signature: bool EnsoGraphicManager__Fade_d__65__MoveNext (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGraphicManager.<Fade>d__65$$MoveNext
   bool EnsoGraphicManager__Fade_d__65__MoveNext (EnsoGraphicManager__Fade_d__65_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGraphicManager_<Fade>d__65__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  void *method_01;
  void *in_x2;
  void *pvVar3;
  float fVar4;
  
  if ((bRam00000000031621e5 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam00000000031621e5 = 1;
    method = extraout_x1;
  }
  pvVar3 = *(void **)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    iVar1 = *(int *)((long)__this + 0x3c) + 1;
    *(int *)((long)__this + 0x3c) = iVar1;
    if ((float)iVar1 < *(float *)((long)__this + 0x34)) {
LAB_01074658:
      fVar4 = *(float *)((long)__this + 0x30) + *(float *)((long)__this + 0x2c);
      *(float *)((long)__this + 0x28) =
           *(float *)((long)__this + 0x28) - *(float *)((long)__this + 0x30);
      *(float *)((long)__this + 0x2c) = fVar4;
      if (pvVar3 != (void *)0x0) {
        EnsoGraphicManager__updateCanvasGroupArrayAlphaFadein(pvVar3,fVar4,method);
        fVar4 = *(float *)((long)__this + 0x38);
        pvVar3 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar3,fVar4,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar3;
        *(undefined4 *)((long)__this + 0x10) = 1;
        return true;
      }
      goto LAB_010746b8;
    }
LAB_010745e8:
    if (pvVar3 == (void *)0x0) goto LAB_010746b8;
    EnsoGraphicManager__updateCanvasGroupArrayAlpha(pvVar3,0.0,method);
    EnsoGraphicManager__updateCanvasGroupArrayAlphaFadein(pvVar3,1.0,method_01);
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined8 *)((long)__this + 0x30) = 0x412000003dcccccd;
    *(undefined8 *)((long)__this + 0x28) = 0x3f800000;
    *(undefined4 *)((long)__this + 0x38) = 0x3cf5c290;
    if (pvVar3 == (void *)0x0) goto LAB_010746b8;
    EnsoGraphicManager__setCanvasActiveStateFadein(pvVar3,true,in_x2);
    EnsoGraphicManager__updateCanvasGroupArrayAlphaFadein
              (pvVar3,*(float *)((long)__this + 0x2c),method_00);
    if (*(long *)((long)pvVar3 + 0x80) == 0) goto LAB_010746b8;
    if (*(long *)(*(long *)((long)pvVar3 + 0x80) + 0x18) != 0) {
      *(undefined4 *)((long)__this + 0x3c) = 0;
      method = extraout_x1_00;
      if (0.0 < *(float *)((long)__this + 0x34)) goto LAB_01074658;
      goto LAB_010745e8;
    }
  }
  if (*(long *)((long)pvVar3 + 0x78) != 0) {
    if (*(long *)(*(long *)((long)pvVar3 + 0x78) + 0x18) != 0) {
      EnsoGraphicManager__setCanvasActiveState(pvVar3,false,in_x2);
    }
    return false;
  }
LAB_010746b8:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10746bc | EnsoGraphicManager.<Fade>d__65$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* EnsoGraphicManager__Fade_d__65__System_Collections_Generic_IEnumerator_System_Object__get_Current (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   EnsoGraphicManager.<Fade>d__65$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   EnsoGraphicManager__Fade_d__65__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoGraphicManager_<Fade>d__65__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10746c4 | EnsoGraphicManager.<Fade>d__65$$System.Collections.IEnumerator.Reset
 * Metadata signature: void EnsoGraphicManager__Fade_d__65__System_Collections_IEnumerator_Reset (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGraphicManager.<Fade>d__65$$System.Collections.IEnumerator.Reset
   void EnsoGraphicManager__Fade_d__65__System_Collections_IEnumerator_Reset
   (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGraphicManager_<Fade>d__65__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_EnsoGraphicManager_<Fade>d__65_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1074704 | EnsoGraphicManager.<Fade>d__65$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* EnsoGraphicManager__Fade_d__65__System_Collections_IEnumerator_get_Current (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGraphicManager.<Fade>d__65$$System.Collections.IEnumerator.get_Current
   Il2CppObject* EnsoGraphicManager__Fade_d__65__System_Collections_IEnumerator_get_Current
   (EnsoGraphicManager__Fade_d__65_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoGraphicManager_<Fade>d__65__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


