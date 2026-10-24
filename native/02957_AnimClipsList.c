
/* RVA 0x10398b4 | AnimClipsList$$get_IsReady
 * Metadata signature: bool AnimClipsList__get_IsReady (AnimClipsList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClipsList$$get_IsReady
   bool AnimClipsList__get_IsReady (AnimClipsList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClipsList__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x40);
}



/* RVA 0x10398bc | AnimClipsList$$get_AnimClipsListAPI_AnimClipsList
 * Metadata signature: System_Collections_Generic_List_AnimClips__o* AnimClipsList__get_AnimClipsListAPI_AnimClipsList (AnimClipsList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClipsList$$get_AnimClipsListAPI_AnimClipsList
   System_Collections_Generic_List_AnimClips__o* AnimClipsList__get_AnimClipsListAPI_AnimClipsList
   (AnimClipsList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnimClipsList__get_AnimClipsListAPI_AnimClipsList(void *__this,void *method)

{
  return *(void **)((long)__this + 0x20);
}



/* RVA 0x10398c4 | AnimClipsList$$get_AnimClipsListAPI_SyncClipsList
 * Metadata signature: System_Collections_Generic_List_AnimClipsList_SyncClipsInfo__o* AnimClipsList__get_AnimClipsListAPI_SyncClipsList (AnimClipsList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClipsList$$get_AnimClipsListAPI_SyncClipsList
   System_Collections_Generic_List_AnimClipsList_SyncClipsInfo__o*
   AnimClipsList__get_AnimClipsListAPI_SyncClipsList (AnimClipsList_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnimClipsList__get_AnimClipsListAPI_SyncClipsList(void *__this,void *method)

{
  return *(void **)((long)__this + 0x28);
}



/* RVA 0x10398cc | AnimClipsList$$AnimClipsListAPI_GetLongestAnimClips
 * Metadata signature: AnimClips_o* AnimClipsList__AnimClipsListAPI_GetLongestAnimClips (AnimClipsList_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsList$$AnimClipsListAPI_GetLongestAnimClips
   AnimClips_o* AnimClipsList__AnimClipsListAPI_GetLongestAnimClips (AnimClipsList_o* __this,
   int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnimClipsList__AnimClipsListAPI_GetLongestAnimClips(void *__this,int index,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161ff3 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__);
    bRam0000000003161ff3 = 1;
  }
  if ((((*(void **)((long)__this + 0x28) == (void *)0x0) ||
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x28),index,
                            _Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__
                           ), pvVar1 == (void *)0x0)) ||
      (*(void **)((long)pvVar1 + 0x20) == (void *)0x0)) ||
     ((pvVar1 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)pvVar1 + 0x20),*(int *)((long)pvVar1 + 0x14),
                           _Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_get_Item__
                          ), pvVar1 == (void *)0x0 ||
      (*(void **)((long)__this + 0x20) == (void *)0x0)))) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = System_Collections_Generic_List<object>__get_Item
                     (*(void **)((long)__this + 0x20),*(int *)((long)pvVar1 + 0x14),
                      _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
  return pvVar1;
}



/* RVA 0x1039990 | AnimClipsList$$AnimClipsListAPI_PlayClips
 * Metadata signature: void AnimClipsList__AnimClipsListAPI_PlayClips (AnimClipsList_o* __this, int32_t index, float speed, float normTime, float fadeLength, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsList$$AnimClipsListAPI_PlayClips
   void AnimClipsList__AnimClipsListAPI_PlayClips (AnimClipsList_o* __this, int32_t index, float
   speed, float normTime, float fadeLength, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList__AnimClipsListAPI_PlayClips
               (void *__this,int index,float speed,float normTime,float fadeLength,void *method)

{
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  void *__this_00;
  long *plVar4;
  undefined8 uVar5;
  long lVar6;
  undefined1 auVar7 [12];
  long lStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  long lStack_68;
  
  if ((bRam0000000003161ff4 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__);
    bRam0000000003161ff4 = 1;
  }
  uStack_78 = 0;
  uStack_70 = 0;
  lStack_68 = 0;
  if (((*(void **)((long)__this + 0x28) == (void *)0x0) ||
      (pvVar2 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x28),index,
                           _Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__
                          ), pvVar2 == (void *)0x0)) || (*(long *)((long)pvVar2 + 0x20) == 0)) {
    auVar7 = native_ec3958();
    uVar5 = auVar7._0_8_;
    if (auVar7._8_4_ == 1) {
      plVar4 = (long *)___cxa_begin_catch(uVar5);
      lVar6 = *plVar4;
      lStack_88 = lVar6;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_78,*(undefined8 *)(ulong)(uint)index);
      if (lVar6 == 0) {
        return;
      }
      uVar5 = native_f37550(lVar6);
    }
    native_b5d5c4(&lStack_88);
    __Unwind_Resume(uVar5);
    native_95a8();
    return;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_78,*(long *)((long)pvVar2 + 0x20),
             _Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
  lStack_88 = 0;
  puStack_80 = &uStack_78;
  while( true ) {
    uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_78,
                       _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                      );
    lVar6 = lStack_68;
    if ((uVar3 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_78,
                 _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                );
      return;
    }
    if (lStack_68 == 0) break;
    if (*(void **)((long)__this + 0x20) == (void *)0x0) {
      native_ec3958();
      goto LAB_01039b0c;
    }
    pvVar2 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
    __this_00 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x20),*(int *)(lStack_68 + 0x14),
                           _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if (__this_00 == (void *)0x0) {
      native_ec3958();
      goto LAB_01039b0c;
    }
    AnimClips__AnimClipsAPI_PlayClip
              (__this_00,*(int *)(lVar6 + 0x18),speed,normTime,fadeLength,pvVar2);
  }
  native_ec3958();
LAB_01039b0c:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1039b10);
  (*pcVar1)();
}



/* RVA 0x1039b78 | AnimClipsList$$AnimClipsListAPI_StopClips
 * Metadata signature: void AnimClipsList__AnimClipsListAPI_StopClips (AnimClipsList_o* __this, int32_t index, bool Immediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsList$$AnimClipsListAPI_StopClips
   void AnimClipsList__AnimClipsListAPI_StopClips (AnimClipsList_o* __this, int32_t index, bool
   Immediate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList__AnimClipsListAPI_StopClips(void *__this,int index,bool Immediate,void *method)

{
  code *pcVar1;
  bool bVar2;
  void *pvVar3;
  ulong uVar4;
  long *plVar5;
  undefined8 uVar6;
  long lVar7;
  undefined1 auVar8 [12];
  long lStack_78;
  long *plStack_70;
  long lStack_68;
  long lStack_60;
  undefined8 uStack_58;
  long lStack_50;
  
  if ((bRam0000000003161ff5 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                  ,index,Immediate);
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__);
    bRam0000000003161ff5 = 1;
  }
  if (((*(void **)((long)__this + 0x28) == (void *)0x0) ||
      (pvVar3 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x28),index,
                           _Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__
                          ), pvVar3 == (void *)0x0)) || (*(long *)((long)pvVar3 + 0x20) == 0)) {
    auVar8 = native_ec3958();
    uVar6 = auVar8._0_8_;
    if (auVar8._8_4_ == 1) {
      plVar5 = (long *)___cxa_begin_catch(uVar6);
      lVar7 = *plVar5;
      lStack_78 = lVar7;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_60,uRam0000000003161000);
      if (lVar7 == 0) {
        return;
      }
      uVar6 = native_f37550(lVar7);
    }
    native_b5d604(&lStack_78);
    __Unwind_Resume(uVar6);
    native_95a8();
    return;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_78,*(long *)((long)pvVar3 + 0x20),
             _Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
  uStack_58 = plStack_70;
  lStack_60 = lStack_78;
  lStack_50 = lStack_68;
  plStack_70 = &lStack_60;
  lStack_78 = 0;
LAB_01039c60:
  do {
    uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&lStack_60,
                       _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                      );
    if ((uVar4 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&lStack_60,
                 _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                );
      return;
    }
    if (lStack_50 == 0) {
      native_ec3958();
      goto LAB_01039d04;
    }
    if (*(void **)((long)__this + 0x20) == (void *)0x0) {
      native_ec3958();
      goto LAB_01039d04;
    }
    pvVar3 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),*(int *)(lStack_50 + 0x14),
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if (pvVar3 == (void *)0x0) {
      native_ec3958();
      goto LAB_01039d04;
    }
  } while (*(char *)((long)pvVar3 + 0x70) == '\0');
  if (*(void **)((long)pvVar3 + 0x60) != (void *)0x0) {
    bVar2 = SimpleAnimation__get_isPlaying(*(void **)((long)pvVar3 + 0x60),(void *)0x0);
    if (!bVar2) goto LAB_01039c60;
    if (*(void **)((long)pvVar3 + 0x60) != (void *)0x0) {
      SimpleAnimation__Stop(*(void **)((long)pvVar3 + 0x60),(void *)0x0);
      goto LAB_01039c60;
    }
  }
  native_ec3958();
LAB_01039d04:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1039d08);
  (*pcVar1)();
}



/* RVA 0x1039d74 | AnimClipsList$$AnimClipsListAPI_StopAllClips
 * Metadata signature: void AnimClipsList__AnimClipsListAPI_StopAllClips (AnimClipsList_o* __this, bool Immediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsList$$AnimClipsListAPI_StopAllClips
   void AnimClipsList__AnimClipsListAPI_StopAllClips (AnimClipsList_o* __this, bool Immediate, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList__AnimClipsListAPI_StopAllClips(void *__this,bool Immediate,void *method)

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
  
  if ((bRam0000000003161ff6 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__,Immediate)
    ;
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
    bRam0000000003161ff6 = 1;
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
    native_b5d644(&lStack_58);
    __Unwind_Resume(uVar5);
    native_95a8();
    return;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_48,*(long *)((long)__this + 0x20),
             _Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
  lStack_58 = 0;
  puStack_50 = &uStack_48;
LAB_01039e0c:
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
      goto LAB_01039e80;
    }
  } while (*(char *)(lStack_38 + 0x70) == '\0');
  if (*(void **)(lStack_38 + 0x60) != (void *)0x0) {
    bVar2 = SimpleAnimation__get_isPlaying(*(void **)(lStack_38 + 0x60),(void *)0x0);
    if (!bVar2) goto LAB_01039e0c;
    if (*(void **)(lVar6 + 0x60) != (void *)0x0) {
      SimpleAnimation__Stop(*(void **)(lVar6 + 0x60),(void *)0x0);
      goto LAB_01039e0c;
    }
  }
  native_ec3958();
LAB_01039e80:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1039e84);
  (*pcVar1)();
}



/* RVA 0x1039ee4 | AnimClipsList$$AnimClipsListAPI_SetClipSpeed
 * Metadata signature: void AnimClipsList__AnimClipsListAPI_SetClipSpeed (AnimClipsList_o* __this, int32_t index, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsList$$AnimClipsListAPI_SetClipSpeed
   void AnimClipsList__AnimClipsListAPI_SetClipSpeed (AnimClipsList_o* __this, int32_t index, float
   speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList__AnimClipsListAPI_SetClipSpeed(void *__this,int index,float speed,void *method)

{
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  void *__this_00;
  long *plVar4;
  undefined8 uVar5;
  long lVar6;
  undefined1 auVar7 [12];
  long lStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  long lStack_58;
  
  if ((bRam0000000003161ff7 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__);
    bRam0000000003161ff7 = 1;
  }
  uStack_68 = 0;
  uStack_60 = 0;
  lStack_58 = 0;
  if (((*(void **)((long)__this + 0x28) == (void *)0x0) ||
      (pvVar2 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x28),index,
                           _Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__
                          ), pvVar2 == (void *)0x0)) || (*(long *)((long)pvVar2 + 0x20) == 0)) {
    auVar7 = native_ec3958();
    uVar5 = auVar7._0_8_;
    if (auVar7._8_4_ == 1) {
      plVar4 = (long *)___cxa_begin_catch(uVar5);
      lVar6 = *plVar4;
      lStack_78 = lVar6;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_68,*(undefined8 *)(ulong)(uint)index);
      if (lVar6 == 0) {
        return;
      }
      uVar5 = native_f37550(lVar6);
    }
    native_b5d684(&lStack_78);
    __Unwind_Resume(uVar5);
    native_95a8();
    return;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_68,*(long *)((long)pvVar2 + 0x20),
             _Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
  lStack_78 = 0;
  puStack_70 = &uStack_68;
  while( true ) {
    uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_68,
                       _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                      );
    lVar6 = lStack_58;
    if ((uVar3 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_68,
                 _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                );
      return;
    }
    if (lStack_58 == 0) break;
    if (*(void **)((long)__this + 0x20) == (void *)0x0) {
      native_ec3958();
      goto LAB_0103a048;
    }
    pvVar2 = _Method_System_Collections_Generic_List<AnimClips>_get_Item__;
    __this_00 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x20),*(int *)(lStack_58 + 0x14),
                           _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if (__this_00 == (void *)0x0) {
      native_ec3958();
      goto LAB_0103a048;
    }
    AnimClips__AnimClipsAPI_SetClipSpeed(__this_00,*(int *)(lVar6 + 0x18),speed,pvVar2);
  }
  native_ec3958();
LAB_0103a048:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x103a04c);
  (*pcVar1)();
}



/* RVA 0x103a0b4 | AnimClipsList$$AnimClipsListAPI_LoadPrefab
 * Metadata signature: void AnimClipsList__AnimClipsListAPI_LoadPrefab (AnimClipsList_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsList$$AnimClipsListAPI_LoadPrefab
   void AnimClipsList__AnimClipsListAPI_LoadPrefab (AnimClipsList_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList__AnimClipsListAPI_LoadPrefab(void *__this,int index,void *method)

{
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  undefined8 *puVar4;
  void *method_00;
  undefined8 *puVar5;
  undefined1 auVar6 [12];
  void *pvStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  puVar5 = (undefined8 *)(ulong)(uint)index;
  if ((bRam0000000003161ff8 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__);
    bRam0000000003161ff8 = 1;
  }
  uStack_58 = 0;
  uStack_50 = 0;
  lStack_48 = 0;
  if (((*(void **)((long)__this + 0x28) == (void *)0x0) ||
      (pvVar2 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x28),index,
                           _Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__
                          ), pvVar2 == (void *)0x0)) || (*(long *)((long)pvVar2 + 0x20) == 0)) {
    native_ec3958();
    goto LAB_0103a214;
  }
  puVar5 = (undefined8 *)
           &Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__;
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_58,*(long *)((long)pvVar2 + 0x20),
             _Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
  pvStack_68 = (void *)0x0;
  puStack_60 = &uStack_58;
  while( true ) {
    uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_58,
                       _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                      );
    if ((uVar3 & 1) == 0) {
      __this = pvStack_68;
      while( true ) {
        System_Collections_Generic_List_Enumerator<object>__Dispose(puStack_60,*puVar5);
        if (__this == (void *)0x0) {
          return;
        }
LAB_0103a214:
        auVar6 = native_f37550(__this);
        if (auVar6._8_4_ != 1) break;
        puVar4 = (undefined8 *)___cxa_begin_catch(auVar6._0_8_);
        __this = (void *)*puVar4;
        pvStack_68 = __this;
        ___cxa_end_catch();
      }
      native_b5d6c4(&pvStack_68);
      __Unwind_Resume(auVar6._0_8_);
      native_95a8();
      return;
    }
    if (lStack_48 == 0) break;
    if (*(void **)((long)__this + 0x20) == (void *)0x0) {
      native_ec3958();
      goto LAB_0103a20c;
    }
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),*(int *)(lStack_48 + 0x14),
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if (pvVar2 == (void *)0x0) {
      native_ec3958();
      goto LAB_0103a20c;
    }
    AnimClips__AnimClipsAPI_LoadPrefab(pvVar2,method_00);
  }
  native_ec3958();
LAB_0103a20c:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x103a210);
  (*pcVar1)();
}



/* RVA 0x103a26c | AnimClipsList$$AnimClipsListAPI_UnloadPrefab
 * Metadata signature: void AnimClipsList__AnimClipsListAPI_UnloadPrefab (AnimClipsList_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsList$$AnimClipsListAPI_UnloadPrefab
   void AnimClipsList__AnimClipsListAPI_UnloadPrefab (AnimClipsList_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList__AnimClipsListAPI_UnloadPrefab(void *__this,int index,void *method)

{
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 uVar5;
  void *method_00;
  long lVar6;
  undefined1 auVar7 [12];
  long lStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  if ((bRam0000000003161ff9 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__);
    bRam0000000003161ff9 = 1;
  }
  uStack_58 = 0;
  uStack_50 = 0;
  lStack_48 = 0;
  if (((*(void **)((long)__this + 0x28) == (void *)0x0) ||
      (pvVar2 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x28),index,
                           _Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Item__
                          ), pvVar2 == (void *)0x0)) || (*(long *)((long)pvVar2 + 0x20) == 0)) {
    auVar7 = native_ec3958();
    uVar5 = auVar7._0_8_;
    if (auVar7._8_4_ == 1) {
      plVar4 = (long *)___cxa_begin_catch(uVar5);
      lVar6 = *plVar4;
      lStack_68 = lVar6;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_58,*(undefined8 *)(ulong)(uint)index);
      if (lVar6 == 0) {
        return;
      }
      uVar5 = native_f37550(lVar6);
    }
    native_b5d704(&lStack_68);
    __Unwind_Resume(uVar5);
    native_95a8();
    return;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_58,*(long *)((long)pvVar2 + 0x20),
             _Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
  lStack_68 = 0;
  puStack_60 = &uStack_58;
  while( true ) {
    uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_58,
                       _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                      );
    if ((uVar3 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_58,
                 _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                );
      return;
    }
    if (lStack_48 == 0) break;
    if (*(void **)((long)__this + 0x20) == (void *)0x0) {
      native_ec3958();
      goto LAB_0103a3bc;
    }
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),*(int *)(lStack_48 + 0x14),
                        _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    if (pvVar2 == (void *)0x0) {
      native_ec3958();
      goto LAB_0103a3bc;
    }
    AnimClips__AnimClipsAPI_UnloadPrefab(pvVar2,method_00);
  }
  native_ec3958();
LAB_0103a3bc:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x103a3c0);
  (*pcVar1)();
}



/* RVA 0x103a428 | AnimClipsList$$AnimClipsListAPI_TestPlay
 * Metadata signature: void AnimClipsList__AnimClipsListAPI_TestPlay (AnimClipsList_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClipsList$$AnimClipsListAPI_TestPlay
   void AnimClipsList__AnimClipsListAPI_TestPlay (AnimClipsList_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList__AnimClipsListAPI_TestPlay(void *__this,int index,void *method)

{
  *(int *)((long)__this + 0x3c) = index;
  AnimClipsList__AnimClipsListAPI_PlayClips
            (__this,index,*(float *)((long)__this + 0x34),0.0,*(float *)((long)__this + 0x38),method
            );
  return;
}



/* RVA 0x103a438 | AnimClipsList$$AnimClipsListAPI_TestStop
 * Metadata signature: void AnimClipsList__AnimClipsListAPI_TestStop (AnimClipsList_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClipsList$$AnimClipsListAPI_TestStop
   void AnimClipsList__AnimClipsListAPI_TestStop (AnimClipsList_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList__AnimClipsListAPI_TestStop(void *__this,int index,void *method)

{
  void *in_x3;
  
  AnimClipsList__AnimClipsListAPI_StopClips(__this,index,false,in_x3);
  return;
}



/* RVA 0x103a440 | AnimClipsList$$AnimClipsListAPI_TestPlaySpeedChange
 * Metadata signature: void AnimClipsList__AnimClipsListAPI_TestPlaySpeedChange (AnimClipsList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClipsList$$AnimClipsListAPI_TestPlaySpeedChange
   void AnimClipsList__AnimClipsListAPI_TestPlaySpeedChange (AnimClipsList_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList__AnimClipsListAPI_TestPlaySpeedChange(void *__this,void *method)

{
  void *in_x2;
  
  AnimClipsList__AnimClipsListAPI_SetClipSpeed
            (__this,*(int *)((long)__this + 0x3c),*(float *)((long)__this + 0x34),in_x2);
  return;
}



/* RVA 0x103a44c | AnimClipsList$$Start
 * Metadata signature: void AnimClipsList__Start (AnimClipsList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x0103a634) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClipsList$$Start
   void AnimClipsList__Start (AnimClipsList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList__Start(void *__this,void *method)

{
  long lVar1;
  code *pcVar2;
  ulong uVar3;
  void *pvVar4;
  long *plVar5;
  undefined8 uVar6;
  void *extraout_x1;
  long lVar7;
  float fVar8;
  float fVar9;
  undefined1 auVar10 [12];
  long lStack_d8;
  undefined8 *puStack_d0;
  undefined8 uStack_c8;
  undefined8 *puStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
  undefined8 *puStack_a8;
  long lStack_a0;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  long lStack_80;
  
  if ((bRam0000000003161ffa & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClipsInfo>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClipsInfo>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClipsInfo>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_GetEnumerator__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    bRam0000000003161ffa = 1;
    method = extraout_x1;
  }
  uStack_b0 = 0;
  puStack_a8 = (undefined8 *)0x0;
  lStack_a0 = 0;
  if (*(long *)((long)__this + 0x28) == 0) {
    auVar10 = native_ec3958(0,method);
    uVar6 = auVar10._0_8_;
    native_b5d744(&uStack_c8);
    if (auVar10._8_4_ == 1) {
      plVar5 = (long *)___cxa_begin_catch(uVar6);
      lVar7 = *plVar5;
      lStack_d8 = lVar7;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_90,
                 _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClipsInfo>_Dispose__
                );
      if (lVar7 == 0) goto LAB_0103a6b8;
      uVar6 = native_f37550(lVar7);
    }
    native_b5d784(&lStack_d8);
    __Unwind_Resume(uVar6);
    native_95a8();
    return;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_c8,*(long *)((long)__this + 0x28),
             _Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_GetEnumerator__);
  puStack_88 = puStack_c0;
  uStack_90 = uStack_c8;
  lStack_80 = lStack_b8;
  puStack_d0 = &uStack_90;
  lStack_d8 = 0;
  while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&uStack_90,
                            _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClipsInfo>_MoveNext__
                           ), lVar7 = lStack_80, (uVar3 & 1) != 0) {
    if (lStack_80 == 0) {
      native_ec3958();
LAB_0103a6fc:
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x103a700);
      (*pcVar2)();
    }
    *(undefined4 *)(lStack_80 + 0x14) = 0;
    if (*(long *)(lStack_80 + 0x20) == 0) {
      native_ec3958();
      goto LAB_0103a6fc;
    }
    System_Collections_Generic_List<object>__GetEnumerator
              (&uStack_c8,*(long *)(lStack_80 + 0x20),
               _Method_System_Collections_Generic_List<AnimClipsList_SyncClip>_GetEnumerator__);
    puStack_a8 = puStack_c0;
    uStack_b0 = uStack_c8;
    lStack_a0 = lStack_b8;
    uStack_c8 = 0;
    fVar9 = 0.0;
    puStack_c0 = &uStack_b0;
    while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&uStack_b0,
                              _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_MoveNext__
                             ), lVar1 = lStack_a0, (uVar3 & 1) != 0) {
      if (lStack_a0 == 0) {
        native_ec3958();
        goto LAB_0103a6fc;
      }
      if (*(void **)((long)__this + 0x20) == (void *)0x0) {
        native_ec3958();
        goto LAB_0103a6fc;
      }
      pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x20),*(int *)(lStack_a0 + 0x14),
                          _Method_System_Collections_Generic_List<AnimClips>_get_Item__);
      if (pvVar4 == (void *)0x0) {
        native_ec3958();
        goto LAB_0103a6fc;
      }
      if (*(void **)((long)pvVar4 + 0x20) == (void *)0x0) {
        native_ec3958();
        goto LAB_0103a6fc;
      }
      pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)pvVar4 + 0x20),*(int *)((long)pvVar4 + 0x78),
                          _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
      if (pvVar4 == (void *)0x0) {
        native_ec3958();
        goto LAB_0103a6fc;
      }
      fVar8 = *(float *)((long)pvVar4 + 0x34);
      if (fVar9 < fVar8) {
        *(undefined4 *)(lVar7 + 0x14) = *(undefined4 *)(lVar1 + 0x10);
        fVar9 = fVar8;
      }
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&uStack_b0,
               _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClip>_Dispose__)
    ;
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&uStack_90,
             _Method_System_Collections_Generic_List_Enumerator<AnimClipsList_SyncClipsInfo>_Dispose__
            );
LAB_0103a6b8:
  *(undefined1 *)((long)__this + 0x40) = 1;
  return;
}



/* RVA 0x103a788 | AnimClipsList$$.ctor
 * Metadata signature: void AnimClipsList___ctor (AnimClipsList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClipsList$$.ctor
   void AnimClipsList___ctor (AnimClipsList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClipsList___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x34) = 0x3f800000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


