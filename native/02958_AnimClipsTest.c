
/* RVA 0x103a7a8 | AnimClipsTest$$AnimClipsTestAPI_Play
 * Metadata signature: void AnimClipsTest__AnimClipsTestAPI_Play (AnimClipsTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsTest$$AnimClipsTestAPI_Play
   void AnimClipsTest__AnimClipsTestAPI_Play (AnimClipsTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsTest__AnimClipsTestAPI_Play(void *__this,void *method)

{
  code *pcVar1;
  ulong uVar2;
  long *plVar3;
  undefined8 uVar4;
  void *extraout_x1;
  void *in_x2;
  long lVar5;
  undefined1 auVar6 [12];
  long lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  void *pvStack_38;
  
  if ((bRam0000000003161ffb & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
    bRam0000000003161ffb = 1;
    method = extraout_x1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  pvStack_38 = (void *)0x0;
  if (*(long *)((long)__this + 0x20) == 0) {
    auVar6 = native_ec3958(0,method);
    uVar4 = auVar6._0_8_;
    if (auVar6._8_4_ == 1) {
      plVar3 = (long *)___cxa_begin_catch(uVar4);
      lVar5 = *plVar3;
      lStack_58 = lVar5;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_48,uRam0000000003161000);
      if (lVar5 == 0) {
        return;
      }
      uVar4 = native_f37550(lVar5);
    }
    native_b5d7c4(&lStack_58);
    __Unwind_Resume(uVar4);
    native_95a8();
    return;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_48,*(long *)((long)__this + 0x20),
             _Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
  lStack_58 = 0;
  puStack_50 = &uStack_48;
  while( true ) {
    uVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_48,
                       _Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__);
    if ((uVar2 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__)
      ;
      return;
    }
    if (pvStack_38 == (void *)0x0) break;
    AnimClips__AnimClipsAPI_PlayClip
              (pvStack_38,*(int *)((long)pvStack_38 + 0x54),
               *(float *)((long)pvStack_38 + 0x58) * *(float *)((long)__this + 0x28),0.0,
               *(float *)((long)pvStack_38 + 0x5c),in_x2);
  }
  native_ec3958();
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x103a89c);
  (*pcVar1)();
}



/* RVA 0x103a8f8 | AnimClipsTest$$AnimClipsTestAPI_StopAllClips
 * Metadata signature: void AnimClipsTest__AnimClipsTestAPI_StopAllClips (AnimClipsTest_o* __this, bool Immediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsTest$$AnimClipsTestAPI_StopAllClips
   void AnimClipsTest__AnimClipsTestAPI_StopAllClips (AnimClipsTest_o* __this, bool Immediate, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsTest__AnimClipsTestAPI_StopAllClips(void *__this,bool Immediate,void *method)

{
  code *pcVar1;
  bool bVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 uVar5;
  long lVar6;
  undefined1 auVar7 [12];
  long lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long lStack_38;
  
  if ((bRam0000000003161ffc & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__,Immediate)
    ;
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
    bRam0000000003161ffc = 1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  lStack_38 = 0;
  if (*(long *)((long)__this + 0x20) == 0) {
    auVar7 = native_ec3958();
    uVar5 = auVar7._0_8_;
    if (auVar7._8_4_ == 1) {
      plVar4 = (long *)___cxa_begin_catch(uVar5);
      lVar6 = *plVar4;
      lStack_58 = lVar6;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_48,uRam0000000003161000);
      if (lVar6 == 0) {
        return;
      }
      uVar5 = native_f37550(lVar6);
    }
    native_b5d804(&lStack_58);
    __Unwind_Resume(uVar5);
    native_95a8();
    return;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_48,*(long *)((long)__this + 0x20),
             _Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
  lStack_58 = 0;
  puStack_50 = &uStack_48;
LAB_0103a990:
  do {
    uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_48,
                       _Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__);
    lVar6 = lStack_38;
    if ((uVar3 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__)
      ;
      return;
    }
    if (lStack_38 == 0) {
      native_ec3958();
      goto LAB_0103aa04;
    }
  } while (*(char *)(lStack_38 + 0x70) == '\0');
  if (*(void **)(lStack_38 + 0x60) != (void *)0x0) {
    bVar2 = SimpleAnimation__get_isPlaying(*(void **)(lStack_38 + 0x60),(void *)0x0);
    if (!bVar2) goto LAB_0103a990;
    if (*(void **)(lVar6 + 0x60) != (void *)0x0) {
      SimpleAnimation__Stop(*(void **)(lVar6 + 0x60),(void *)0x0);
      goto LAB_0103a990;
    }
  }
  native_ec3958();
LAB_0103aa04:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x103aa08);
  (*pcVar1)();
}



/* RVA 0x103aa68 | AnimClipsTest$$AnimClipsTestAPI_SetClipSpeed
 * Metadata signature: void AnimClipsTest__AnimClipsTestAPI_SetClipSpeed (AnimClipsTest_o* __this, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsTest$$AnimClipsTestAPI_SetClipSpeed
   void AnimClipsTest__AnimClipsTestAPI_SetClipSpeed (AnimClipsTest_o* __this, float speed, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsTest__AnimClipsTestAPI_SetClipSpeed(void *__this,float speed,void *method)

{
  code *pcVar1;
  ulong uVar2;
  long *plVar3;
  undefined8 uVar4;
  void *extraout_x1;
  void *in_x2;
  long lVar5;
  undefined1 auVar6 [12];
  long lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  void *pvStack_38;
  
  if ((bRam0000000003161ffd & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_get_Current__);
    speed = (float)native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__)
    ;
    bRam0000000003161ffd = 1;
    method = extraout_x1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  pvStack_38 = (void *)0x0;
  if (*(long *)((long)__this + 0x20) == 0) {
    auVar6 = native_ec3958(speed,0,method);
    uVar4 = auVar6._0_8_;
    if (auVar6._8_4_ == 1) {
      plVar3 = (long *)___cxa_begin_catch(uVar4);
      lVar5 = *plVar3;
      lStack_58 = lVar5;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_48,uRam0000000003161000);
      if (lVar5 == 0) {
        return;
      }
      uVar4 = native_f37550(lVar5);
    }
    native_b5d844(&lStack_58);
    __Unwind_Resume(uVar4);
    native_95a8();
    return;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_48,*(long *)((long)__this + 0x20),
             _Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
  lStack_58 = 0;
  puStack_50 = &uStack_48;
  while( true ) {
    uVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_48,
                       _Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__);
    if ((uVar2 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__)
      ;
      return;
    }
    if (pvStack_38 == (void *)0x0) break;
    AnimClips__AnimClipsAPI_SetClipSpeed
              (pvStack_38,*(int *)((long)pvStack_38 + 0x54),
               *(float *)((long)pvStack_38 + 0x58) * *(float *)((long)__this + 0x28),in_x2);
  }
  native_ec3958();
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x103ab58);
  (*pcVar1)();
}



/* RVA 0x103abb4 | AnimClipsTest$$.ctor
 * Metadata signature: void AnimClipsTest___ctor (AnimClipsTest_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsTest$$.ctor
   void AnimClipsTest___ctor (AnimClipsTest_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsTest___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161ffe & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>__ctor__);
    native_ec3708(&System_Collections_Generic_List<AnimClips>_TypeInfo);
    bRam0000000003161ffe = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<AnimClips>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<AnimClips>__ctor__);
  *(void **)((long)__this + 0x20) = __this_00;
  *(undefined4 *)((long)__this + 0x28) = 0x3f800000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


