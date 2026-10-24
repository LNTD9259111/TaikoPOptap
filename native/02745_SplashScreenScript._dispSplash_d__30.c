
/* RVA 0x113b1a0 | SplashScreenScript.<dispSplash>d__30$$.ctor
 * Metadata signature: void SplashScreenScript__dispSplash_d__30___ctor (SplashScreenScript__dispSplash_d__30_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashScreenScript.<dispSplash>d__30$$.ctor
   void SplashScreenScript__dispSplash_d__30___ctor (SplashScreenScript__dispSplash_d__30_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript_<dispSplash>d__30___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x113b240 | SplashScreenScript.<dispSplash>d__30$$System.IDisposable.Dispose
 * Metadata signature: void SplashScreenScript__dispSplash_d__30__System_IDisposable_Dispose (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashScreenScript.<dispSplash>d__30$$System.IDisposable.Dispose
   void SplashScreenScript__dispSplash_d__30__System_IDisposable_Dispose
   (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript_<dispSplash>d__30__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x113b244 | SplashScreenScript.<dispSplash>d__30$$MoveNext
 * Metadata signature: bool SplashScreenScript__dispSplash_d__30__MoveNext (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashScreenScript.<dispSplash>d__30$$MoveNext
   bool SplashScreenScript__dispSplash_d__30__MoveNext (SplashScreenScript__dispSplash_d__30_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SplashScreenScript_<dispSplash>d__30__MoveNext(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *extraout_x1;
  long lVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float seconds;
  
  if ((bRam00000000031627e8 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam00000000031627e8 = 1;
    method = extraout_x1;
  }
  if (4 < *(uint *)((long)__this + 0x10)) {
    return false;
  }
  lVar3 = *(long *)((long)__this + 0x20);
  switch(*(uint *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x28) = 0;
    if (lVar3 != 0) {
      fVar5 = *(float *)(lVar3 + 0x40);
      seconds = *(float *)(lVar3 + 0x44);
      fVar6 = (1.0 / fVar5) * 0.01;
      fVar4 = 1.0 / fVar6;
      *(float *)((long)__this + 0x2c) = fVar6;
      *(float *)((long)__this + 0x30) = fVar4;
      *(float *)((long)__this + 0x34) = fVar5 / fVar4;
      pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
      UnityEngine_WaitForSeconds___ctor(pvVar2,seconds,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar2;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
    goto code_r0x0113b4f0;
  case 1:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x38) = 0;
    if (0.0 < *(float *)((long)__this + 0x30)) {
code_r0x0113b3a0:
      fVar4 = *(float *)((long)__this + 0x28) + *(float *)((long)__this + 0x2c);
      *(float *)((long)__this + 0x28) = fVar4;
      if ((lVar3 != 0) && (*(void **)(lVar3 + 0x78) != (void *)0x0)) {
        UnityEngine_CanvasRenderer__SetAlpha(*(void **)(lVar3 + 0x78),1.0 - fVar4,(void *)0x0);
        fVar4 = *(float *)((long)__this + 0x34);
        pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar2,fVar4,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar2;
        *(undefined4 *)((long)__this + 0x10) = 2;
        return true;
      }
      goto code_r0x0113b4f0;
    }
    break;
  case 2:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    iVar1 = *(int *)((long)__this + 0x38) + 1;
    *(int *)((long)__this + 0x38) = iVar1;
    if ((float)iVar1 < *(float *)((long)__this + 0x30)) goto code_r0x0113b3a0;
    break;
  case 3:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x28) = 0x3f800000;
    *(undefined4 *)((long)__this + 0x38) = 0;
    if (0.0 < *(float *)((long)__this + 0x30)) {
code_r0x0113b484:
      fVar4 = *(float *)((long)__this + 0x28) - *(float *)((long)__this + 0x2c);
      *(float *)((long)__this + 0x28) = fVar4;
      if ((lVar3 != 0) && (*(void **)(lVar3 + 0x78) != (void *)0x0)) {
        UnityEngine_CanvasRenderer__SetAlpha(*(void **)(lVar3 + 0x78),1.0 - fVar4,(void *)0x0);
        fVar4 = *(float *)((long)__this + 0x34);
        pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar2,fVar4,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar2;
        *(undefined4 *)((long)__this + 0x10) = 4;
        return true;
      }
      goto code_r0x0113b4f0;
    }
    goto code_r0x0113b430;
  case 4:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    iVar1 = *(int *)((long)__this + 0x38) + 1;
    *(int *)((long)__this + 0x38) = iVar1;
    if ((float)iVar1 < *(float *)((long)__this + 0x30)) goto code_r0x0113b484;
code_r0x0113b430:
    if (lVar3 != 0) {
      lVar3 = *(long *)(lVar3 + 0x80);
      if (lVar3 != 0) {
        (**(code **)(lVar3 + 0x18))(*(undefined8 *)(lVar3 + 0x40),*(undefined8 *)(lVar3 + 0x28));
      }
      return false;
    }
    goto code_r0x0113b4f0;
  }
  if (lVar3 != 0) {
    fVar4 = *(float *)(lVar3 + 0x48);
    pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(pvVar2,fVar4,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar2;
    *(undefined4 *)((long)__this + 0x10) = 3;
    return true;
  }
code_r0x0113b4f0:
  lVar3 = native_ec3958();
  return SUB81(*(undefined8 *)(lVar3 + 0x18),0);
}



/* RVA 0x113b4f4 | SplashScreenScript.<dispSplash>d__30$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SplashScreenScript__dispSplash_d__30__System_Collections_Generic_IEnumerator_System_Object__get_Current (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SplashScreenScript.<dispSplash>d__30$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SplashScreenScript__dispSplash_d__30__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashScreenScript_<dispSplash>d__30__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x113b4fc | SplashScreenScript.<dispSplash>d__30$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SplashScreenScript__dispSplash_d__30__System_Collections_IEnumerator_Reset (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashScreenScript.<dispSplash>d__30$$System.Collections.IEnumerator.Reset
   void SplashScreenScript__dispSplash_d__30__System_Collections_IEnumerator_Reset
   (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashScreenScript_<dispSplash>d__30__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SplashScreenScript_<dispSplash>d__30_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x113b53c | SplashScreenScript.<dispSplash>d__30$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SplashScreenScript__dispSplash_d__30__System_Collections_IEnumerator_get_Current (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashScreenScript.<dispSplash>d__30$$System.Collections.IEnumerator.get_Current
   Il2CppObject* SplashScreenScript__dispSplash_d__30__System_Collections_IEnumerator_get_Current
   (SplashScreenScript__dispSplash_d__30_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashScreenScript_<dispSplash>d__30__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


