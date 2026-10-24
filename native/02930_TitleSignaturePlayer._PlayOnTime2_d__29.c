
/* RVA 0x102bf88 | TitleSignaturePlayer.<PlayOnTime2>d__29$$.ctor
 * Metadata signature: void TitleSignaturePlayer__PlayOnTime2_d__29___ctor (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer.<PlayOnTime2>d__29$$.ctor
   void TitleSignaturePlayer__PlayOnTime2_d__29___ctor (TitleSignaturePlayer__PlayOnTime2_d__29_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer_<PlayOnTime2>d__29___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x102bfc4 | TitleSignaturePlayer.<PlayOnTime2>d__29$$System.IDisposable.Dispose
 * Metadata signature: void TitleSignaturePlayer__PlayOnTime2_d__29__System_IDisposable_Dispose (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer.<PlayOnTime2>d__29$$System.IDisposable.Dispose
   void TitleSignaturePlayer__PlayOnTime2_d__29__System_IDisposable_Dispose
   (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer_<PlayOnTime2>d__29__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x102bfc8 | TitleSignaturePlayer.<PlayOnTime2>d__29$$MoveNext
 * Metadata signature: bool TitleSignaturePlayer__PlayOnTime2_d__29__MoveNext (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TitleSignaturePlayer.<PlayOnTime2>d__29$$MoveNext
   bool TitleSignaturePlayer__PlayOnTime2_d__29__MoveNext
   (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TitleSignaturePlayer_<PlayOnTime2>d__29__MoveNext(void *__this,void *method)

{
  long *plVar1;
  long *plVar2;
  int iVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  long *plVar7;
  void *pvVar8;
  long lVar9;
  ulong extraout_x1;
  ulong uVar10;
  void *in_x2;
  long lVar11;
  long lVar12;
  void *pvVar13;
  undefined8 uVar14;
  long *plVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  float seconds;
  undefined1 auVar19 [16];
  
  auVar19._8_8_ = method;
  auVar19._0_8_ = __this;
  if ((bRam0000000003161fb8 & 1) == 0) {
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    auVar19 = native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003161fb8 = 1;
  }
  uVar10 = auVar19._8_8_;
  switch(*(undefined4 *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar13 = *(void **)((long)__this + 0x20);
    iVar3 = *(int *)((long)__this + 0x28);
    pvVar8 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo);
    WaitForAnimClipPos___ctor(pvVar8,pvVar13,iVar3,1.0,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar8;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  case 1:
    lVar9 = *(long *)((long)__this + 0x30);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar9 == 0) goto code_r0x0102c248;
    plVar7 = *(long **)(lVar9 + 0x50);
    auVar6._8_8_ = 0;
    auVar6._0_8_ = uVar10;
    auVar19 = auVar6 << 0x40;
    if (plVar7 == (long *)0x0) goto code_r0x0102c248;
    plVar1 = *(long **)(lVar9 + 0x30);
    plVar2 = *(long **)(lVar9 + 0x38);
    plVar15 = *(long **)(lVar9 + 0x48);
    uVar14 = *(undefined8 *)(lVar9 + 0x68);
    auVar19 = (**(code **)(*plVar7 + 0x5e8))(plVar7,uVar14,*(undefined8 *)(*plVar7 + 0x5f0));
    if (((plVar15 == (long *)0x0) ||
        (auVar19 = (**(code **)(*plVar15 + 0x5e8))(plVar15,uVar14,*(undefined8 *)(*plVar15 + 0x5f0))
        , plVar2 == (long *)0x0)) ||
       (auVar19 = (**(code **)(*plVar2 + 0x558))(plVar2,uVar14,*(undefined8 *)(*plVar2 + 0x560)),
       plVar1 == (long *)0x0)) goto code_r0x0102c248;
    auVar19 = (**(code **)(*plVar1 + 0x558))(plVar1,uVar14,*(undefined8 *)(*plVar1 + 0x560));
    lVar11 = *(long *)(lVar9 + 0x58);
    if (lVar11 == 0) goto code_r0x0102c248;
    lVar12 = *(long *)(lVar9 + 0x38);
    uVar17 = *(undefined4 *)(lVar9 + 0x78);
    uVar18 = *(undefined4 *)(lVar9 + 0x7c);
    uVar16 = *(undefined4 *)(lVar9 + 0x74);
    *(undefined4 *)(lVar11 + 0x28) = *(undefined4 *)(lVar9 + 0x70);
    *(undefined4 *)(lVar11 + 0x2c) = uVar16;
    *(undefined4 *)(lVar11 + 0x30) = uVar17;
    *(undefined4 *)(lVar11 + 0x34) = uVar18;
    auVar19 = native_102bb34(0);
    if (lVar12 == 0) goto code_r0x0102c248;
    in_x2 = (void *)0x0;
    TMPro_TMP_Text__set_outlineColor(lVar12,auVar19._0_8_ & 0xffffffff);
    seconds = *(float *)((long)__this + 0x38);
    uVar10 = extraout_x1;
    if (0.0 < seconds) {
      pvVar8 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
      UnityEngine_WaitForSeconds___ctor(pvVar8,seconds,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar8;
      uVar16 = 2;
      goto code_r0x0102c1e8;
    }
    break;
  case 2:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    break;
  case 3:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    auVar5._8_8_ = 0;
    auVar5._0_8_ = uVar10;
    auVar19 = auVar5 << 0x40;
    if (*(void **)((long)__this + 0x50) == (void *)0x0) goto code_r0x0102c248;
    AnimClips__AnimClipsAPI_PlayClip
              (*(void **)((long)__this + 0x50),*(int *)((long)__this + 0x58),1.0,0.0,0.0,in_x2);
  default:
    return false;
  }
  auVar4._8_8_ = 0;
  auVar4._0_8_ = uVar10;
  auVar19 = auVar4 << 0x40;
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip
              (*(void **)((long)__this + 0x40),*(int *)((long)__this + 0x48),1.0,0.0,0.0,in_x2);
    pvVar13 = *(void **)((long)__this + 0x40);
    iVar3 = *(int *)((long)__this + 0x48);
    pvVar8 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo);
    WaitForAnimClipPos___ctor(pvVar8,pvVar13,iVar3,1.0,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar8;
    uVar16 = 3;
code_r0x0102c1e8:
    *(undefined4 *)((long)__this + 0x10) = uVar16;
    return true;
  }
code_r0x0102c248:
  lVar9 = native_ec3958(auVar19._0_8_,auVar19._8_8_);
  return SUB81(*(undefined8 *)(lVar9 + 0x18),0);
}



/* RVA 0x102c24c | TitleSignaturePlayer.<PlayOnTime2>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* TitleSignaturePlayer__PlayOnTime2_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   TitleSignaturePlayer.<PlayOnTime2>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   TitleSignaturePlayer__PlayOnTime2_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TitleSignaturePlayer_<PlayOnTime2>d__29__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x102c254 | TitleSignaturePlayer.<PlayOnTime2>d__29$$System.Collections.IEnumerator.Reset
 * Metadata signature: void TitleSignaturePlayer__PlayOnTime2_d__29__System_Collections_IEnumerator_Reset (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer.<PlayOnTime2>d__29$$System.Collections.IEnumerator.Reset
   void TitleSignaturePlayer__PlayOnTime2_d__29__System_Collections_IEnumerator_Reset
   (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer_<PlayOnTime2>d__29__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_TitleSignaturePlayer_<PlayOnTime2>d__29_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x102c294 | TitleSignaturePlayer.<PlayOnTime2>d__29$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* TitleSignaturePlayer__PlayOnTime2_d__29__System_Collections_IEnumerator_get_Current (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   TitleSignaturePlayer.<PlayOnTime2>d__29$$System.Collections.IEnumerator.get_Current
   Il2CppObject* TitleSignaturePlayer__PlayOnTime2_d__29__System_Collections_IEnumerator_get_Current
   (TitleSignaturePlayer__PlayOnTime2_d__29_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TitleSignaturePlayer_<PlayOnTime2>d__29__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


