
/* RVA 0x103e744 | PooledRandomAnimClips$$get_IsReady
 * Metadata signature: bool PooledRandomAnimClips__get_IsReady (PooledRandomAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PooledRandomAnimClips$$get_IsReady
   bool PooledRandomAnimClips__get_IsReady (PooledRandomAnimClips_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PooledRandomAnimClips__get_IsReady(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x40);
}



/* RVA 0x103e74c | PooledRandomAnimClips$$get_IsRequested
 * Metadata signature: bool PooledRandomAnimClips__get_IsRequested (PooledRandomAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PooledRandomAnimClips$$get_IsRequested
   bool PooledRandomAnimClips__get_IsRequested (PooledRandomAnimClips_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PooledRandomAnimClips__get_IsRequested(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x4c);
}



/* RVA 0x103e754 | PooledRandomAnimClips$$set_IsRequested
 * Metadata signature: void PooledRandomAnimClips__set_IsRequested (PooledRandomAnimClips_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PooledRandomAnimClips$$set_IsRequested
   void PooledRandomAnimClips__set_IsRequested (PooledRandomAnimClips_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips__set_IsRequested(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x4c) = value;
  return;
}



/* RVA 0x103e75c | PooledRandomAnimClips$$Start
 * Metadata signature: void PooledRandomAnimClips__Start (PooledRandomAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PooledRandomAnimClips$$Start
   void PooledRandomAnimClips__Start (PooledRandomAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003162015 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<AnimClipsList>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<AnimClips>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162015 = 1;
  }
  pvVar2 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<AnimClipsList>__);
  *(void **)((long)__this + 0x30) = pvVar2;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0103e814;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_0103e814:
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (__this,_Method_UnityEngine_Component_GetComponent<AnimClips>__);
      *(void **)((long)__this + 0x38) = pvVar2;
      return;
    }
  }
  return;
}



/* RVA 0x103e83c | PooledRandomAnimClips$$Update
 * Metadata signature: void PooledRandomAnimClips__Update (PooledRandomAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PooledRandomAnimClips$$Update
   void PooledRandomAnimClips__Update (PooledRandomAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips__Update(void *__this,void *method)

{
  char cVar1;
  undefined8 uVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  void *pvVar6;
  ulong uVar7;
  void *extraout_x1;
  void *in_x3;
  uint uVar8;
  void *pvVar9;
  long lVar10;
  undefined8 uStack_78;
  undefined8 *puStack_70;
  long lStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  long lStack_50;
  
  if ((bRam0000000003162016 & 1) == 0) {
    native_ec3708(&AnimClips_var);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<AnimClips>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<AnimClipsList_SyncClipsInfo>_get_Count__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162016 = 1;
    method = extraout_x1;
  }
  uStack_60 = 0;
  puStack_58 = (undefined8 *)0x0;
  lStack_50 = 0;
  if (*(char *)((long)__this + 0x40) == '\0') {
    iVar5 = *(int *)((long)__this + 0x44);
    *(int *)((long)__this + 0x44) = iVar5 + -1;
    if (iVar5 != 0) {
LAB_0103e900:
      if (*(char *)((long)__this + 0x40) == '\0') {
        return;
      }
      goto LAB_0103e908;
    }
    pvVar9 = *(void **)((long)__this + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar4 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
      if (bVar4) goto LAB_0103e9b4;
    }
    else {
      bVar4 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
      if (bVar4) {
LAB_0103e9b4:
        if (*(long *)((long)__this + 0x30) == 0) goto LAB_0103ed94;
        if (*(char *)(*(long *)((long)__this + 0x30) + 0x40) != '\0') {
          if (*(char *)((long)__this + 0x2a) != '\0') {
            pvVar9 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
            uVar2 = _AnimClips_var;
            if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            pvVar6 = (void *)System_Type__GetTypeFromHandle(uVar2,0);
            if (pvVar9 == (void *)0x0) goto LAB_0103ed94;
            in_x3 = (void *)0x0;
            pvVar9 = UnityEngine_GameObject__GetComponentsInChildren(pvVar9,pvVar6,true,(void *)0x0)
            ;
            if (pvVar9 == (void *)0x0) goto LAB_0103ed94;
            uVar8 = *(uint *)((long)pvVar9 + 0x18);
            if (0 < (int)uVar8) {
              lVar10 = 0;
              do {
                if (uVar8 <= (uint)lVar10) goto LAB_0103ed98;
                pvVar6 = *(void **)((long)pvVar9 + lVar10 * 8 + 0x20);
                if ((pvVar6 == (void *)0x0) ||
                   (pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0),
                   pvVar6 == (void *)0x0)) goto LAB_0103ed94;
                bVar4 = UnityEngine_GameObject__get_activeSelf(pvVar6,(void *)0x0);
                if (!bVar4) {
                  if (*(uint *)((long)pvVar9 + 0x18) <= (uint)lVar10) goto LAB_0103ed98;
                  pvVar6 = *(void **)((long)pvVar9 + lVar10 * 8 + 0x20);
                  if ((pvVar6 == (void *)0x0) ||
                     (pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0),
                     pvVar6 == (void *)0x0)) goto LAB_0103ed94;
                  UnityEngine_GameObject__SetActive(pvVar6,true,(void *)0x0);
                }
                uVar8 = *(uint *)((long)pvVar9 + 0x18);
                lVar10 = lVar10 + 1;
              } while ((int)lVar10 < (int)uVar8);
            }
          }
          if ((*(long *)((long)__this + 0x30) == 0) ||
             (lVar10 = *(long *)(*(long *)((long)__this + 0x30) + 0x28), lVar10 == 0))
          goto LAB_0103ed94;
          iVar5 = UnityEngine_Random__Range(0,*(int *)(lVar10 + 0x18),(void *)0x0);
          *(int *)((long)__this + 0x48) = iVar5;
          if ((*(long *)((long)__this + 0x30) == 0) ||
             (lVar10 = *(long *)(*(long *)((long)__this + 0x30) + 0x20), lVar10 == 0))
          goto LAB_0103ed94;
          System_Collections_Generic_List<object>__GetEnumerator
                    (&uStack_78,lVar10,
                     _Method_System_Collections_Generic_List<AnimClips>_GetEnumerator__);
          puStack_58 = puStack_70;
          uStack_60 = uStack_78;
          lStack_50 = lStack_68;
          puStack_70 = &uStack_60;
          uStack_78 = 0;
          do {
            uVar7 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                              (&uStack_60,
                               _Method_System_Collections_Generic_List_Enumerator<AnimClips>_MoveNext__
                              );
            if ((uVar7 & 1) == 0) {
              System_Collections_Generic_List_Enumerator<object>__Dispose
                        (&uStack_60,
                         _Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
              pvVar9 = *(void **)((long)__this + 0x20);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              bVar4 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
              if (bVar4) {
                if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0103ed94;
                UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x20),1.0,(void *)0x0);
              }
              if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103ed94;
              AnimClipsList__AnimClipsListAPI_PlayClips
                        (*(void **)((long)__this + 0x30),iVar5,*(float *)((long)__this + 0x2c),0.0,
                         0.0,(void *)0x0);
              if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103ed94;
              pvVar9 = AnimClipsList__AnimClipsListAPI_GetLongestAnimClips
                                 (*(void **)((long)__this + 0x30),iVar5,(void *)0x0);
              if (*(char *)((long)__this + 0x29) != '\0') {
                if (pvVar9 == (void *)0x0) goto LAB_0103ed94;
                pvVar9 = PooledRandomAnimClips__DeactiveOnTime
                                   (__this,pvVar9,*(int *)((long)pvVar9 + 0x78),1.0,in_x3);
                goto LAB_0103ed70;
              }
              if (*(char *)((long)__this + 0x28) == '\0') goto LAB_0103ed80;
              if (pvVar9 == (void *)0x0) goto LAB_0103ed94;
              iVar5 = *(int *)((long)pvVar9 + 0x78);
              goto LAB_0103ed6c;
            }
            if (lStack_50 == 0) goto LAB_0103ed9c;
          } while (*(char *)(lStack_50 + 0x7c) != '\0');
          System_Collections_Generic_List_Enumerator<object>__Dispose
                    (&uStack_60,
                     _Method_System_Collections_Generic_List_Enumerator<AnimClips>_Dispose__);
        }
        goto LAB_0103e900;
      }
    }
    pvVar9 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar4 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
    if (!bVar4) goto LAB_0103e900;
    if (*(long *)((long)__this + 0x38) == 0) goto LAB_0103ed94;
    if (*(char *)(*(long *)((long)__this + 0x38) + 0x7c) == '\0') goto LAB_0103e900;
    pvVar9 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar4 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
    if (bVar4) {
      if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0103ed94;
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x20),1.0,(void *)0x0);
    }
    if ((*(long *)((long)__this + 0x38) == 0) ||
       (lVar10 = *(long *)(*(long *)((long)__this + 0x38) + 0x20), lVar10 == 0)) goto LAB_0103ed94;
    iVar5 = UnityEngine_Random__Range(0,*(int *)(lVar10 + 0x18),(void *)0x0);
    *(int *)((long)__this + 0x48) = iVar5;
    if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_0103ed94;
    AnimClips__AnimClipsAPI_PlayClip
              (*(void **)((long)__this + 0x38),iVar5,*(float *)((long)__this + 0x2c),0.0,0.0,
               (void *)0x0);
    if (*(char *)((long)__this + 0x29) == '\0') {
      if (*(char *)((long)__this + 0x28) != '\0') {
        pvVar9 = *(void **)((long)__this + 0x38);
LAB_0103ed6c:
        pvVar9 = PooledRandomAnimClips__AlphaOffOnTime(__this,pvVar9,iVar5,1.0,in_x3);
        goto LAB_0103ed70;
      }
    }
    else {
      pvVar9 = PooledRandomAnimClips__DeactiveOnTime
                         (__this,*(void **)((long)__this + 0x38),iVar5,1.0,in_x3);
LAB_0103ed70:
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar9,(void *)0x0);
    }
LAB_0103ed80:
    *(undefined1 *)((long)__this + 0x40) = 1;
    cVar1 = *(char *)((long)__this + 0x2b);
  }
  else {
LAB_0103e908:
    cVar1 = *(char *)((long)__this + 0x2b);
  }
  if (cVar1 == '\0') {
    return;
  }
  pvVar9 = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar4 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
    if (bVar4) goto LAB_0103e934;
  }
  else {
    bVar4 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
    if (bVar4) {
LAB_0103e934:
      if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103ed94;
      AnimClipsList__AnimClipsListAPI_SetClipSpeed
                (*(void **)((long)__this + 0x30),*(int *)((long)__this + 0x48),
                 *(float *)((long)__this + 0x2c),(void *)0x0);
      goto LAB_0103eadc;
    }
  }
  pvVar9 = *(void **)((long)__this + 0x38);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar4 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
  }
  else {
    bVar4 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
  }
  if (bVar4) {
    if (*(void **)((long)__this + 0x38) == (void *)0x0) {
LAB_0103ed94:
      native_ec3958();
LAB_0103ed98:
      native_ec3964();
LAB_0103ed9c:
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(1,0x103eda4);
      (*pcVar3)();
    }
    AnimClips__AnimClipsAPI_SetClipSpeed
              (*(void **)((long)__this + 0x38),*(int *)((long)__this + 0x48),
               *(float *)((long)__this + 0x2c),(void *)0x0);
  }
LAB_0103eadc:
  *(undefined1 *)((long)__this + 0x2b) = 0;
  return;
}



/* RVA 0x103ef28 | PooledRandomAnimClips$$RequestStart
 * Metadata signature: void PooledRandomAnimClips__RequestStart (PooledRandomAnimClips_o* __this, int32_t wait, float speed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PooledRandomAnimClips$$RequestStart
   void PooledRandomAnimClips__RequestStart (PooledRandomAnimClips_o* __this, int32_t wait, float
   speed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips__RequestStart(void *__this,int wait,float speed,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  *(undefined1 *)((long)__this + 0x40) = 0;
  *(int *)((long)__this + 0x44) = wait;
  *(float *)((long)__this + 0x2c) = speed;
  pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
    if (bVar1) {
      return;
    }
    pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x103ee00 | PooledRandomAnimClips$$DeactiveOnTime
 * Metadata signature: System_Collections_IEnumerator_o* PooledRandomAnimClips__DeactiveOnTime (PooledRandomAnimClips_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PooledRandomAnimClips$$DeactiveOnTime
   System_Collections_IEnumerator_o* PooledRandomAnimClips__DeactiveOnTime (PooledRandomAnimClips_o*
   __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PooledRandomAnimClips__DeactiveOnTime
                 (void *__this,void *animClips,int index,float normTime,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003162017 & 1) == 0) {
    native_ec3708(&PooledRandomAnimClips_<DeactiveOnTime>d__20_TypeInfo);
    bRam0000000003162017 = 1;
  }
  __this_00 = (void *)native_ec3944(_PooledRandomAnimClips_<DeactiveOnTime>d__20_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x20) = animClips;
  *(int *)((long)__this_00 + 0x28) = index;
  *(float *)((long)__this_00 + 0x2c) = normTime;
  return __this_00;
}



/* RVA 0x103ee94 | PooledRandomAnimClips$$AlphaOffOnTime
 * Metadata signature: System_Collections_IEnumerator_o* PooledRandomAnimClips__AlphaOffOnTime (PooledRandomAnimClips_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PooledRandomAnimClips$$AlphaOffOnTime
   System_Collections_IEnumerator_o* PooledRandomAnimClips__AlphaOffOnTime (PooledRandomAnimClips_o*
   __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PooledRandomAnimClips__AlphaOffOnTime
                 (void *__this,void *animClips,int index,float normTime,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003162018 & 1) == 0) {
    native_ec3708(&PooledRandomAnimClips_<AlphaOffOnTime>d__21_TypeInfo);
    bRam0000000003162018 = 1;
  }
  __this_00 = (void *)native_ec3944(_PooledRandomAnimClips_<AlphaOffOnTime>d__21_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x20) = animClips;
  *(int *)((long)__this_00 + 0x28) = index;
  *(float *)((long)__this_00 + 0x2c) = normTime;
  return __this_00;
}



/* RVA 0x103efe8 | PooledRandomAnimClips$$.ctor
 * Metadata signature: void PooledRandomAnimClips___ctor (PooledRandomAnimClips_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PooledRandomAnimClips$$.ctor
   void PooledRandomAnimClips___ctor (PooledRandomAnimClips_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PooledRandomAnimClips___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x44) = 0xffffffff;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


