
/* RVA 0x1040274 | StandardAnimClips$$get_IsReady
 * Metadata signature: bool StandardAnimClips__get_IsReady (StandardAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips$$get_IsReady
   bool StandardAnimClips__get_IsReady (StandardAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StandardAnimClips__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x40);
}



/* RVA 0x104027c | StandardAnimClips$$get_StandardAnimClipsAPI_AnimClipsList
 * Metadata signature: AnimClipsList_o* StandardAnimClips__get_StandardAnimClipsAPI_AnimClipsList (StandardAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips$$get_StandardAnimClipsAPI_AnimClipsList
   AnimClipsList_o* StandardAnimClips__get_StandardAnimClipsAPI_AnimClipsList (StandardAnimClips_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StandardAnimClips__get_StandardAnimClipsAPI_AnimClipsList(void *__this,void *method)

{
  return *(void **)((long)__this + 0x30);
}



/* RVA 0x1040284 | StandardAnimClips$$get_StandardAnimClipsAPI_AnimClips
 * Metadata signature: AnimClips_o* StandardAnimClips__get_StandardAnimClipsAPI_AnimClips (StandardAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips$$get_StandardAnimClipsAPI_AnimClips
   AnimClips_o* StandardAnimClips__get_StandardAnimClipsAPI_AnimClips (StandardAnimClips_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StandardAnimClips__get_StandardAnimClipsAPI_AnimClips(void *__this,void *method)

{
  return *(void **)((long)__this + 0x38);
}



/* RVA 0x104028c | StandardAnimClips$$StandardAnimClipsAPI_PlayStart
 * Metadata signature: bool StandardAnimClips__StandardAnimClipsAPI_PlayStart (StandardAnimClips_o* __this, float speed, float loopFadeTime, AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StandardAnimClips$$StandardAnimClipsAPI_PlayStart
   bool StandardAnimClips__StandardAnimClipsAPI_PlayStart (StandardAnimClips_o* __this, float speed,
   float loopFadeTime, AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StandardAnimClips__StandardAnimClipsAPI_PlayStart
               (void *__this,float speed,float loopFadeTime,void *syncMasterClips,
               int syncMasterIndex,void *method)

{
  undefined4 uVar1;
  undefined4 uVar2;
  bool bVar3;
  undefined1 uVar4;
  void *pvVar5;
  void *pvVar6;
  undefined8 uVar7;
  float fVar8;
  float fVar9;
  
  if ((bRam00000000031620a0 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620a0 = 1;
  }
  if (*(char *)((long)__this + 0x40) == '\0') {
    return false;
  }
  pvVar6 = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_01040330;
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar3) {
LAB_01040330:
      UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_010405b4;
      AnimClipsList__AnimClipsListAPI_PlayClips
                (*(void **)((long)__this + 0x30),*(int *)((long)__this + 0x24),speed,0.0,0.0,
                 (void *)0x0);
      if (*(int *)((long)__this + 0x28) < 0) {
        return false;
      }
      if (((((*(long *)((long)__this + 0x30) == 0) ||
            (pvVar6 = *(void **)(*(long *)((long)__this + 0x30) + 0x20), pvVar6 == (void *)0x0)) ||
           (pvVar6 = System_Collections_Generic_List<object>__get_Item
                               (pvVar6,*(int *)((long)__this + 0x24),
                                _Method_System_Collections_Generic_List<AnimClips>_get_Item__),
           pvVar6 == (void *)0x0)) ||
          ((*(void **)((long)pvVar6 + 0x20) == (void *)0x0 ||
           (pvVar5 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)pvVar6 + 0x20),*(int *)((long)pvVar6 + 0x78),
                                _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                               ), pvVar5 == (void *)0x0)))) ||
         ((*(void **)((long)pvVar6 + 0x20) == (void *)0x0 ||
          (pvVar5 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)pvVar6 + 0x20),*(int *)((long)pvVar6 + 0x78),
                               _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                              ), pvVar5 == (void *)0x0)))) goto LAB_010405b4;
      uVar1 = *(undefined4 *)((long)pvVar6 + 0x78);
      uVar7 = *(undefined8 *)((long)__this + 0x30);
      uVar2 = *(undefined4 *)((long)__this + 0x28);
      if ((bRam00000000031620a3 & 1) == 0) {
        native_ec3708(&StandardAnimClips_<PlayOnTime>d__18_TypeInfo);
        bRam00000000031620a3 = 1;
      }
      pvVar5 = (void *)native_ec3944(_StandardAnimClips_<PlayOnTime>d__18_TypeInfo);
      System_Object___ctor(pvVar5,(void *)0x0);
      *(undefined4 *)((long)pvVar5 + 0x10) = 0;
      *(void **)((long)pvVar5 + 0x28) = pvVar6;
      *(undefined4 *)((long)pvVar5 + 0x30) = uVar1;
      *(undefined4 *)((long)pvVar5 + 0x34) = 0x3f800000;
      *(undefined8 *)((long)pvVar5 + 0x48) = uVar7;
      *(undefined4 *)((long)pvVar5 + 0x50) = uVar2;
      goto LAB_01040570;
    }
  }
  pvVar6 = *(void **)((long)__this + 0x38);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
  }
  if (!bVar3) {
    return false;
  }
  UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
  if (*(void **)((long)__this + 0x38) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip
              (*(void **)((long)__this + 0x38),*(int *)((long)__this + 0x24),speed,0.0,0.0,
               (void *)0x0);
    if (*(int *)((long)__this + 0x28) < 0) {
      return false;
    }
    if (((*(long *)((long)__this + 0x38) != 0) &&
        (pvVar6 = *(void **)(*(long *)((long)__this + 0x38) + 0x20), pvVar6 != (void *)0x0)) &&
       ((pvVar6 = System_Collections_Generic_List<object>__get_Item
                            (pvVar6,*(int *)((long)__this + 0x24),
                             _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__)
        , pvVar6 != (void *)0x0 &&
        ((*(long *)((long)__this + 0x38) != 0 &&
         (pvVar5 = *(void **)(*(long *)((long)__this + 0x38) + 0x20), pvVar5 != (void *)0x0)))))) {
      fVar9 = *(float *)((long)pvVar6 + 0x34);
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (pvVar5,*(int *)((long)__this + 0x24),
                          _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
      if (pvVar6 != (void *)0x0) {
        fVar8 = *(float *)((long)pvVar6 + 0x34);
        uVar7 = *(undefined8 *)((long)__this + 0x38);
        uVar1 = *(undefined4 *)((long)__this + 0x24);
        uVar2 = *(undefined4 *)((long)__this + 0x28);
        if ((bRam00000000031620a4 & 1) == 0) {
          native_ec3708(&StandardAnimClips_<PlayOnTime>d__19_TypeInfo);
          bRam00000000031620a4 = 1;
        }
        pvVar5 = (void *)native_ec3944(_StandardAnimClips_<PlayOnTime>d__19_TypeInfo);
        System_Object___ctor(pvVar5,(void *)0x0);
        *(undefined4 *)((long)pvVar5 + 0x10) = 0;
        *(undefined8 *)((long)pvVar5 + 0x28) = uVar7;
        *(undefined4 *)((long)pvVar5 + 0x30) = uVar1;
        *(float *)((long)pvVar5 + 0x34) = (fVar9 - loopFadeTime) / fVar8;
        *(undefined8 *)((long)pvVar5 + 0x48) = uVar7;
        *(undefined4 *)((long)pvVar5 + 0x50) = uVar2;
LAB_01040570:
        *(float *)((long)pvVar5 + 0x20) = loopFadeTime;
        *(float *)((long)pvVar5 + 0x24) = speed;
        *(void **)((long)pvVar5 + 0x38) = syncMasterClips;
        *(int *)((long)pvVar5 + 0x40) = syncMasterIndex;
        UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar5,(void *)0x0);
        return false;
      }
    }
  }
LAB_010405b4:
  uVar4 = native_ec3958();
  return (bool)uVar4;
}



/* RVA 0x1040748 | StandardAnimClips$$StandardAnimClipsAPI_PlayEnd
 * Metadata signature: bool StandardAnimClips__StandardAnimClipsAPI_PlayEnd (StandardAnimClips_o* __this, float speed, float fadeTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StandardAnimClips$$StandardAnimClipsAPI_PlayEnd
   bool StandardAnimClips__StandardAnimClipsAPI_PlayEnd (StandardAnimClips_o* __this, float speed,
   float fadeTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StandardAnimClips__StandardAnimClipsAPI_PlayEnd
               (void *__this,float speed,float fadeTime,void *method)

{
  undefined4 uVar1;
  undefined1 uVar2;
  bool bVar3;
  void *__this_00;
  void *extraout_x1;
  void *pvVar4;
  
  if ((bRam00000000031620a1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620a1 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x40) == '\0') {
    return false;
  }
  pvVar4 = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    uVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    uVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if ((bool)uVar2) {
    UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      AnimClipsList__AnimClipsListAPI_PlayClips
                (*(void **)((long)__this + 0x30),*(int *)((long)__this + 0x2c),speed,0.0,
                 speed * fadeTime,(void *)0x0);
      if (*(char *)((long)__this + 0x20) == '\0') {
        return false;
      }
      if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
         (pvVar4 = AnimClipsList__AnimClipsListAPI_GetLongestAnimClips
                             (*(void **)((long)__this + 0x30),*(int *)((long)__this + 0x2c),
                              (void *)0x0), pvVar4 != (void *)0x0)) {
        uVar1 = *(undefined4 *)((long)pvVar4 + 0x78);
        goto joined_r0x0104081c;
      }
    }
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    }
    if (!bVar3) {
      return false;
    }
    UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip
                (*(void **)((long)__this + 0x38),*(int *)((long)__this + 0x2c),speed,0.0,
                 speed * fadeTime,(void *)0x0);
      if (*(char *)((long)__this + 0x20) == '\0') {
        return false;
      }
      pvVar4 = *(void **)((long)__this + 0x38);
      uVar1 = *(undefined4 *)((long)__this + 0x2c);
joined_r0x0104081c:
      if ((bRam00000000031620a2 & 1) == 0) {
        native_ec3708(&StandardAnimClips_<SuicideOnTime>d__17_TypeInfo);
        bRam00000000031620a2 = 1;
      }
      __this_00 = (void *)native_ec3944(_StandardAnimClips_<SuicideOnTime>d__17_TypeInfo);
      System_Object___ctor(__this_00,(void *)0x0);
      *(undefined4 *)((long)__this_00 + 0x10) = 0;
      *(void **)((long)__this_00 + 0x30) = __this;
      *(void **)((long)__this_00 + 0x20) = pvVar4;
      *(undefined4 *)((long)__this_00 + 0x28) = uVar1;
      *(undefined4 *)((long)__this_00 + 0x2c) = 0x3f800000;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
      return false;
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10409d4 | StandardAnimClips$$Start
 * Metadata signature: void StandardAnimClips__Start (StandardAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StandardAnimClips$$Start
   void StandardAnimClips__Start (StandardAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StandardAnimClips__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003162024 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<AnimClipsList>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<AnimClips>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162024 = 1;
  }
  pvVar2 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<AnimClipsList>__);
  *(void **)((long)__this + 0x30) = pvVar2;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01040a8c;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_01040a8c:
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (__this,_Method_UnityEngine_Component_GetComponent<AnimClips>__);
      *(void **)((long)__this + 0x38) = pvVar2;
      return;
    }
  }
  return;
}



/* RVA 0x1040ab4 | StandardAnimClips$$Update
 * Metadata signature: void StandardAnimClips__Update (StandardAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StandardAnimClips$$Update
   void StandardAnimClips__Update (StandardAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StandardAnimClips__Update(void *__this,void *method)

{
  code *pcVar1;
  bool bVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 uVar5;
  void *extraout_x1;
  long lVar6;
  void *pvVar7;
  undefined1 auVar8 [12];
  long lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long lStack_38;
  
  if ((bRam0000000003162025 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162025 = 1;
    method = extraout_x1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  lStack_38 = 0;
  if (*(char *)((long)__this + 0x40) != '\0') {
    return;
  }
  pvVar7 = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_01040c08;
LAB_01040b6c:
    lVar6 = *(long *)((long)__this + 0x30);
    if (lVar6 != 0) {
      if (*(char *)(lVar6 + 0x40) == '\0') {
        return;
      }
      if (*(long *)(lVar6 + 0x20) != 0) {
        System_Collections_Generic_List<object>__GetEnumerator
                  (&uStack_48,*(long *)(lVar6 + 0x20),
                   _Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
        lStack_58 = 0;
        puStack_50 = &uStack_48;
        while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                 (&uStack_48,
                                  _Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__
                                 ), (uVar3 & 1) != 0) {
          if (lStack_38 == 0) {
            native_ec3958();
                    /* WARNING: Does not return */
            pcVar1 = (code *)SoftwareBreakpoint(1,0x1040c7c);
            (*pcVar1)();
          }
          if (*(char *)(lStack_38 + 0x7c) == '\0') {
            System_Collections_Generic_List_Enumerator<object>__Dispose
                      (&uStack_48,
                       _Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
            return;
          }
        }
        System_Collections_Generic_List_Enumerator<object>__Dispose
                  (&uStack_48,
                   _Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
        goto LAB_01040c58;
      }
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_01040b6c;
LAB_01040c08:
    pvVar7 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    if (!bVar2) {
      return;
    }
    if (*(long *)((long)__this + 0x38) != 0) {
      if (*(char *)(*(long *)((long)__this + 0x38) + 0x7c) == '\0') {
        return;
      }
      goto LAB_01040c58;
    }
  }
  auVar8 = native_ec3958();
  uVar5 = auVar8._0_8_;
  if (auVar8._8_4_ == 1) {
    plVar4 = (long *)___cxa_begin_catch(uVar5);
    lVar6 = *plVar4;
    lStack_58 = lVar6;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
    if (lVar6 == 0) {
LAB_01040c58:
      *(undefined1 *)((long)__this + 0x40) = 1;
      return;
    }
    uVar5 = native_f37550(lVar6);
  }
  native_b5d998(&lStack_58);
  __Unwind_Resume(uVar5);
  native_95a8();
  return;
}



/* RVA 0x1040940 | StandardAnimClips$$SuicideOnTime
 * Metadata signature: System_Collections_IEnumerator_o* StandardAnimClips__SuicideOnTime (StandardAnimClips_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StandardAnimClips$$SuicideOnTime
   System_Collections_IEnumerator_o* StandardAnimClips__SuicideOnTime (StandardAnimClips_o* __this,
   AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StandardAnimClips__SuicideOnTime
                 (void *__this,void *animClips,int index,float normTime,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031620a2 & 1) == 0) {
    native_ec3708(&StandardAnimClips_<SuicideOnTime>d__17_TypeInfo);
    bRam00000000031620a2 = 1;
  }
  __this_00 = (void *)native_ec3944(_StandardAnimClips_<SuicideOnTime>d__17_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x20) = animClips;
  *(int *)((long)__this_00 + 0x28) = index;
  *(float *)((long)__this_00 + 0x2c) = normTime;
  return __this_00;
}



/* RVA 0x10405b8 | StandardAnimClips$$PlayOnTime
 * Metadata signature: System_Collections_IEnumerator_o* StandardAnimClips__PlayOnTime (StandardAnimClips_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, float normTime, AnimClipsList_o* animClipsList, int32_t index, float speed, float fadeTime, AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StandardAnimClips$$PlayOnTime
   System_Collections_IEnumerator_o* StandardAnimClips__PlayOnTime (StandardAnimClips_o* __this,
   AnimClips_o* waitAnimClips, int32_t waitIndex, float normTime, AnimClipsList_o* animClipsList,
   int32_t index, float speed, float fadeTime, AnimClips_o* syncMasterClips, int32_t
   syncMasterIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StandardAnimClips__PlayOnTime
                 (void *__this,void *waitAnimClips,int waitIndex,float normTime,void *animClipsList,
                 int index,float speed,float fadeTime,void *syncMasterClips,int syncMasterIndex,
                 void *method)

{
  void *__this_00;
  
  if ((bRam00000000031620a3 & 1) == 0) {
    native_ec3708(&StandardAnimClips_<PlayOnTime>d__18_TypeInfo);
    bRam00000000031620a3 = 1;
  }
  __this_00 = (void *)native_ec3944(_StandardAnimClips_<PlayOnTime>d__18_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = waitAnimClips;
  *(int *)((long)__this_00 + 0x30) = waitIndex;
  *(float *)((long)__this_00 + 0x34) = normTime;
  *(void **)((long)__this_00 + 0x48) = animClipsList;
  *(int *)((long)__this_00 + 0x50) = index;
  *(float *)((long)__this_00 + 0x20) = fadeTime;
  *(float *)((long)__this_00 + 0x24) = speed;
  *(void **)((long)__this_00 + 0x38) = syncMasterClips;
  *(int *)((long)__this_00 + 0x40) = syncMasterIndex;
  return __this_00;
}



/* RVA 0x1040680 | StandardAnimClips$$PlayOnTime
 * Metadata signature: System_Collections_IEnumerator_o* StandardAnimClips__PlayOnTime (StandardAnimClips_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, float normTime, AnimClips_o* animClips, int32_t index, float speed, float fadeTime, AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StandardAnimClips$$PlayOnTime
   System_Collections_IEnumerator_o* StandardAnimClips__PlayOnTime (StandardAnimClips_o* __this,
   AnimClips_o* waitAnimClips, int32_t waitIndex, float normTime, AnimClips_o* animClips, int32_t
   index, float speed, float fadeTime, AnimClips_o* syncMasterClips, int32_t syncMasterIndex, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StandardAnimClips__PlayOnTime
                 (void *__this,void *waitAnimClips,int waitIndex,float normTime,void *animClips,
                 int index,float speed,float fadeTime,void *syncMasterClips,int syncMasterIndex,
                 void *method)

{
  void *__this_00;
  
  if ((bRam00000000031620a4 & 1) == 0) {
    native_ec3708(&StandardAnimClips_<PlayOnTime>d__19_TypeInfo);
    bRam00000000031620a4 = 1;
  }
  __this_00 = (void *)native_ec3944(_StandardAnimClips_<PlayOnTime>d__19_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = waitAnimClips;
  *(int *)((long)__this_00 + 0x30) = waitIndex;
  *(float *)((long)__this_00 + 0x34) = normTime;
  *(void **)((long)__this_00 + 0x48) = animClips;
  *(int *)((long)__this_00 + 0x50) = index;
  *(float *)((long)__this_00 + 0x20) = fadeTime;
  *(float *)((long)__this_00 + 0x24) = speed;
  *(void **)((long)__this_00 + 0x38) = syncMasterClips;
  *(int *)((long)__this_00 + 0x40) = syncMasterIndex;
  return __this_00;
}



/* RVA 0x1040d60 | StandardAnimClips$$.ctor
 * Metadata signature: void StandardAnimClips___ctor (StandardAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StandardAnimClips$$.ctor
   void StandardAnimClips___ctor (StandardAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StandardAnimClips___ctor(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x20) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


