
/* RVA 0x109d39c | Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$.ctor
 * Metadata signature: void Tamatebako_TamatebakoScript__dispTamatebako_d__90___ctor (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$.ctor
   void Tamatebako_TamatebakoScript__dispTamatebako_d__90___ctor
   (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript_<dispTamatebako>d__90___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x109f514 | Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.IDisposable.Dispose
 * Metadata signature: void Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_IDisposable_Dispose (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.IDisposable.Dispose
   void Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_IDisposable_Dispose
   (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript_<dispTamatebako>d__90__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x109f518 | Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$MoveNext
 * Metadata signature: bool Tamatebako_TamatebakoScript__dispTamatebako_d__90__MoveNext (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$MoveNext
   bool Tamatebako_TamatebakoScript__dispTamatebako_d__90__MoveNext
   (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Tamatebako_TamatebakoScript_<dispTamatebako>d__90__MoveNext(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  void *__this_00;
  float seconds;
  undefined1 auVar4 [16];
  
  auVar4._8_8_ = method;
  auVar4._0_8_ = __this;
  if ((bRam0000000003162351 & 1) == 0) {
    auVar4 = native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003162351 = 1;
  }
  pvVar2 = auVar4._0_8_;
  if (3 < *(uint *)((long)__this + 0x10)) {
    return false;
  }
  __this_00 = *(void **)((long)__this + 0x20);
  switch(*(uint *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (__this_00 != (void *)0x0) {
      if (*(int *)((long)__this_00 + 600) < *(int *)((long)__this_00 + 0x198)) {
        if (*(int *)((long)__this_00 + 0xe8) != 6) goto code_r0x0109f638;
        if (*(char *)((long)__this_00 + 0x239) == '\0') {
code_r0x0109f5e0:
          pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
          UnityEngine_WaitForSeconds___ctor(pvVar2,0.8,(void *)0x0);
          *(void **)((long)__this + 0x18) = pvVar2;
          *(undefined4 *)((long)__this + 0x10) = 1;
          return true;
        }
        *(undefined1 *)((long)__this_00 + 0x239) = 0;
        lVar3 = *(long *)((long)__this_00 + 0x48);
        if (lVar3 == 0) goto code_r0x0109f5e0;
        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto code_r0x0109f810;
        pvVar2 = (void *)0x0;
        if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar3 + 0x28),2,1.0,0.0,0.0,(void *)0x0);
          goto code_r0x0109f5e0;
        }
      }
      else {
        *(undefined4 *)((long)__this_00 + 0xe8) = 8;
        if (*(char *)((long)__this_00 + 0x238) != '\0') {
          *(undefined1 *)((long)__this_00 + 0x238) = 0;
          lVar3 = *(long *)((long)__this_00 + 0x48);
          if (lVar3 != 0) {
            if (*(int *)(lVar3 + 0x18) == 0) goto code_r0x0109f810;
            pvVar2 = (void *)0x0;
            if (*(void **)(lVar3 + 0x20) == (void *)0x0) break;
            bVar1 = AnimClips__AnimClipsAPI_PlayClip
                              (*(void **)(lVar3 + 0x20),2,1.0,0.0,0.0,(void *)0x0);
            pvVar2 = (void *)(ulong)bVar1;
          }
        }
        lVar3 = *(long *)((long)__this_00 + 0x218);
        if (lVar3 != 0) {
          pvVar2 = (void *)(**(code **)(lVar3 + 0x18))
                                     (*(undefined8 *)(lVar3 + 0x40),*(undefined8 *)(lVar3 + 0x28));
          lVar3 = *(long *)((long)__this + 0x28);
          goto joined_r0x0109f774;
        }
      }
    }
    break;
  case 1:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (__this_00 != (void *)0x0) {
code_r0x0109f638:
      *(undefined4 *)((long)__this_00 + 0xe8) = 4;
      pvVar2 = (void *)0x0;
      if (*(void **)((long)__this_00 + 0x60) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip
                  (*(void **)((long)__this_00 + 0x60),1,1.0,0.0,0.0,(void *)0x0);
        pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar2,0.2,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar2;
        *(undefined4 *)((long)__this + 0x10) = 2;
        return true;
      }
    }
    break;
  case 2:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (__this_00 != (void *)0x0) {
      Tamatebako_TamatebakoScript__playCallGetTamatebako(__this_00,auVar4._8_8_);
      seconds = *(float *)((long)__this_00 + 0x3c);
      pvVar2 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
      UnityEngine_WaitForSeconds___ctor(pvVar2,seconds,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar2;
      *(undefined4 *)((long)__this + 0x10) = 3;
      return true;
    }
    break;
  case 3:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (__this_00 != (void *)0x0) {
      if ((bRam000000000316234d & 1) == 0) {
        native_ec3708(&Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91_TypeInfo);
        bRam000000000316234d = 1;
      }
      pvVar2 = (void *)native_ec3944(_Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91_TypeInfo
                                    );
      System_Object___ctor(pvVar2,(void *)0x0);
      *(undefined4 *)((long)pvVar2 + 0x10) = 0;
      *(void **)((long)pvVar2 + 0x20) = __this_00;
      pvVar2 = UnityEngine_MonoBehaviour__StartCoroutine(__this_00,pvVar2,(void *)0x0);
      lVar3 = *(long *)((long)__this + 0x28);
joined_r0x0109f774:
      if (lVar3 != 0) {
        (**(code **)(lVar3 + 0x18))(*(undefined8 *)(lVar3 + 0x40),*(undefined8 *)(lVar3 + 0x28));
        return false;
      }
    }
  }
  native_ec3958(pvVar2);
code_r0x0109f810:
  lVar3 = native_ec3964();
  return SUB81(*(undefined8 *)(lVar3 + 0x18),0);
}



/* RVA 0x109f814 | Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_Collections_Generic_IEnumerator_System_Object__get_Current (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript_<dispTamatebako>d__90__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x109f81c | Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.Collections.IEnumerator.Reset
 * Metadata signature: void Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_Collections_IEnumerator_Reset (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.Collections.IEnumerator.Reset
   void Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_Collections_IEnumerator_Reset
   (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript_<dispTamatebako>d__90__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_Tamatebako_TamatebakoScript_<dispTamatebako>d__90_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x109f85c | Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_Collections_IEnumerator_get_Current (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Tamatebako.TamatebakoScript.<dispTamatebako>d__90$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   Tamatebako_TamatebakoScript__dispTamatebako_d__90__System_Collections_IEnumerator_get_Current
   (Tamatebako_TamatebakoScript__dispTamatebako_d__90_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript_<dispTamatebako>d__90__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


