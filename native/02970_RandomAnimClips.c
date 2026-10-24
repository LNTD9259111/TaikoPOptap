
/* RVA 0x103f5c4 | RandomAnimClips$$get_IsReady
 * Metadata signature: bool RandomAnimClips__get_IsReady (RandomAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RandomAnimClips$$get_IsReady
   bool RandomAnimClips__get_IsReady (RandomAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RandomAnimClips__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x38);
}



/* RVA 0x103f5cc | RandomAnimClips$$Start
 * Metadata signature: void RandomAnimClips__Start (RandomAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RandomAnimClips$$Start
   void RandomAnimClips__Start (RandomAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RandomAnimClips__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam000000000316201b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<AnimClipsList>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<AnimClips>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316201b = 1;
  }
  pvVar2 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<AnimClipsList>__);
  *(void **)((long)__this + 0x28) = pvVar2;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0103f684;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_0103f684:
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (__this,_Method_UnityEngine_Component_GetComponent<AnimClips>__);
      *(void **)((long)__this + 0x30) = pvVar2;
      return;
    }
  }
  return;
}



/* RVA 0x103f6ac | RandomAnimClips$$Update
 * Metadata signature: void RandomAnimClips__Update (RandomAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RandomAnimClips$$Update
   void RandomAnimClips__Update (RandomAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RandomAnimClips__Update(void *__this,void *method)

{
  code *pcVar1;
  bool bVar2;
  uint uVar3;
  ulong uVar4;
  void *animClips;
  long *plVar5;
  undefined8 uVar6;
  void *extraout_x1;
  void *in_x3;
  long lVar7;
  void *pvVar8;
  undefined1 auVar9 [12];
  long lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long lStack_38;
  
  if ((bRam000000000316201c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Count__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316201c = 1;
    method = extraout_x1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  lStack_38 = 0;
  if (*(char *)((long)__this + 0x38) == '\0') {
    pvVar8 = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
    }
    if (bVar2) {
      lVar7 = *(long *)((long)__this + 0x28);
      if (lVar7 == 0) goto LAB_0103f968;
      if (*(char *)(lVar7 + 0x40) != '\0') {
        if (*(long *)(lVar7 + 0x28) == 0) goto LAB_0103f968;
        uVar3 = UnityEngine_Random__Range(0,*(int *)(*(long *)(lVar7 + 0x28) + 0x18),(void *)0x0);
        if (*(long *)((long)__this + 0x28) == 0) goto LAB_0103f968;
        lVar7 = *(long *)(*(long *)((long)__this + 0x28) + 0x20);
        pvVar8 = (void *)(ulong)uVar3;
        if (lVar7 == 0) goto LAB_0103f968;
        System_Collections_Generic_List<object>__GetEnumerator
                  (&uStack_48,lVar7,
                   _Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
        lStack_58 = 0;
        puStack_50 = &uStack_48;
        while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                 (&uStack_48,
                                  _Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__
                                 ), (uVar4 & 1) != 0) {
          if (lStack_38 == 0) {
            native_ec3958();
                    /* WARNING: Does not return */
            pcVar1 = (code *)SoftwareBreakpoint(1,0x103f968);
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
        do {
          if (*(void **)((long)__this + 0x28) != (void *)0x0) {
            AnimClipsList__AnimClipsListAPI_PlayClips
                      (*(void **)((long)__this + 0x28),(int)pvVar8,1.0,0.0,0.0,(void *)0x0);
            if (*(char *)((long)__this + 0x20) == '\0') goto LAB_0103f944;
            if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
               (animClips = AnimClipsList__AnimClipsListAPI_GetLongestAnimClips
                                      (*(void **)((long)__this + 0x28),(int)pvVar8,(void *)0x0),
               animClips != (void *)0x0)) {
              uVar3 = *(uint *)((long)animClips + 0x78);
              goto LAB_0103f930;
            }
          }
LAB_0103f968:
          auVar9 = native_ec3958();
          uVar6 = auVar9._0_8_;
          if (auVar9._8_4_ != 1) goto LAB_0103f9b4;
          plVar5 = (long *)___cxa_begin_catch(uVar6);
          lVar7 = *plVar5;
          lStack_58 = lVar7;
          ___cxa_end_catch();
          System_Collections_Generic_List_Enumerator<object>__Dispose
                    (&uStack_48,
                     _Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
          if (lVar7 != 0) {
            uVar6 = native_f37550(lVar7);
LAB_0103f9b4:
            native_b5d958(&lStack_58);
            __Unwind_Resume(uVar6);
            native_95a8();
            return;
          }
        } while( true );
      }
    }
    else {
      pvVar8 = *(void **)((long)__this + 0x30);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
      if (bVar2) {
        lVar7 = *(long *)((long)__this + 0x30);
        if (lVar7 == 0) goto LAB_0103f968;
        if (*(char *)(lVar7 + 0x7c) != '\0') {
          if (*(long *)(lVar7 + 0x20) == 0) goto LAB_0103f968;
          uVar3 = UnityEngine_Random__Range(0,*(int *)(*(long *)(lVar7 + 0x20) + 0x18),(void *)0x0);
          pvVar8 = (void *)(ulong)uVar3;
          if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103f968;
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x30),uVar3,1.0,0.0,0.0,(void *)0x0);
          if (*(char *)((long)__this + 0x20) != '\0') {
            animClips = *(void **)((long)__this + 0x30);
LAB_0103f930:
            pvVar8 = RandomAnimClips__SuicideOnTime(__this,animClips,uVar3,1.0,in_x3);
            UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar8,(void *)0x0);
          }
LAB_0103f944:
          *(undefined1 *)((long)__this + 0x38) = 1;
          return;
        }
      }
    }
  }
  return;
}



/* RVA 0x103f9c8 | RandomAnimClips$$SuicideOnTime
 * Metadata signature: System_Collections_IEnumerator_o* RandomAnimClips__SuicideOnTime (RandomAnimClips_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RandomAnimClips$$SuicideOnTime
   System_Collections_IEnumerator_o* RandomAnimClips__SuicideOnTime (RandomAnimClips_o* __this,
   AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RandomAnimClips__SuicideOnTime
                 (void *__this,void *animClips,int index,float normTime,void *method)

{
  void *__this_00;
  
  if ((bRam000000000316201d & 1) == 0) {
    native_ec3708(&RandomAnimClips_<SuicideOnTime>d__8_TypeInfo);
    bRam000000000316201d = 1;
  }
  __this_00 = (void *)native_ec3944(_RandomAnimClips_<SuicideOnTime>d__8_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x20) = animClips;
  *(int *)((long)__this_00 + 0x28) = index;
  *(float *)((long)__this_00 + 0x2c) = normTime;
  return __this_00;
}



/* RVA 0x103fa88 | RandomAnimClips$$.ctor
 * Metadata signature: void RandomAnimClips___ctor (RandomAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RandomAnimClips$$.ctor
   void RandomAnimClips___ctor (RandomAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RandomAnimClips___ctor(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x20) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


