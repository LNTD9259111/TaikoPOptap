
/* RVA 0xf791c8 | RndBehaviour$$Start
 * Metadata signature: void RndBehaviour__Start (RndBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RndBehaviour$$Start
   void RndBehaviour__Start (RndBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RndBehaviour__Start(void *__this,void *method)

{
  int iVar1;
  void *__this_00;
  int *piVar2;
  
  if ((bRam0000000003161c2b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&RndBehaviour_TypeInfo);
    bRam0000000003161c2b = 1;
  }
  iVar1 = UnityEngine_Random__Range(0,5,(void *)0x0);
  __this_00 = UnityEngine_Component__GetComponent<object>
                        (__this,_Method_UnityEngine_Component_GetComponent<Animator>__);
  if (iVar1 == 0) {
    if (*(int *)(_RndBehaviour_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if (__this_00 == (void *)0x0) goto LAB_00f79294;
    piVar2 = (int *)(*(long *)(_RndBehaviour_TypeInfo + 0xb8) + 4);
  }
  else {
    if (*(int *)(_RndBehaviour_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if (__this_00 == (void *)0x0) {
LAB_00f79294:
      native_ec3958();
      return;
    }
    piVar2 = *(int **)(_RndBehaviour_TypeInfo + 0xb8);
  }
  UnityEngine_Animator__Play(__this_00,*piVar2,(void *)0x0);
  return;
}



/* RVA 0xf79298 | RndBehaviour$$.ctor
 * Metadata signature: void RndBehaviour___ctor (RndBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RndBehaviour$$.ctor
   void RndBehaviour___ctor (RndBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RndBehaviour___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf792a0 | RndBehaviour$$.cctor
 * Metadata signature: void RndBehaviour___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RndBehaviour$$.cctor
   void RndBehaviour___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RndBehaviour___cctor(void *method)

{
  int iVar1;
  
  if ((bRam0000000003161c2c & 1) == 0) {
    native_ec3708(&RndBehaviour_TypeInfo);
    native_ec3708(&StringLiteral_9566_com_tap_hanabi_don);
    native_ec3708(&StringLiteral_9565_com_tap_hanabi);
    bRam0000000003161c2c = 1;
  }
  iVar1 = UnityEngine_Animator__StringToHash(_StringLiteral_9565_com_tap_hanabi,(void *)0x0);
  **(int **)(_RndBehaviour_TypeInfo + 0xb8) = iVar1;
  iVar1 = UnityEngine_Animator__StringToHash(_StringLiteral_9566_com_tap_hanabi_don,(void *)0x0);
  *(int *)(*(long *)(_RndBehaviour_TypeInfo + 0xb8) + 4) = iVar1;
  return;
}


