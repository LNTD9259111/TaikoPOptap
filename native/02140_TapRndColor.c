
/* RVA 0xf79418 | TapRndColor$$Start
 * Metadata signature: void TapRndColor__Start (TapRndColor_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TapRndColor$$Start
   void TapRndColor__Start (TapRndColor_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TapRndColor__Start(void *__this,void *method)

{
  uint uVar1;
  long *plVar2;
  void *pvVar3;
  void *extraout_x1;
  long lVar4;
  int *piVar5;
  
  if ((bRam0000000003161c2e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Random_TypeInfo);
    native_ec3708(&TapRndColor_TypeInfo);
    bRam0000000003161c2e = 1;
    method = extraout_x1;
  }
  plVar2 = (long *)native_ec3944(_System_Random_TypeInfo,method);
  System_Random___ctor(plVar2,(void *)0x0);
  if ((*(long *)((long)__this + 0x20) != 0) && (plVar2 != (long *)0x0)) {
    uVar1 = (**(code **)(*plVar2 + 0x1a8))
                      (plVar2,*(undefined4 *)(*(long *)((long)__this + 0x20) + 0x18),
                       *(undefined8 *)(*plVar2 + 0x1b0));
    plVar2 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Image>__);
    lVar4 = *(long *)((long)__this + 0x20);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= uVar1) goto LAB_00f795e0;
      if (plVar2 != (long *)0x0) {
        lVar4 = lVar4 + (long)(int)uVar1 * 0x10;
        (**(code **)(*plVar2 + 0x2a8))
                  (*(undefined4 *)(lVar4 + 0x20),*(undefined4 *)(lVar4 + 0x24),
                   *(undefined4 *)(lVar4 + 0x28),*(undefined4 *)(lVar4 + 0x2c),plVar2,
                   *(undefined8 *)(*plVar2 + 0x2b0));
        if ((uVar1 == 4) || (uVar1 == 0)) {
          pvVar3 = UnityEngine_Component__GetComponent<object>
                             (__this,_Method_UnityEngine_Component_GetComponent<Animator>__);
          if (*(int *)(_TapRndColor_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          if (pvVar3 != (void *)0x0) {
            piVar5 = (int *)(*(long *)(_TapRndColor_TypeInfo + 0xb8) + 4);
LAB_00f79588:
            UnityEngine_Animator__Play(pvVar3,*piVar5,(void *)0x0);
            pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            UnityEngine_Object__Destroy(0x3f800000,pvVar3,0);
            return;
          }
        }
        else {
          pvVar3 = UnityEngine_Component__GetComponent<object>
                             (__this,_Method_UnityEngine_Component_GetComponent<Animator>__);
          if (*(int *)(_TapRndColor_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          if (pvVar3 != (void *)0x0) {
            piVar5 = *(int **)(_TapRndColor_TypeInfo + 0xb8);
            goto LAB_00f79588;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00f795e0:
  native_ec3964();
  return;
}



/* RVA 0xf795e4 | TapRndColor$$.ctor
 * Metadata signature: void TapRndColor___ctor (TapRndColor_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TapRndColor$$.ctor
   void TapRndColor___ctor (TapRndColor_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TapRndColor___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf795ec | TapRndColor$$.cctor
 * Metadata signature: void TapRndColor___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TapRndColor$$.cctor
   void TapRndColor___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TapRndColor___cctor(void *method)

{
  int iVar1;
  
  if ((bRam0000000003161c2f & 1) == 0) {
    native_ec3708(&TapRndColor_TypeInfo);
    native_ec3708(&StringLiteral_9566_com_tap_hanabi_don);
    native_ec3708(&StringLiteral_9565_com_tap_hanabi);
    bRam0000000003161c2f = 1;
  }
  iVar1 = UnityEngine_Animator__StringToHash(_StringLiteral_9565_com_tap_hanabi,(void *)0x0);
  **(int **)(_TapRndColor_TypeInfo + 0xb8) = iVar1;
  iVar1 = UnityEngine_Animator__StringToHash(_StringLiteral_9566_com_tap_hanabi_don,(void *)0x0);
  *(int *)(*(long *)(_TapRndColor_TypeInfo + 0xb8) + 4) = iVar1;
  return;
}


