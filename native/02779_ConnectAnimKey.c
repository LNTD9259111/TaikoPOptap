
/* RVA 0xf99f70 | ConnectAnimKey$$Start
 * Metadata signature: void ConnectAnimKey__Start (ConnectAnimKey_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ConnectAnimKey$$Start
   void ConnectAnimKey__Start (ConnectAnimKey_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ConnectAnimKey__Start(void *__this,void *method)

{
  byte bVar1;
  void *type;
  long *plVar2;
  void *extraout_x1;
  long extraout_x8;
  long lVar3;
  long lVar4;
  long extraout_x9;
  ulong uVar5;
  ulong extraout_x10;
  void *pvVar6;
  long *plVar7;
  
  if ((bRam0000000003161d15 & 1) == 0) {
    native_ec3708(&UnityEngine_Animator_var);
    native_ec3708(&UnityEngine_Animator_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003161d15 = 1;
    pvVar6 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) != 0) goto LAB_00f99fb8;
LAB_00f9a044:
    plVar7 = _UnityEngine_Animator_var;
    native_ec3820(_System_Type_TypeInfo,method);
    type = (void *)System_Type__GetTypeFromHandle(plVar7,0);
    if (pvVar6 != (void *)0x0) goto LAB_00f99fc8;
LAB_00f9a058:
    plVar2 = (long *)native_ec3958();
    lVar3 = extraout_x8;
    lVar4 = extraout_x9;
    uVar5 = extraout_x10;
LAB_00f9a05c:
    if (*(long *)(*(long *)(lVar4 + 200) + uVar5 * 8 + -8) != lVar3) {
      plVar2 = (long *)0x0;
    }
  }
  else {
    pvVar6 = *(void **)((long)__this + 0x20);
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) goto LAB_00f9a044;
LAB_00f99fb8:
    plVar7 = _UnityEngine_Animator_var;
    type = (void *)System_Type__GetTypeFromHandle(_UnityEngine_Animator_var,0);
    if (pvVar6 == (void *)0x0) goto LAB_00f9a058;
LAB_00f99fc8:
    plVar7 = (long *)&UnityEngine_Animator_TypeInfo;
    plVar2 = UnityEngine_GameObject__GetComponent(pvVar6,type,(void *)0x0);
    if (plVar2 != (long *)0x0) {
      lVar4 = *plVar2;
      uVar5 = (ulong)*(byte *)(_UnityEngine_Animator_TypeInfo + 0x130);
      lVar3 = _UnityEngine_Animator_TypeInfo;
      if (*(byte *)(_UnityEngine_Animator_TypeInfo + 0x130) <= *(byte *)(lVar4 + 0x130))
      goto LAB_00f9a05c;
    }
    plVar2 = (long *)0x0;
  }
  *(long **)((long)__this + 0x30) = plVar2;
  pvVar6 = (void *)System_Type__GetTypeFromHandle(_UnityEngine_Animator_var,0);
  plVar2 = UnityEngine_Component__GetComponent(__this,pvVar6,(void *)0x0);
  if (plVar2 != (long *)0x0) {
    bVar1 = *(byte *)(*plVar7 + 0x130);
    if (bVar1 <= *(byte *)(*plVar2 + 0x130)) {
      if (*(long *)(*(long *)(*plVar2 + 200) + (ulong)bVar1 * 8 + -8) != *plVar7) {
        plVar2 = (long *)0x0;
      }
      *(long **)((long)__this + 0x28) = plVar2;
      return;
    }
  }
  *(undefined8 *)((long)__this + 0x28) = 0;
  return;
}



/* RVA 0xf9a0f4 | ConnectAnimKey$$Update
 * Metadata signature: void ConnectAnimKey__Update (ConnectAnimKey_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ConnectAnimKey$$Update
   void ConnectAnimKey__Update (ConnectAnimKey_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ConnectAnimKey__Update(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *__this_00;
  undefined8 *puVar3;
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
  
  if ((bRam0000000003161d16 & 1) == 0) {
    native_ec3708(&StringLiteral_2247_Base_Layer_xconnect_key_icon_none);
    native_ec3708(&StringLiteral_12095_out_icon);
    native_ec3708(&StringLiteral_11091_in_icon);
    bRam0000000003161d16 = 1;
  }
  if (*(long *)((long)__this + 0x30) == 0) {
LAB_00f9a1e0:
    native_ec3958();
    return;
  }
  UnityEngine_Animator__GetCurrentAnimatorStateInfo(&uStack_88,*(long *)((long)__this + 0x30),0,0);
  uStack_58 = uStack_80;
  uStack_60 = uStack_88;
  uStack_48 = uStack_70;
  uStack_50 = uStack_78;
  uStack_40 = uStack_68;
  iVar1 = UnityEngine_AnimatorStateInfo__get_fullPathHash(&uStack_60,0);
  iVar2 = UnityEngine_Animator__StringToHash
                    (_StringLiteral_2247_Base_Layer_xconnect_key_icon_none,(void *)0x0);
  __this_00 = *(void **)((long)__this + 0x28);
  if (iVar1 == iVar2) {
    if (__this_00 == (void *)0x0) goto LAB_00f9a1e0;
    puVar3 = (undefined8 *)&StringLiteral_12095_out_icon;
  }
  else {
    if (__this_00 == (void *)0x0) goto LAB_00f9a1e0;
    puVar3 = (undefined8 *)&StringLiteral_11091_in_icon;
  }
  UnityEngine_Animator__Play(__this_00,(void *)*puVar3,(void *)0x0);
  return;
}



/* RVA 0xf9a1e4 | ConnectAnimKey$$.ctor
 * Metadata signature: void ConnectAnimKey___ctor (ConnectAnimKey_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ConnectAnimKey$$.ctor
   void ConnectAnimKey___ctor (ConnectAnimKey_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ConnectAnimKey___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


