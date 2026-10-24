
/* RVA 0x1037a78 | AnimClips$$get_IsReady
 * Metadata signature: bool AnimClips__get_IsReady (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$get_IsReady
   bool AnimClips__get_IsReady (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClips__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x7c);
}



/* RVA 0x1037a80 | AnimClips$$get_AnimClipsAPI_SimpleAnimation
 * Metadata signature: SimpleAnimation_o* AnimClips__get_AnimClipsAPI_SimpleAnimation (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$get_AnimClipsAPI_SimpleAnimation
   SimpleAnimation_o* AnimClips__get_AnimClipsAPI_SimpleAnimation (AnimClips_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnimClips__get_AnimClipsAPI_SimpleAnimation(void *__this,void *method)

{
  return *(void **)((long)__this + 0x60);
}



/* RVA 0x1037a88 | AnimClips$$get_AnimClipsAPI_States
 * Metadata signature: System_Collections_Generic_IEnumerable_SimpleAnimation_State__o* AnimClips__get_AnimClipsAPI_States (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$get_AnimClipsAPI_States
   System_Collections_Generic_IEnumerable_SimpleAnimation_State__o*
   AnimClips__get_AnimClipsAPI_States (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnimClips__get_AnimClipsAPI_States(void *__this,void *method)

{
  void *pvVar1;
  
  if (*(long *)((long)__this + 0x60) == 0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = (void *)SimpleAnimation__GetStates(*(long *)((long)__this + 0x60),0);
  return pvVar1;
}



/* RVA 0x1037aa8 | AnimClips$$get_AnimClipsAPI_ClipsInfo
 * Metadata signature: System_Collections_Generic_List_AnimClips_ClipInfo__o* AnimClips__get_AnimClipsAPI_ClipsInfo (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$get_AnimClipsAPI_ClipsInfo
   System_Collections_Generic_List_AnimClips_ClipInfo__o* AnimClips__get_AnimClipsAPI_ClipsInfo
   (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnimClips__get_AnimClipsAPI_ClipsInfo(void *__this,void *method)

{
  return *(void **)((long)__this + 0x20);
}



/* RVA 0x1037ab0 | AnimClips$$get_AnimClipsAPI_AnimInfo
 * Metadata signature: AnimClips_AnimInfo_o* AnimClips__get_AnimClipsAPI_AnimInfo (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$get_AnimClipsAPI_AnimInfo
   AnimClips_AnimInfo_o* AnimClips__get_AnimClipsAPI_AnimInfo (AnimClips_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnimClips__get_AnimClipsAPI_AnimInfo(void *__this,void *method)

{
  return *(void **)((long)__this + 0x28);
}



/* RVA 0x1037ab8 | AnimClips$$get_AnimClipsAPI_LongestClipIndex
 * Metadata signature: int32_t AnimClips__get_AnimClipsAPI_LongestClipIndex (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$get_AnimClipsAPI_LongestClipIndex
   int32_t AnimClips__get_AnimClipsAPI_LongestClipIndex (AnimClips_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int AnimClips__get_AnimClipsAPI_LongestClipIndex(void *__this,void *method)

{
  return *(int *)((long)__this + 0x78);
}



/* RVA 0x1037ac0 | AnimClips$$AnimClipsAPI_GetState
 * Metadata signature: SimpleAnimation_State_o* AnimClips__AnimClipsAPI_GetState (AnimClips_o* __this, System_String_o* stateName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$AnimClipsAPI_GetState
   SimpleAnimation_State_o* AnimClips__AnimClipsAPI_GetState (AnimClips_o* __this, System_String_o*
   stateName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnimClips__AnimClipsAPI_GetState(void *__this,void *stateName,void *method)

{
  void *pvVar1;
  
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = SimpleAnimation__GetState(*(void **)((long)__this + 0x60),stateName,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1037ae0 | AnimClips$$AnimClipsAPI_AddClipState
 * Metadata signature: void AnimClips__AnimClipsAPI_AddClipState (AnimClips_o* __this, int32_t index, System_String_o* name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$AnimClipsAPI_AddClipState
   void AnimClips__AnimClipsAPI_AddClipState (AnimClips_o* __this, int32_t index, System_String_o*
   name, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClips__AnimClipsAPI_AddClipState(void *__this,int index,void *name,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam0000000003161fe3 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    bRam0000000003161fe3 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    lVar2 = *(long *)((long)__this + 0x60);
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),index,
                        _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    if ((pvVar1 != (void *)0x0) && (lVar2 != 0)) {
      SimpleAnimation__AddState(lVar2,*(undefined8 *)((long)pvVar1 + 0x10),name,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1037b68 | AnimClips$$AnimClipsAPI_SetClipSpeed
 * Metadata signature: void AnimClips__AnimClipsAPI_SetClipSpeed (AnimClips_o* __this, int32_t index, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$AnimClipsAPI_SetClipSpeed
   void AnimClips__AnimClipsAPI_SetClipSpeed (AnimClips_o* __this, int32_t index, float speed, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClips__AnimClipsAPI_SetClipSpeed(void *__this,int index,float speed,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  void *__this_00;
  
  if ((bRam0000000003161fe4 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam0000000003161fe4 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    __this_00 = *(void **)((long)__this + 0x60);
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),index,
                        _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    if (((pvVar1 != (void *)0x0) && (__this_00 != (void *)0x0)) &&
       (plVar2 = SimpleAnimation__GetState(__this_00,*(void **)((long)pvVar1 + 0x20),(void *)0x0),
       plVar2 != (long *)0x0)) {
      lVar4 = *plVar2;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar5 = 0;
        plVar6 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 8)
                              * 0x10 + 0x138);
            goto LAB_01037c58;
          }
          uVar5 = uVar5 + 1;
          plVar6 = plVar6 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,8);
LAB_01037c58:
                    /* WARNING: Could not recover jumptable at 0x01037c74. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar3)(speed,plVar2,puVar3[1]);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1037c7c | AnimClips$$AnimClipsAPI_GetClipSpeed
 * Metadata signature: float AnimClips__AnimClipsAPI_GetClipSpeed (AnimClips_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$AnimClipsAPI_GetClipSpeed
   float AnimClips__AnimClipsAPI_GetClipSpeed (AnimClips_o* __this, int32_t index, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float AnimClips__AnimClipsAPI_GetClipSpeed(void *__this,int index,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  void *__this_00;
  float fVar7;
  
  if ((bRam0000000003161fe5 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam0000000003161fe5 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    __this_00 = *(void **)((long)__this + 0x60);
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),index,
                        _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    if (((pvVar1 != (void *)0x0) && (__this_00 != (void *)0x0)) &&
       (plVar2 = SimpleAnimation__GetState(__this_00,*(void **)((long)pvVar1 + 0x20),(void *)0x0),
       plVar2 != (long *)0x0)) {
      lVar4 = *plVar2;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar5 = 0;
        plVar6 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
            lVar4 = lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 7) *
                            0x10;
                    /* WARNING: Could not recover jumptable at 0x01037d8c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            fVar7 = (float)(**(code **)(lVar4 + 0x138))(plVar2,*(undefined8 *)(lVar4 + 0x140));
            return fVar7;
          }
          uVar5 = uVar5 + 1;
          plVar6 = plVar6 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,7);
                    /* WARNING: Could not recover jumptable at 0x01037d60. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      fVar7 = (float)(*(code *)*puVar3)(plVar2,puVar3[1]);
      return fVar7;
    }
  }
  fVar7 = (float)native_ec3958();
  return fVar7;
}



/* RVA 0x1037d94 | AnimClips$$AnimClipsAPI_SetClipNormTime
 * Metadata signature: void AnimClips__AnimClipsAPI_SetClipNormTime (AnimClips_o* __this, int32_t index, float normTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$AnimClipsAPI_SetClipNormTime
   void AnimClips__AnimClipsAPI_SetClipNormTime (AnimClips_o* __this, int32_t index, float normTime,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClips__AnimClipsAPI_SetClipNormTime(void *__this,int index,float normTime,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  void *__this_00;
  
  if ((bRam0000000003161fe6 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam0000000003161fe6 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    __this_00 = *(void **)((long)__this + 0x60);
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),index,
                        _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    if (((pvVar1 != (void *)0x0) && (__this_00 != (void *)0x0)) &&
       (plVar2 = SimpleAnimation__GetState(__this_00,*(void **)((long)pvVar1 + 0x20),(void *)0x0),
       plVar2 != (long *)0x0)) {
      lVar4 = *plVar2;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar5 = 0;
        plVar6 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 6)
                              * 0x10 + 0x138);
            goto LAB_01037e84;
          }
          uVar5 = uVar5 + 1;
          plVar6 = plVar6 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,6);
LAB_01037e84:
                    /* WARNING: Could not recover jumptable at 0x01037ea0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar3)(normTime,plVar2,puVar3[1]);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1037ea8 | AnimClips$$AnimClipsAPI_GetClipNormTime
 * Metadata signature: float AnimClips__AnimClipsAPI_GetClipNormTime (AnimClips_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$AnimClipsAPI_GetClipNormTime
   float AnimClips__AnimClipsAPI_GetClipNormTime (AnimClips_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float AnimClips__AnimClipsAPI_GetClipNormTime(void *__this,int index,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  void *__this_00;
  float fVar7;
  
  if ((bRam0000000003161fe7 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam0000000003161fe7 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    __this_00 = *(void **)((long)__this + 0x60);
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),index,
                        _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    if (((pvVar1 != (void *)0x0) && (__this_00 != (void *)0x0)) &&
       (plVar2 = SimpleAnimation__GetStateTemporary
                           (__this_00,*(void **)((long)pvVar1 + 0x20),(void *)0x0),
       plVar2 != (long *)0x0)) {
      lVar4 = *plVar2;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar5 = 0;
        plVar6 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar6 == _SimpleAnimation_State_TypeInfo) {
            lVar4 = lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 5) *
                            0x10;
                    /* WARNING: Could not recover jumptable at 0x01037fb8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            fVar7 = (float)(**(code **)(lVar4 + 0x138))(plVar2,*(undefined8 *)(lVar4 + 0x140));
            return fVar7;
          }
          uVar5 = uVar5 + 1;
          plVar6 = plVar6 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar2,_SimpleAnimation_State_TypeInfo,5);
                    /* WARNING: Could not recover jumptable at 0x01037f8c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      fVar7 = (float)(*(code *)*puVar3)(plVar2,puVar3[1]);
      return fVar7;
    }
  }
  fVar7 = (float)native_ec3958();
  return fVar7;
}



/* RVA 0x1037fc0 | AnimClips$$AnimClipsAPI_SetClipWrapMode
 * Metadata signature: void AnimClips__AnimClipsAPI_SetClipWrapMode (AnimClips_o* __this, int32_t index, int32_t mode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$AnimClipsAPI_SetClipWrapMode
   void AnimClips__AnimClipsAPI_SetClipWrapMode (AnimClips_o* __this, int32_t index, int32_t mode,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClips__AnimClipsAPI_SetClipWrapMode(void *__this,int index,int mode,void *method)

{
  int iVar1;
  void *pvVar2;
  void *clip;
  void *pvVar3;
  
  if ((bRam0000000003161fe8 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    bRam0000000003161fe8 = 1;
  }
  if (((*(void **)((long)__this + 0x20) != (void *)0x0) &&
      (pvVar2 = System_Collections_Generic_List<object>__get_Item
                          (*(void **)((long)__this + 0x20),index,
                           _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__),
      pvVar2 != (void *)0x0)) && (*(void **)((long)pvVar2 + 0x10) != (void *)0x0)) {
    iVar1 = UnityEngine_AnimationClip__get_wrapMode(*(void **)((long)pvVar2 + 0x10),(void *)0x0);
    if (iVar1 == mode) {
      return;
    }
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      pvVar3 = *(void **)((long)__this + 0x60);
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x20),index,
                          _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
      if ((pvVar2 != (void *)0x0) && (pvVar3 != (void *)0x0)) {
        SimpleAnimation__RemoveClip(pvVar3,*(void **)((long)pvVar2 + 0x10),(void *)0x0);
        if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
           ((pvVar2 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x20),index,
                                 _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                ), pvVar2 != (void *)0x0 &&
            (*(void **)((long)pvVar2 + 0x10) != (void *)0x0)))) {
          UnityEngine_AnimationClip__set_wrapMode(*(void **)((long)pvVar2 + 0x10),mode,(void *)0x0);
          if (*(void **)((long)__this + 0x20) != (void *)0x0) {
            pvVar3 = *(void **)((long)__this + 0x60);
            pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x20),index,
                                _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                               );
            if ((pvVar2 != (void *)0x0) && (*(void **)((long)__this + 0x20) != (void *)0x0)) {
              clip = *(void **)((long)pvVar2 + 0x10);
              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x20),index,
                                  _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                 );
              if ((pvVar2 != (void *)0x0) && (pvVar3 != (void *)0x0)) {
                SimpleAnimation__AddClip(pvVar3,clip,*(void **)((long)pvVar2 + 0x20),(void *)0x0);
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x102b834 | AnimClips$$AnimClipsAPI_PlayClip
 * Metadata signature: bool AnimClips__AnimClipsAPI_PlayClip (AnimClips_o* __this, int32_t index, float speed, float normTime, float fadeLength, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$AnimClipsAPI_PlayClip
   bool AnimClips__AnimClipsAPI_PlayClip (AnimClips_o* __this, int32_t index, float speed, float
   normTime, float fadeLength, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClips__AnimClipsAPI_PlayClip
               (void *__this,int index,float speed,float normTime,float fadeLength,void *method)

{
  char cVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  long *plVar5;
  undefined8 *puVar6;
  long lVar7;
  ulong uVar8;
  long *plVar9;
  void *pvVar10;
  
  if ((bRam0000000003161fe9 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam0000000003161fe9 = 1;
  }
  cVar1 = *(char *)((long)__this + 0x70);
  if (cVar1 == '\0') goto LAB_0102ba48;
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    pvVar10 = *(void **)((long)__this + 0x60);
    pvVar4 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),index,
                        _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    if (((pvVar4 != (void *)0x0) && (pvVar10 != (void *)0x0)) &&
       (plVar5 = SimpleAnimation__GetStateTemporary
                           (pvVar10,*(void **)((long)pvVar4 + 0x20),(void *)0x0),
       plVar5 != (long *)0x0)) {
      lVar7 = *plVar5;
      if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
        uVar8 = 0;
        plVar9 = *(long **)(lVar7 + 0xb0);
        do {
          if (*plVar9 == _SimpleAnimation_State_TypeInfo) {
            puVar6 = (undefined8 *)
                     (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] + 8)
                              * 0x10 + 0x138);
            goto LAB_0102b93c;
          }
          uVar8 = uVar8 + 1;
          plVar9 = plVar9 + 2;
        } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
      }
      puVar6 = (undefined8 *)native_ef6f08(plVar5,_SimpleAnimation_State_TypeInfo,8);
LAB_0102b93c:
      (*(code *)*puVar6)(speed,plVar5,puVar6[1]);
      lVar7 = *plVar5;
      if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
        uVar8 = 0;
        plVar9 = *(long **)(lVar7 + 0xb0);
        do {
          if (*plVar9 == _SimpleAnimation_State_TypeInfo) {
            lVar7 = lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] + 6) *
                            0x10;
            (**(code **)(lVar7 + 0x138))(normTime,plVar5,*(undefined8 *)(lVar7 + 0x140));
            pvVar4 = *(void **)((long)__this + 0x60);
            if (pvVar4 == (void *)0x0) goto LAB_0102ba6c;
            goto LAB_0102b9d8;
          }
          uVar8 = uVar8 + 1;
          plVar9 = plVar9 + 2;
        } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
      }
      puVar6 = (undefined8 *)native_ef6f08(plVar5,_SimpleAnimation_State_TypeInfo,6);
      (*(code *)*puVar6)(normTime,plVar5,puVar6[1]);
      pvVar4 = *(void **)((long)__this + 0x60);
      if (pvVar4 != (void *)0x0) {
LAB_0102b9d8:
        bVar2 = SimpleAnimation__get_isPlaying(pvVar4,(void *)0x0);
        pvVar10 = *(void **)((long)__this + 0x60);
        pvVar4 = *(void **)((long)__this + 0x20);
        if (bVar2) {
          if (((pvVar4 != (void *)0x0) &&
              (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                  (pvVar4,index,
                                   _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                  ), pvVar4 != (void *)0x0)) && (pvVar10 != (void *)0x0)) {
            SimpleAnimation__CrossFade
                      (pvVar10,*(void **)((long)pvVar4 + 0x20),fadeLength,(void *)0x0);
LAB_0102ba48:
            return cVar1 != '\0';
          }
        }
        else if (((pvVar4 != (void *)0x0) &&
                 (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar4,index,
                                      _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                     ), pvVar4 != (void *)0x0)) && (pvVar10 != (void *)0x0)) {
          SimpleAnimation__Play(pvVar10,*(void **)((long)pvVar4 + 0x20),(void *)0x0);
          goto LAB_0102ba48;
        }
      }
    }
  }
LAB_0102ba6c:
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0x1038110 | AnimClips$$AnimClipsAPI_StopAllClips
 * Metadata signature: bool AnimClips__AnimClipsAPI_StopAllClips (AnimClips_o* __this, bool Immediate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$AnimClipsAPI_StopAllClips
   bool AnimClips__AnimClipsAPI_StopAllClips (AnimClips_o* __this, bool Immediate, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClips__AnimClipsAPI_StopAllClips(void *__this,bool Immediate,void *method)

{
  char cVar1;
  bool bVar2;
  undefined1 uVar3;
  
  cVar1 = *(char *)((long)__this + 0x70);
  if (cVar1 != '\0') {
    if (*(void **)((long)__this + 0x60) == (void *)0x0) {
LAB_01038160:
      uVar3 = native_ec3958();
      return (bool)uVar3;
    }
    bVar2 = SimpleAnimation__get_isPlaying(*(void **)((long)__this + 0x60),(void *)0x0);
    if (bVar2) {
      if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_01038160;
      SimpleAnimation__Stop(*(void **)((long)__this + 0x60),(void *)0x0);
    }
  }
  return cVar1 != '\0';
}



/* RVA 0x1038164 | AnimClips$$AnimClipsAPI_LoadPrefab
 * Metadata signature: bool AnimClips__AnimClipsAPI_LoadPrefab (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$AnimClipsAPI_LoadPrefab
   bool AnimClips__AnimClipsAPI_LoadPrefab (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClips__AnimClipsAPI_LoadPrefab(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *value;
  void *extraout_x1;
  long lVar3;
  void *pvVar4;
  
  if ((bRam0000000003161fea & 1) == 0) {
    native_ec3708(&UnityEngine_GameObject_TypeInfo);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_1617_AnimClips);
    bRam0000000003161fea = 1;
    method = extraout_x1;
  }
  lVar3 = *(long *)((long)__this + 0x28);
  if (lVar3 == 0) goto LAB_010383a8;
  if (*(char *)(lVar3 + 0x10) == '\0') {
    return false;
  }
  pvVar4 = *(void **)(lVar3 + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return bVar1;
  }
  pvVar4 = *(void **)((long)__this + 0x68);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0103827c;
LAB_01038258:
    lVar3 = *(long *)((long)__this + 0x28);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01038258;
LAB_0103827c:
    pvVar4 = (void *)native_ec3944(_UnityEngine_GameObject_TypeInfo);
    UnityEngine_GameObject___ctor(pvVar4,_StringLiteral_1617_AnimClips,(void *)0x0);
    *(void **)((long)__this + 0x68) = pvVar4;
    lVar3 = *(long *)((long)__this + 0x28);
  }
  if ((lVar3 == 0) || (*(void **)(lVar3 + 0x18) == (void *)0x0)) goto LAB_010383a8;
  pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar3 + 0x18),(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar4 = UnityEngine_Object__Instantiate<object>
                     (pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
  *(void **)(lVar3 + 0x20) = pvVar4;
  if (*(long *)((long)__this + 0x28) == 0) goto LAB_010383a8;
  bVar1 = UnityEngine_Object__op_Inequality
                    (*(void **)(*(long *)((long)__this + 0x28) + 0x20),(void *)0x0,(void *)0x0);
  if (!bVar1) {
    return bVar1;
  }
  pvVar4 = *(void **)((long)__this + 0x68);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01038348;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_01038348:
      if ((*(long *)((long)__this + 0x28) == 0) ||
         (pvVar4 = *(void **)(*(long *)((long)__this + 0x28) + 0x20), pvVar4 == (void *)0x0))
      goto LAB_010383a8;
      pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0);
      if ((*(void **)((long)__this + 0x68) == (void *)0x0) ||
         (value = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x68),(void *)0x0)
         , pvVar4 == (void *)0x0)) goto LAB_010383a8;
      UnityEngine_Transform__set_parent(pvVar4,value,(void *)0x0);
    }
  }
  if (*(long *)((long)__this + 0x28) != 0) {
    *(undefined1 *)(*(long *)((long)__this + 0x28) + 0x11) = 1;
    return true;
  }
LAB_010383a8:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10383ac | AnimClips$$AnimClipsAPI_UnloadPrefab
 * Metadata signature: bool AnimClips__AnimClipsAPI_UnloadPrefab (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$AnimClipsAPI_UnloadPrefab
   bool AnimClips__AnimClipsAPI_UnloadPrefab (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClips__AnimClipsAPI_UnloadPrefab(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *extraout_x1;
  long lVar3;
  void *pvVar4;
  
  if ((bRam0000000003161feb & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161feb = 1;
    method = extraout_x1;
  }
  lVar3 = *(long *)((long)__this + 0x28);
  if (lVar3 != 0) {
    if (*(char *)(lVar3 + 0x10) == '\0') {
      return false;
    }
    pvVar4 = *(void **)(lVar3 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return bVar1;
    }
    if (*(long *)((long)__this + 0x28) != 0) {
      pvVar4 = *(void **)(*(long *)((long)__this + 0x28) + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Object__Destroy(pvVar4,(void *)0x0);
      lVar3 = *(long *)((long)__this + 0x28);
      if (lVar3 != 0) {
        *(undefined8 *)(lVar3 + 0x20) = 0;
        *(undefined1 *)(lVar3 + 0x11) = 0;
        return true;
      }
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10384a8 | AnimClips$$AnimClipsAPI_IsPlaying
 * Metadata signature: bool AnimClips__AnimClipsAPI_IsPlaying (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$AnimClipsAPI_IsPlaying
   bool AnimClips__AnimClipsAPI_IsPlaying (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClips__AnimClipsAPI_IsPlaying(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = SimpleAnimation__get_isPlaying(*(void **)((long)__this + 0x60),(void *)0x0);
  return bVar1;
}



/* RVA 0x10384c8 | AnimClips$$get_AnimClipsAPI_TestPlayIndex
 * Metadata signature: int32_t AnimClips__get_AnimClipsAPI_TestPlayIndex (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$get_AnimClipsAPI_TestPlayIndex
   int32_t AnimClips__get_AnimClipsAPI_TestPlayIndex (AnimClips_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int AnimClips__get_AnimClipsAPI_TestPlayIndex(void *__this,void *method)

{
  return *(int *)((long)__this + 0x54);
}



/* RVA 0x10384d0 | AnimClips$$get_AnimClipsAPI_TestPlaySpeed
 * Metadata signature: float AnimClips__get_AnimClipsAPI_TestPlaySpeed (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$get_AnimClipsAPI_TestPlaySpeed
   float AnimClips__get_AnimClipsAPI_TestPlaySpeed (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float AnimClips__get_AnimClipsAPI_TestPlaySpeed(void *__this,void *method)

{
  return *(float *)((long)__this + 0x58);
}



/* RVA 0x10384d8 | AnimClips$$get_AnimClipsAPI_TestPlayFadeTime
 * Metadata signature: float AnimClips__get_AnimClipsAPI_TestPlayFadeTime (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$get_AnimClipsAPI_TestPlayFadeTime
   float AnimClips__get_AnimClipsAPI_TestPlayFadeTime (AnimClips_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float AnimClips__get_AnimClipsAPI_TestPlayFadeTime(void *__this,void *method)

{
  return *(float *)((long)__this + 0x5c);
}



/* RVA 0x10384e0 | AnimClips$$AnimClipsAPI_TestPlay
 * Metadata signature: bool AnimClips__AnimClipsAPI_TestPlay (AnimClips_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$AnimClipsAPI_TestPlay
   bool AnimClips__AnimClipsAPI_TestPlay (AnimClips_o* __this, int32_t index, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClips__AnimClipsAPI_TestPlay(void *__this,int index,void *method)

{
  bool bVar1;
  
  *(int *)((long)__this + 0x74) = index;
  bVar1 = AnimClips__AnimClipsAPI_PlayClip
                    (__this,index,*(float *)((long)__this + 0x58),0.0,
                     *(float *)((long)__this + 0x5c),method);
  return bVar1;
}



/* RVA 0x10384f0 | AnimClips$$AnimClipsAPI_TestPlaySpeedChange
 * Metadata signature: void AnimClips__AnimClipsAPI_TestPlaySpeedChange (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnimClips$$AnimClipsAPI_TestPlaySpeedChange
   void AnimClips__AnimClipsAPI_TestPlaySpeedChange (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClips__AnimClipsAPI_TestPlaySpeedChange(void *__this,void *method)

{
  void *in_x2;
  
  AnimClips__AnimClipsAPI_SetClipSpeed
            (__this,*(int *)((long)__this + 0x74),*(float *)((long)__this + 0x58),in_x2);
  return;
}



/* RVA 0x10384fc | AnimClips$$IsPrefab
 * Metadata signature: bool AnimClips__IsPrefab (AnimClips_o* __this, UnityEngine_Transform_o* This, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$IsPrefab
   bool AnimClips__IsPrefab (AnimClips_o* __this, UnityEngine_Transform_o* This, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClips__IsPrefab(void *__this,void *This,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  ulong uVar4;
  undefined4 auStack_38 [2];
  
  if ((bRam0000000003161fec & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam0000000003161fec = 1;
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) goto LAB_01038568;
LAB_01038534:
    bVar1 = UnityEngine_Application__get_isEditor((void *)0x0);
    if (bVar1) {
LAB_01038578:
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Application__get_isPlaying((void *)0x0);
      goto joined_r0x01038590;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) != 0) goto LAB_01038534;
LAB_01038568:
    native_ec3820();
    bVar1 = UnityEngine_Application__get_isEditor((void *)0x0);
    if (bVar1) goto LAB_01038578;
  }
  bVar1 = false;
joined_r0x01038590:
  if (This != (void *)0x0) {
    pvVar3 = UnityEngine_Component__get_gameObject(This,(void *)0x0);
    bVar1 = false;
    if (pvVar3 != (void *)0x0) {
      auStack_38[0] = UnityEngine_GameObject__get_scene(pvVar3,0);
      uVar4 = UnityEngine_SceneManagement_Scene__get_buildIndex(auStack_38,0);
      return (bool)((byte)(uVar4 >> 0x1f) & 1);
    }
  }
  uVar2 = native_ec3958(bVar1);
  return (bool)uVar2;
}



/* RVA 0x10385d8 | AnimClips$$UpdateAnimatorInfo
 * Metadata signature: bool AnimClips__UpdateAnimatorInfo (AnimClips_o* __this, UnityEngine_Animator_o* animator, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$UpdateAnimatorInfo
   bool AnimClips__UpdateAnimatorInfo (AnimClips_o* __this, UnityEngine_Animator_o* animator, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClips__UpdateAnimatorInfo(void *__this,void *animator,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  float fVar6;
  
  if ((bRam0000000003161fed & 1) == 0) {
    native_ec3708(&AnimClips_AnimInfo_TypeInfo);
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161fed = 1;
  }
  pvVar3 = (void *)native_ec3944(_AnimClips_AnimInfo_TypeInfo);
  System_Object___ctor(pvVar3,(void *)0x0);
  *(void **)((long)__this + 0x28) = pvVar3;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(animator,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar3 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(animator,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return bVar1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Application__get_isPlaying((void *)0x0);
    if (!bVar1) goto LAB_01038710;
LAB_010386c0:
    if (animator == (void *)0x0) goto LAB_010387ac;
    lVar5 = *(long *)((long)__this + 0x28);
    pvVar4 = UnityEngine_Component__get_gameObject(animator,(void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_010387ac;
    pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0);
    bVar1 = AnimClips__IsPrefab(pvVar4,pvVar4,pvVar3);
    if (lVar5 == 0) goto LAB_010387ac;
    *(bool *)(lVar5 + 0x10) = bVar1;
    if (*(long *)((long)__this + 0x28) == 0) goto LAB_010387ac;
    *(undefined1 *)(*(long *)((long)__this + 0x28) + 0x11) = 0;
  }
  else {
    bVar1 = UnityEngine_Application__get_isPlaying((void *)0x0);
    if (bVar1) goto LAB_010386c0;
LAB_01038710:
    if (animator == (void *)0x0) goto LAB_010387ac;
  }
  pvVar3 = UnityEngine_Animator__get_runtimeAnimatorController(animator,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return bVar1;
  }
  lVar5 = *(long *)((long)__this + 0x28);
  if (lVar5 != 0) {
    *(void **)(lVar5 + 0x18) = animator;
    pvVar3 = UnityEngine_Component__get_gameObject(animator,(void *)0x0);
    *(void **)(lVar5 + 0x20) = pvVar3;
    lVar5 = *(long *)((long)__this + 0x28);
    fVar6 = UnityEngine_Animator__get_speed(animator,(void *)0x0);
    if (lVar5 != 0) {
      *(float *)(lVar5 + 0x28) = fVar6;
      return true;
    }
  }
LAB_010387ac:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10387b8 | AnimClips$$UpdateClipsInfo
 * Metadata signature: bool AnimClips__UpdateClipsInfo (AnimClips_o* __this, UnityEngine_Animator_o* animator, bool defaultWrap, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$UpdateClipsInfo
   bool AnimClips__UpdateClipsInfo (AnimClips_o* __this, UnityEngine_Animator_o* animator, bool
   defaultWrap, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnimClips__UpdateClipsInfo(void *__this,void *animator,bool defaultWrap,void *method)

{
  uint uVar1;
  code *pcVar2;
  undefined1 uVar3;
  bool bVar4;
  int iVar5;
  ulong uVar6;
  void *pvVar7;
  void *__this_00;
  void *__this_01;
  void *pvVar8;
  undefined8 *puVar9;
  long lVar10;
  long lVar11;
  void *__this_02;
  uint uVar12;
  float fVar13;
  float fVar14;
  undefined1 auVar15 [12];
  void *pvStack_c0;
  void **ppvStack_b8;
  void *pvStack_b0;
  int iStack_a4;
  void *pvStack_a0;
  void **ppvStack_98;
  void *pvStack_90;
  
  if ((bRam0000000003161fee & 1) == 0) {
    native_ec3708(&AnimClips_ClipInfo_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__)
    ;
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Count__);
    native_ec3708(&System_Collections_Generic_List<AnimClips_ClipInfo>_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161fee = 1;
  }
  pvStack_a0 = (void *)0x0;
  ppvStack_98 = (void **)0x0;
  pvStack_90 = (void *)0x0;
  iStack_a4 = 0;
  *(undefined4 *)((long)__this + 0x78) = 0;
  if (*(long *)((long)__this + 0x20) != 0) {
    System_Collections_Generic_List<object>__GetEnumerator
              (&pvStack_c0,*(long *)((long)__this + 0x20),
               _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__);
    ppvStack_98 = ppvStack_b8;
    pvStack_a0 = pvStack_c0;
    pvStack_90 = pvStack_b0;
    ppvStack_b8 = &pvStack_a0;
    pvStack_c0 = (void *)0x0;
    do {
      uVar6 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                        (&pvStack_a0,
                         _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__
                        );
    } while ((uVar6 & 1) != 0);
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&pvStack_a0,
               _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
    lVar10 = *(long *)((long)__this + 0x20);
    if (lVar10 != 0) {
      iVar5 = *(int *)(lVar10 + 0x18);
      *(undefined4 *)(lVar10 + 0x18) = 0;
      *(int *)(lVar10 + 0x1c) = *(int *)(lVar10 + 0x1c) + 1;
      if (0 < iVar5) {
        System_Array__Clear(*(void **)(lVar10 + 0x10),0,iVar5,(void *)0x0);
      }
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        uVar3 = UnityEngine_Object__op_Inequality(animator,(void *)0x0,(void *)0x0);
      }
      else {
        uVar3 = UnityEngine_Object__op_Inequality(animator,(void *)0x0,(void *)0x0);
      }
      if (!(bool)uVar3) {
        return false;
      }
      if (animator != (void *)0x0) {
        pvVar7 = UnityEngine_Animator__get_runtimeAnimatorController(animator,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar4 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
        }
        else {
          bVar4 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
        }
        if (!bVar4) {
          return bVar4;
        }
        __this_00 = (void *)native_ec3944(
                                         _System_Collections_Generic_List<AnimClips_ClipInfo>_TypeInfo
                                         );
        System_Collections_Generic_List<object>___ctor
                  (__this_00,_Method_System_Collections_Generic_List<AnimClips_ClipInfo>__ctor__);
        iStack_a4 = 0;
        if ((pvVar7 != (void *)0x0) &&
           (pvVar7 = UnityEngine_RuntimeAnimatorController__get_animationClips(pvVar7,(void *)0x0),
           pvVar7 != (void *)0x0)) {
          uVar1 = *(uint *)((long)pvVar7 + 0x18);
          if (0 < (int)uVar1) {
            uVar12 = 0;
            fVar14 = 0.0;
            do {
              if (uVar1 <= uVar12) {
                native_ec3964();
                goto LAB_01038d38;
              }
              __this_02 = *(void **)((long)pvVar7 + (long)(int)uVar12 * 8 + 0x20);
              __this_01 = (void *)native_ec3944(_AnimClips_ClipInfo_TypeInfo);
              System_Object___ctor(__this_01,(void *)0x0);
              if (__this_01 == (void *)0x0) goto LAB_01038d28;
              *(void **)((long)__this_01 + 0x10) = __this_02;
              *(int *)((long)__this_01 + 0x18) = iStack_a4;
              pvVar8 = System_Int32__ToString((int)&iStack_a4,(void *)0x0);
              *(void **)((long)__this_01 + 0x20) = pvVar8;
              if (__this_02 == (void *)0x0) goto LAB_01038d28;
              pvVar8 = UnityEngine_Object__get_name(__this_02,(void *)0x0);
              *(void **)((long)__this_01 + 0x28) = pvVar8;
              fVar13 = UnityEngine_AnimationClip__get_frameRate(__this_02,(void *)0x0);
              *(float *)((long)__this_01 + 0x38) = fVar13;
              fVar13 = UnityEngine_AnimationClip__get_length(__this_02,(void *)0x0);
              *(float *)((long)__this_01 + 0x34) = fVar13;
              if (*(float *)((long)__this_01 + 0x38) <= 0.0) {
                if (defaultWrap) goto LAB_01038b60;
LAB_01038b28:
                fVar13 = UnityEngine_AnimationClip__get_length(__this_02,(void *)0x0);
              }
              else {
                fVar13 = fVar13 / (1.0 / *(float *)((long)__this_01 + 0x38));
                *(float *)((long)__this_01 + 0x3c) = fVar13;
                if (cRam0000000002edd1ea == '\0') {
                  native_ec3708(&System_Math_TypeInfo);
                  cRam0000000002edd1ea = '\x01';
                  iVar5 = *(int *)(_System_Math_TypeInfo + 0xe0);
                }
                else {
                  iVar5 = *(int *)(_System_Math_TypeInfo + 0xe0);
                }
                if (iVar5 == 0) {
                  native_ec3820();
                }
                iVar5 = -0x80000000;
                if ((float)(int)fVar13 != INFINITY) {
                  iVar5 = (int)fVar13;
                }
                *(int *)((long)__this_01 + 0x40) = iVar5;
                if (!defaultWrap) goto LAB_01038b28;
LAB_01038b60:
                iVar5 = UnityEngine_AnimationClip__get_wrapMode(__this_02,(void *)0x0);
                *(int *)((long)__this_01 + 0x30) = iVar5;
                fVar13 = UnityEngine_AnimationClip__get_length(__this_02,(void *)0x0);
              }
              lVar10 = _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_Add__;
              if (fVar14 < fVar13) {
                fVar14 = UnityEngine_AnimationClip__get_length(__this_02,(void *)0x0);
                *(int *)((long)__this + 0x78) = iStack_a4;
                lVar10 = _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_Add__;
              }
              _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_Add__ = lVar10;
              if (__this_00 == (void *)0x0) goto LAB_01038d28;
              *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
              lVar11 = *(long *)((long)__this_00 + 0x10);
              if (lVar11 == 0) goto LAB_01038d28;
              uVar1 = *(uint *)((long)__this_00 + 0x18);
              if (uVar1 < *(uint *)(lVar11 + 0x18)) {
                *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                *(void **)(lVar11 + (long)(int)uVar1 * 8 + 0x20) = __this_01;
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (__this_00,__this_01,
                           *(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70));
              }
              iStack_a4 = iStack_a4 + 1;
              uVar12 = uVar12 + 1;
              uVar1 = *(uint *)((long)pvVar7 + 0x18);
            } while ((int)uVar12 < (int)uVar1);
          }
          if (__this_00 != (void *)0x0) {
            if (*(int *)((long)__this_00 + 0x18) < 1) {
              return false;
            }
            lVar10 = *(long *)((long)__this + 0x20);
            if (lVar10 != 0) {
              iVar5 = *(int *)(lVar10 + 0x18);
              *(undefined4 *)(lVar10 + 0x18) = 0;
              *(int *)(lVar10 + 0x1c) = *(int *)(lVar10 + 0x1c) + 1;
              if (0 < iVar5) {
                System_Array__Clear(*(void **)(lVar10 + 0x10),0,iVar5,(void *)0x0);
              }
              System_Collections_Generic_List<object>__GetEnumerator
                        (&pvStack_c0,__this_00,
                         _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__
                        );
              ppvStack_98 = ppvStack_b8;
              pvStack_a0 = pvStack_c0;
              pvStack_90 = pvStack_b0;
              ppvStack_b8 = &pvStack_a0;
              pvStack_c0 = (void *)0x0;
              while( true ) {
                uVar6 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                  (&pvStack_a0,
                                   _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__
                                  );
                lVar10 = _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_Add__;
                if ((uVar6 & 1) == 0) {
                  __this = pvStack_c0;
                  while( true ) {
                    System_Collections_Generic_List_Enumerator<object>__Dispose
                              (ppvStack_b8,
                               _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__
                              );
                    if (__this == (void *)0x0) {
                      return true;
                    }
LAB_01038d38:
                    auVar15 = native_f37550(__this);
                    if (auVar15._8_4_ != 1) break;
                    puVar9 = (undefined8 *)___cxa_begin_catch(auVar15._0_8_);
                    __this = (void *)*puVar9;
                    pvStack_c0 = __this;
                    ___cxa_end_catch();
                  }
                  native_b5d444(&pvStack_c0);
                  __Unwind_Resume(auVar15._0_8_);
                  uVar3 = native_95a8();
                  return (bool)uVar3;
                }
                pvVar7 = *(void **)((long)__this + 0x20);
                if (pvVar7 == (void *)0x0) break;
                *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
                lVar11 = *(long *)((long)pvVar7 + 0x10);
                if (lVar11 == 0) break;
                uVar1 = *(uint *)((long)pvVar7 + 0x18);
                if (uVar1 < *(uint *)(lVar11 + 0x18)) {
                  *(uint *)((long)pvVar7 + 0x18) = uVar1 + 1;
                  *(void **)(lVar11 + (long)(int)uVar1 * 8 + 0x20) = pvStack_90;
                }
                else {
                  System_Collections_Generic_List<object>__AddWithResize
                            (pvVar7,pvStack_90,
                             *(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70));
                }
              }
              goto LAB_01038d2c;
            }
          }
        }
      }
    }
  }
LAB_01038d28:
  native_ec3958();
LAB_01038d2c:
  native_ec3958();
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x1038d34);
  (*pcVar2)();
}



/* RVA 0x1038de0 | AnimClips$$ClearClipsInfo
 * Metadata signature: void AnimClips__ClearClipsInfo (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$ClearClipsInfo
   void AnimClips__ClearClipsInfo (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClips__ClearClipsInfo(void *__this,void *method)

{
  int iVar1;
  code *pcVar2;
  bool bVar3;
  ulong uVar4;
  long *plVar5;
  undefined8 uVar6;
  void *extraout_x1;
  long lVar7;
  void *x;
  undefined1 auVar8 [12];
  long lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long lStack_38;
  
  if ((bRam0000000003161fef & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__)
    ;
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161fef = 1;
    x = *(void **)((long)__this + 0x60);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x60);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    lStack_38 = 0;
    uStack_40 = 0;
    uStack_48 = 0;
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar3 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    lStack_38 = 0;
    uStack_40 = 0;
    uStack_48 = 0;
    bVar3 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar3) {
    if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_01038fa0;
    bVar3 = SimpleAnimation__get_isPlaying(*(void **)((long)__this + 0x60),(void *)0x0);
    if (bVar3) {
      if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_01038fa0;
      SimpleAnimation__Stop(*(void **)((long)__this + 0x60),(void *)0x0);
    }
    if (*(long *)((long)__this + 0x20) == 0) goto LAB_01038fa0;
    System_Collections_Generic_List<object>__GetEnumerator
              (&uStack_48,*(long *)((long)__this + 0x20),
               _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__);
    lStack_58 = 0;
    puStack_50 = &uStack_48;
    while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&uStack_48,
                              _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__
                             ), (uVar4 & 1) != 0) {
      if (lStack_38 == 0) {
        native_ec3958();
LAB_01038f9c:
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(1,0x1038fa0);
        (*pcVar2)();
      }
      if (*(void **)((long)__this + 0x60) == (void *)0x0) {
        native_ec3958();
        goto LAB_01038f9c;
      }
      SimpleAnimation__RemoveClip
                (*(void **)((long)__this + 0x60),*(void **)(lStack_38 + 0x10),(void *)0x0);
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&uStack_48,
               _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
  }
  do {
    lVar7 = *(long *)((long)__this + 0x20);
    if (lVar7 != 0) {
      iVar1 = *(int *)(lVar7 + 0x18);
      *(undefined4 *)(lVar7 + 0x18) = 0;
      *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
      if (0 < iVar1) {
        System_Array__Clear(*(void **)(lVar7 + 0x10),0,iVar1,(void *)0x0);
      }
      return;
    }
LAB_01038fa0:
    auVar8 = native_ec3958();
    uVar6 = auVar8._0_8_;
    if (auVar8._8_4_ != 1) goto LAB_01038ff4;
    plVar5 = (long *)___cxa_begin_catch(uVar6);
    lVar7 = *plVar5;
    lStack_58 = lVar7;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&uStack_48,
               _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
  } while (lVar7 == 0);
  uVar6 = native_f37550(lVar7);
LAB_01038ff4:
  native_b5d484(&lStack_58);
  __Unwind_Resume(uVar6);
  native_95a8();
  return;
}



/* RVA 0x1039008 | AnimClips$$ResetClipsInfo
 * Metadata signature: void AnimClips__ResetClipsInfo (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$ResetClipsInfo
   void AnimClips__ResetClipsInfo (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClips__ResetClipsInfo(void *__this,void *method)

{
  code *pcVar1;
  bool bVar2;
  ulong uVar3;
  long *plVar4;
  void *extraout_x1;
  void *x;
  long lVar5;
  undefined1 auVar6 [12];
  undefined8 uStack_80;
  long lStack_78;
  long *plStack_70;
  long lStack_68;
  long lStack_60;
  long *plStack_58;
  long lStack_50;
  
  if ((bRam0000000003161ff0 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__)
    ;
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ff0 = 1;
    method = extraout_x1;
  }
  lStack_60 = 0;
  plStack_58 = (long *)0x0;
  lStack_50 = 0;
  x = *(void **)((long)__this + 0x60);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  if (bVar2) {
    if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_0103922c;
    bVar2 = SimpleAnimation__get_isPlaying(*(void **)((long)__this + 0x60),(void *)0x0);
    if (bVar2) {
      if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_0103922c;
      SimpleAnimation__Stop(*(void **)((long)__this + 0x60),(void *)0x0);
    }
    if (*(long *)((long)__this + 0x20) == 0) goto LAB_0103922c;
    System_Collections_Generic_List<object>__GetEnumerator
              (&lStack_78,*(long *)((long)__this + 0x20),
               _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__);
    plStack_58 = plStack_70;
    lStack_60 = lStack_78;
    lStack_50 = lStack_68;
    plStack_70 = &lStack_60;
    lStack_78 = 0;
    while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&lStack_60,
                              _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__
                             ), (uVar3 & 1) != 0) {
      if (lStack_50 == 0) {
        native_ec3958();
        goto LAB_01039228;
      }
      if (*(void **)((long)__this + 0x60) == (void *)0x0) {
        native_ec3958();
        goto LAB_01039228;
      }
      SimpleAnimation__RemoveClip
                (*(void **)((long)__this + 0x60),*(void **)(lStack_50 + 0x10),(void *)0x0);
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_60,
               _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
  }
  while (*(long *)((long)__this + 0x20) == 0) {
LAB_0103922c:
    auVar6 = native_ec3958();
    uStack_80 = auVar6._0_8_;
    if (auVar6._8_4_ != 1) goto LAB_01039278;
    plVar4 = (long *)___cxa_begin_catch(uStack_80);
    lVar5 = *plVar4;
    lStack_78 = lVar5;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_60,
               _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
    if (lVar5 != 0) {
      uStack_80 = native_f37550(lVar5);
LAB_01039278:
      native_b5d4c4(&lStack_78);
      __Unwind_Resume(uStack_80);
      native_95a8();
      return;
    }
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_78,*(long *)((long)__this + 0x20),
             _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__);
  plStack_58 = plStack_70;
  lStack_60 = lStack_78;
  lStack_50 = lStack_68;
  plStack_70 = &lStack_60;
  lStack_78 = 0;
  while( true ) {
    uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&lStack_60,
                       _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__
                      );
    lVar5 = lStack_50;
    if ((uVar3 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&lStack_60,
                 _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
      return;
    }
    if (lStack_50 == 0) break;
    if (*(void **)(lStack_50 + 0x10) == (void *)0x0) {
      native_ec3958();
      goto LAB_01039228;
    }
    UnityEngine_AnimationClip__set_legacy(*(void **)(lStack_50 + 0x10),false,(void *)0x0);
    if (*(void **)(lVar5 + 0x10) == (void *)0x0) {
      native_ec3958();
      goto LAB_01039228;
    }
    UnityEngine_AnimationClip__set_wrapMode
              (*(void **)(lVar5 + 0x10),*(int *)(lVar5 + 0x30),(void *)0x0);
    if (*(void **)((long)__this + 0x60) == (void *)0x0) {
      native_ec3958();
      goto LAB_01039228;
    }
    SimpleAnimation__AddClip
              (*(void **)((long)__this + 0x60),*(void **)(lVar5 + 0x10),*(void **)(lVar5 + 0x20),
               (void *)0x0);
  }
  native_ec3958();
LAB_01039228:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x103922c);
  (*pcVar1)();
}



/* RVA 0x10392e8 | AnimClips$$Start
 * Metadata signature: void AnimClips__Start (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$Start
   void AnimClips__Start (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClips__Start(void *__this,void *method)

{
  code *pcVar1;
  bool bVar2;
  int iVar3;
  ulong uVar4;
  long *plVar5;
  void *extraout_x1;
  void *pvVar6;
  void *method_00;
  void *in_x3;
  void *pvVar7;
  long lVar8;
  undefined8 *unaff_x21;
  undefined8 *unaff_x22;
  undefined8 *unaff_x24;
  undefined1 auVar9 [12];
  undefined8 uStack_80;
  long lStack_78;
  long *plStack_70;
  long lStack_68;
  long lStack_60;
  long *plStack_58;
  long lStack_50;
  
  if ((bRam0000000003161ff1 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__)
    ;
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_get_Current__
                 );
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<SimpleAnimation>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SimpleAnimation>__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_1617_AnimClips);
    bRam0000000003161ff1 = 1;
    pvVar7 = *(void **)((long)__this + 0x30);
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar7 = *(void **)((long)__this + 0x30);
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar3 == 0) {
    lStack_50 = 0;
    plStack_58 = (long *)0x0;
    lStack_60 = 0;
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
  }
  else {
    lStack_50 = 0;
    plStack_58 = (long *)0x0;
    lStack_60 = 0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar7 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (pvVar7 == (void *)0x0) goto LAB_01039734;
    pvVar7 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar7,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
    *(void **)((long)__this + 0x30) = pvVar7;
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar7 = *(void **)((long)__this + 0x30);
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar3 == 0) {
    native_ec3820();
  }
  unaff_x24 = (undefined8 *)
              &Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__;
  unaff_x22 = (undefined8 *)
              &Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__;
  unaff_x21 = (undefined8 *)
              &Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__;
  pvVar6 = (void *)0x0;
  bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
  if (((bVar2) &&
      (bVar2 = AnimClips__UpdateAnimatorInfo(__this,*(void **)((long)__this + 0x30),pvVar6), bVar2))
     && ((*(long *)((long)__this + 0x20) == 0 ||
         (*(int *)(*(long *)((long)__this + 0x20) + 0x18) == 0)))) {
    AnimClips__UpdateClipsInfo(__this,*(void **)((long)__this + 0x30),false,in_x3);
    if (*(long *)((long)__this + 0x20) == 0) goto LAB_01039734;
    System_Collections_Generic_List<object>__GetEnumerator
              (&lStack_78,*(long *)((long)__this + 0x20),
               _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_GetEnumerator__);
    plStack_58 = plStack_70;
    lStack_60 = lStack_78;
    lStack_50 = lStack_68;
    plStack_70 = &lStack_60;
    lStack_78 = 0;
    do {
      uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                        (&lStack_60,
                         _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_MoveNext__
                        );
    } while ((uVar4 & 1) != 0);
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_60,
               _Method_System_Collections_Generic_List_Enumerator<AnimClips_ClipInfo>_Dispose__);
  }
  do {
    if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
       (pvVar7 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0),
       pvVar7 != (void *)0x0)) {
      pvVar7 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar7,_Method_UnityEngine_GameObject_GetComponent<SimpleAnimation>__);
      *(void **)((long)__this + 0x60) = pvVar7;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
        if (!bVar2) goto LAB_01039580;
LAB_0103953c:
        if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
           (pvVar7 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x30),(void *)0x0), pvVar7 == (void *)0x0)
           ) goto LAB_01039734;
        pvVar7 = UnityEngine_GameObject__AddComponent<object>
                           (pvVar7,_Method_UnityEngine_GameObject_AddComponent<SimpleAnimation>__);
        *(void **)((long)__this + 0x60) = pvVar7;
      }
      else {
        bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_0103953c;
LAB_01039580:
        pvVar7 = *(void **)((long)__this + 0x60);
      }
      if (pvVar7 != (void *)0x0) {
        *(undefined1 *)((long)pvVar7 + 0x78) = *(undefined1 *)((long)__this + 0x40);
        SimpleAnimation__set_animatePhysics(pvVar7,*(bool *)((long)__this + 0x48),(void *)0x0);
        if (*(void **)((long)__this + 0x60) != (void *)0x0) {
          SimpleAnimation__set_cullingMode
                    (*(void **)((long)__this + 0x60),*(int *)((long)__this + 0x4c),(void *)0x0);
          if (*(void **)((long)__this + 0x20) != (void *)0x0) {
            pvVar6 = *(void **)((long)__this + 0x60);
            pvVar7 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x20),*(int *)((long)__this + 0x44),
                                _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                               );
            if ((pvVar7 != (void *)0x0) && (pvVar6 != (void *)0x0)) {
              method_00 = (void *)0x0;
              SimpleAnimation__set_clip(pvVar6,*(void **)((long)pvVar7 + 0x10),(void *)0x0);
              if (*(long *)((long)__this + 0x20) != 0) {
                System_Collections_Generic_List<object>__GetEnumerator
                          (&lStack_78,*(long *)((long)__this + 0x20),*unaff_x24);
                plStack_58 = plStack_70;
                lStack_60 = lStack_78;
                lStack_50 = lStack_68;
                plStack_70 = &lStack_60;
                lStack_78 = 0;
                break;
              }
            }
          }
        }
      }
    }
LAB_01039734:
    auVar9 = native_ec3958();
    uStack_80 = auVar9._0_8_;
    if (auVar9._8_4_ != 1) {
      native_b5d544(&lStack_78);
      goto LAB_010397e4;
    }
    plVar5 = (long *)___cxa_begin_catch(uStack_80);
    lVar8 = *plVar5;
    lStack_78 = lVar8;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_60,*unaff_x21);
    if (lVar8 != 0) {
      uStack_80 = native_f37550(lVar8);
      native_b5d584(&lStack_78);
LAB_010397e4:
      __Unwind_Resume(uStack_80);
      native_95a8();
      return;
    }
  } while( true );
LAB_0103961c:
  uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext(&lStack_60,*unaff_x22);
  lVar8 = lStack_50;
  if ((uVar4 & 1) == 0) {
    System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_60,*unaff_x21);
    *(undefined1 *)((long)__this + 0x70) = 1;
    pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_1617_AnimClips,(void *)0x0);
    *(void **)((long)__this + 0x68) = pvVar7;
    if (*(char *)((long)__this + 0x40) != '\0') {
      AnimClips__AnimClipsAPI_PlayClip(__this,*(int *)((long)__this + 0x44),1.0,0.0,0.0,method_00);
    }
    *(undefined1 *)((long)__this + 0x7c) = 1;
    return;
  }
  if (lStack_50 == 0) {
    native_ec3958();
LAB_01039730:
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x1039734);
    (*pcVar1)();
  }
  if (*(void **)(lStack_50 + 0x10) == (void *)0x0) {
    native_ec3958();
    goto LAB_01039730;
  }
  bVar2 = UnityEngine_AnimationClip__get_legacy(*(void **)(lStack_50 + 0x10),(void *)0x0);
  if (bVar2) {
    if (*(void **)(lVar8 + 0x10) == (void *)0x0) {
      native_ec3958();
      goto LAB_01039730;
    }
    UnityEngine_AnimationClip__set_legacy(*(void **)(lVar8 + 0x10),false,(void *)0x0);
  }
  if (*(void **)(lVar8 + 0x10) == (void *)0x0) {
    native_ec3958();
    goto LAB_01039730;
  }
  iVar3 = UnityEngine_AnimationClip__get_wrapMode(*(void **)(lVar8 + 0x10),(void *)0x0);
  if (iVar3 != *(int *)(lVar8 + 0x30)) {
    if (*(void **)(lVar8 + 0x10) == (void *)0x0) {
      native_ec3958();
      goto LAB_01039730;
    }
    UnityEngine_AnimationClip__set_wrapMode
              (*(void **)(lVar8 + 0x10),*(int *)(lVar8 + 0x30),(void *)0x0);
  }
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    goto LAB_01039730;
  }
  method_00 = *(void **)(lVar8 + 0x20);
  SimpleAnimation__AddClip
            (*(void **)((long)__this + 0x60),*(void **)(lVar8 + 0x10),method_00,(void *)0x0);
  goto LAB_0103961c;
}



/* RVA 0x10397f0 | AnimClips$$.ctor
 * Metadata signature: void AnimClips___ctor (AnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnimClips$$.ctor
   void AnimClips___ctor (AnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnimClips___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161ff2 & 1) == 0) {
    native_ec3708(&AnimClips_AnimInfo_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<AnimClips_ClipInfo>_TypeInfo);
    bRam0000000003161ff2 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<AnimClips_ClipInfo>_TypeInfo,
                                 method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<AnimClips_ClipInfo>__ctor__);
  *(void **)((long)__this + 0x20) = pvVar1;
  pvVar1 = (void *)native_ec3944(_AnimClips_AnimInfo_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x28) = pvVar1;
  *(undefined1 *)((long)__this + 0x50) = 1;
  *(undefined4 *)((long)__this + 0x58) = 0x3f800000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


