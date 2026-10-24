
/* RVA 0x1041324 | WaitForAnimClipPos$$get_keepWaiting
 * Metadata signature: bool WaitForAnimClipPos__get_keepWaiting (WaitForAnimClipPos_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WaitForAnimClipPos$$get_keepWaiting
   bool WaitForAnimClipPos__get_keepWaiting (WaitForAnimClipPos_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool WaitForAnimClipPos__get_keepWaiting(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  int iVar3;
  void *pvVar4;
  long *plVar5;
  undefined8 *puVar6;
  long lVar7;
  ulong uVar8;
  long *plVar9;
  void *__this_00;
  float fVar10;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  
  if ((bRam0000000003162029 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__);
    native_ec3708(&SimpleAnimation_State_TypeInfo);
    bRam0000000003162029 = 1;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    bVar1 = UnityEngine_Behaviour__get_isActiveAndEnabled
                      (*(void **)((long)__this + 0x10),(void *)0x0);
    if (!bVar1) {
      return bVar1;
    }
    if (((*(long *)((long)__this + 0x10) != 0) &&
        (lVar7 = *(long *)(*(long *)((long)__this + 0x10) + 0x28), lVar7 != 0)) &&
       (pvVar4 = *(void **)(lVar7 + 0x18), pvVar4 != (void *)0x0)) {
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
              (lVar7 = *(long *)(*(long *)((long)__this + 0x10) + 0x28), lVar7 != 0)) &&
             (lVar7 = *(long *)(lVar7 + 0x18), lVar7 != 0)) {
            UnityEngine_Animator__GetCurrentAnimatorStateInfo(&uStack_88,lVar7,0,0);
            uStack_58 = uStack_80;
            uStack_60 = uStack_88;
            uStack_48 = uStack_70;
            uStack_50 = uStack_78;
            uStack_40 = uStack_68;
            lVar7 = *(long *)((long)__this + 0x10);
            if ((lVar7 != 0) && (*(void **)(lVar7 + 0x20) != (void *)0x0)) {
              __this_00 = *(void **)(lVar7 + 0x60);
              pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)(lVar7 + 0x20),*(int *)((long)__this + 0x18),
                                  _Method_System_Collections_Generic_List<AnimClips_ClipInfo>_get_Item__
                                 );
              if ((pvVar4 != (void *)0x0) &&
                 ((__this_00 != (void *)0x0 &&
                  (plVar5 = SimpleAnimation__GetStateTemporary
                                      (__this_00,*(void **)((long)pvVar4 + 0x20),(void *)0x0),
                  plVar5 != (long *)0x0)))) {
                lVar7 = *plVar5;
                if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
                  uVar8 = 0;
                  plVar9 = *(long **)(lVar7 + 0xb0);
                  do {
                    if (*plVar9 == _SimpleAnimation_State_TypeInfo) {
                      puVar6 = (undefined8 *)
                               (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))
                                                    [(uVar8 & 0xffff) * 2 + 1] + 5) * 0x10 + 0x138);
                      goto LAB_010414c0;
                    }
                    uVar8 = uVar8 + 1;
                    plVar9 = plVar9 + 2;
                  } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
                }
                puVar6 = (undefined8 *)native_ef6f08(plVar5,_SimpleAnimation_State_TypeInfo,5);
LAB_010414c0:
                fVar10 = (float)(*(code *)*puVar6)(plVar5,puVar6[1]);
                iVar3 = UnityEngine_AnimatorStateInfo__get_fullPathHash(&uStack_60,0);
                if (iVar3 == *(int *)((long)__this + 0x20)) {
                  return fVar10 < *(float *)((long)__this + 0x1c);
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



/* RVA 0x103f264 | WaitForAnimClipPos$$.ctor
 * Metadata signature: void WaitForAnimClipPos___ctor (WaitForAnimClipPos_o* __this, AnimClips_o* animClips, int32_t index, float normTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WaitForAnimClipPos$$.ctor
   void WaitForAnimClipPos___ctor (WaitForAnimClipPos_o* __this, AnimClips_o* animClips, int32_t
   index, float normTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WaitForAnimClipPos___ctor(void *__this,void *animClips,int index,float normTime,void *method)

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
  return;
}


