
/* RVA 0xf97fb4 | BtnSongStartSibling$$Start
 * Metadata signature: void BtnSongStartSibling__Start (BtnSongStartSibling_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BtnSongStartSibling$$Start
   void BtnSongStartSibling__Start (BtnSongStartSibling_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BtnSongStartSibling__Start(void *__this,void *method)

{
  undefined8 uVar1;
  int iVar2;
  void *pvVar3;
  void *type;
  long *plVar4;
  
  if ((bRam0000000003161d03 & 1) == 0) {
    native_ec3708(&UnityEngine_Animator_var);
    native_ec3708(&UnityEngine_Animator_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003161d03 = 1;
  }
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    iVar2 = UnityEngine_Transform__GetSiblingIndex(pvVar3,(void *)0x0);
    *(int *)((long)__this + 0x30) = iVar2;
    uVar1 = _UnityEngine_Animator_var;
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    type = (void *)System_Type__GetTypeFromHandle(uVar1,0);
    if (pvVar3 != (void *)0x0) {
      plVar4 = UnityEngine_GameObject__GetComponent(pvVar3,type,(void *)0x0);
      if (plVar4 != (long *)0x0) {
        if (*(byte *)(_UnityEngine_Animator_TypeInfo + 0x130) <= *(byte *)(*plVar4 + 0x130)) {
          if (*(long *)(*(long *)(*plVar4 + 200) +
                        (ulong)*(byte *)(_UnityEngine_Animator_TypeInfo + 0x130) * 8 + -8) !=
              _UnityEngine_Animator_TypeInfo) {
            plVar4 = (long *)0x0;
          }
          *(long **)((long)__this + 0x28) = plVar4;
          return;
        }
      }
      *(undefined8 *)((long)__this + 0x28) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf980cc | BtnSongStartSibling$$Update
 * Metadata signature: void BtnSongStartSibling__Update (BtnSongStartSibling_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BtnSongStartSibling$$Update
   void BtnSongStartSibling__Update (BtnSongStartSibling_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BtnSongStartSibling__Update(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
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
  
  if ((bRam0000000003161d04 & 1) == 0) {
    native_ec3708(&StringLiteral_2246_Base_Layer_Pressed);
    native_ec3708(&StringLiteral_2245_Base_Layer_Highlighted);
    bRam0000000003161d04 = 1;
  }
  if (*(long *)((long)__this + 0x28) != 0) {
    UnityEngine_Animator__GetCurrentAnimatorStateInfo(&uStack_88,*(long *)((long)__this + 0x28),0,0)
    ;
    uStack_58 = uStack_80;
    uStack_60 = uStack_88;
    uStack_48 = uStack_70;
    uStack_50 = uStack_78;
    uStack_40 = uStack_68;
    iVar1 = UnityEngine_AnimatorStateInfo__get_fullPathHash(&uStack_60,0);
    iVar2 = UnityEngine_Animator__StringToHash(_StringLiteral_2246_Base_Layer_Pressed,(void *)0x0);
    if (iVar1 != iVar2) {
      iVar1 = UnityEngine_AnimatorStateInfo__get_fullPathHash(&uStack_60,0);
      iVar2 = UnityEngine_Animator__StringToHash
                        (_StringLiteral_2245_Base_Layer_Highlighted,(void *)0x0);
      if (iVar1 != iVar2) {
        pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        if (pvVar3 != (void *)0x0) {
          UnityEngine_Transform__SetSiblingIndex(pvVar3,*(int *)((long)__this + 0x30),(void *)0x0);
          return;
        }
        goto LAB_00f981f0;
      }
    }
    pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (pvVar3 != (void *)0x0) {
      UnityEngine_Transform__SetAsLastSibling(pvVar3,(void *)0x0);
      return;
    }
  }
LAB_00f981f0:
  native_ec3958();
  return;
}



/* RVA 0xf981f4 | BtnSongStartSibling$$.ctor
 * Metadata signature: void BtnSongStartSibling___ctor (BtnSongStartSibling_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BtnSongStartSibling$$.ctor
   void BtnSongStartSibling___ctor (BtnSongStartSibling_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BtnSongStartSibling___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


