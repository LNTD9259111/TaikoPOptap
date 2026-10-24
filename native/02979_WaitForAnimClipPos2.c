
/* RVA 0x1041524 | WaitForAnimClipPos2$$get_keepWaiting
 * Metadata signature: bool WaitForAnimClipPos2__get_keepWaiting (WaitForAnimClipPos2_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WaitForAnimClipPos2$$get_keepWaiting
   bool WaitForAnimClipPos2__get_keepWaiting (WaitForAnimClipPos2_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool WaitForAnimClipPos2__get_keepWaiting(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  int iVar3;
  void *pvVar4;
  long lVar5;
  void *__this_00;
  float fVar6;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined4 uStack_30;
  
  if ((bRam000000000316202a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam000000000316202a = 1;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    bVar1 = UnityEngine_Behaviour__get_isActiveAndEnabled
                      (*(void **)((long)__this + 0x10),(void *)0x0);
    if (!bVar1) {
      return bVar1;
    }
    if (((*(long *)((long)__this + 0x10) != 0) &&
        (lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 0x28), lVar5 != 0)) &&
       (pvVar4 = *(void **)(lVar5 + 0x18), pvVar4 != (void *)0x0)) {
      bVar1 = UnityEngine_Behaviour__get_isActiveAndEnabled(pvVar4,(void *)0x0);
      if (!bVar1) {
        return bVar1;
      }
      if ((*(long *)((long)__this + 0x10) != 0) &&
         (pvVar4 = *(void **)(*(long *)((long)__this + 0x10) + 0x60), pvVar4 != (void *)0x0)) {
        bVar1 = UnityEngine_Behaviour__get_isActiveAndEnabled(pvVar4,(void *)0x0);
        if (!bVar1) {
          return bVar1;
        }
        if ((*(long *)((long)__this + 0x10) != 0) &&
           (pvVar4 = *(void **)(*(long *)((long)__this + 0x10) + 0x60), pvVar4 != (void *)0x0)) {
          bVar1 = SimpleAnimation__get_isPlaying(pvVar4,(void *)0x0);
          if (!bVar1) {
            return bVar1;
          }
          if (((*(long *)((long)__this + 0x10) != 0) &&
              (lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 0x28), lVar5 != 0)) &&
             (lVar5 = *(long *)(lVar5 + 0x18), lVar5 != 0)) {
            UnityEngine_Animator__GetCurrentAnimatorStateInfo(&uStack_78,lVar5,0,0);
            uStack_48 = uStack_70;
            uStack_50 = uStack_78;
            uStack_38 = uStack_60;
            uStack_40 = uStack_68;
            uStack_30 = uStack_58;
            iVar3 = UnityEngine_AnimatorStateInfo__get_fullPathHash(&uStack_50,0);
            if (iVar3 != *(int *)((long)__this + 0x20)) {
              return false;
            }
            lVar5 = *(long *)((long)__this + 0x10);
            if ((lVar5 != 0) && (*(void **)(lVar5 + 0x20) != (void *)0x0)) {
              __this_00 = *(void **)(lVar5 + 0x60);
              pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)(lVar5 + 0x20),*(int *)((long)__this + 0x18),
                                  _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                 );
              if ((pvVar4 != (void *)0x0) &&
                 ((__this_00 != (void *)0x0 &&
                  (pvVar4 = SimpleAnimation__GetStateTemporary
                                      (__this_00,*(void **)((long)pvVar4 + 0x20),(void *)0x0),
                  pvVar4 != (void *)0x0)))) {
                fVar6 = (float)native_b5c994(5,_SimpleAnimation_State_TypeInfo,pvVar4);
                fVar6 = fVar6 - (float)(int)fVar6;
                if (*(char *)((long)__this + 0x24) == '\0') {
                  bVar1 = fVar6 < *(float *)((long)__this + 0x28);
                  *(bool *)((long)__this + 0x24) = bVar1;
                  if (!bVar1) {
                    *(float *)((long)__this + 0x28) = fVar6;
                    bVar1 = fVar6 < *(float *)((long)__this + 0x1c);
                    if (*(char *)((long)__this + 0x25) == '\0') {
                      *(bool *)((long)__this + 0x25) = bVar1;
                      return true;
                    }
                    return bVar1;
                  }
                }
                else {
                  *(undefined1 *)((long)__this + 0x24) = 1;
                }
                if (*(char *)((long)__this + 0x2c) == '\0') {
                  *(undefined1 *)((long)__this + 0x25) = 1;
                  *(float *)((long)__this + 0x28) = fVar6;
                  return fVar6 < *(float *)((long)__this + 0x1c);
                }
                return false;
              }
            }
          }
        }
      }
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x104171c | WaitForAnimClipPos2$$.ctor
 * Metadata signature: void WaitForAnimClipPos2___ctor (WaitForAnimClipPos2_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WaitForAnimClipPos2$$.ctor
   void WaitForAnimClipPos2___ctor (WaitForAnimClipPos2_o* __this, AnimClips_o* animClips, int32_t
   index, float normTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WaitForAnimClipPos2___ctor(void *__this,void *animClips,int index,float normTime,void *method)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  
  UnityEngine_CustomYieldInstruction___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = animClips;
  *(int *)((long)__this + 0x18) = index;
  *(float *)((long)__this + 0x1c) = normTime;
  if (((animClips == (void *)0x0) || (*(long *)((long)animClips + 0x28) == 0)) ||
     (lVar2 = *(long *)(*(long *)((long)animClips + 0x28) + 0x18), lVar2 == 0)) {
    native_ec3958();
    return;
  }
  UnityEngine_Animator__GetCurrentAnimatorStateInfo(&uStack_98,lVar2,0,0);
  uStack_68 = uStack_90;
  uStack_70 = uStack_98;
  uStack_58 = uStack_80;
  uStack_60 = uStack_88;
  uStack_50 = uStack_78;
  uVar1 = UnityEngine_AnimatorStateInfo__get_fullPathHash(&uStack_70,0);
  *(undefined4 *)((long)__this + 0x20) = uVar1;
  *(undefined2 *)((long)__this + 0x24) = 0;
  *(undefined4 *)((long)__this + 0x28) = 0;
  *(bool *)((long)__this + 0x2c) = normTime <= 0.0 || 1.0 <= normTime;
  return;
}


