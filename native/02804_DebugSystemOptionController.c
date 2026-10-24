
/* RVA 0xfb5d38 | DebugSystemOptionController$$Start
 * Metadata signature: void DebugSystemOptionController__Start (DebugSystemOptionController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOptionController$$Start
   void DebugSystemOptionController__Start (DebugSystemOptionController_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOptionController__Start(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  
  if ((bRam0000000003161d88 & 1) == 0) {
    native_ec3708(&Method_DebugSystemOptionController_OnClickButtonL__);
    native_ec3708(&Method_DebugSystemOptionController_OnClickButtonR__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_9563_com_system_option_controller);
    native_ec3708(&StringLiteral_13966_window_option_in);
    native_ec3708(&StringLiteral_2363_ButtonL);
    native_ec3708(&StringLiteral_9319_capture);
    native_ec3708(&StringLiteral_9320_capture_in);
    native_ec3708(&StringLiteral_13528_transition_in);
    native_ec3708(&StringLiteral_2370_ButtonR);
    bRam0000000003161d88 = 1;
  }
  *(undefined4 *)((long)__this + 0x20) = 0;
  pvVar1 = UnityEngine_GameObject__Find
                     (_StringLiteral_9563_com_system_option_controller,(void *)0x0);
  if ((pvVar1 != (void *)0x0) &&
     (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__),
     pvVar1 != (void *)0x0)) {
    UnityEngine_Animator__Play(pvVar1,_StringLiteral_13966_window_option_in,(void *)0x0);
    pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_13528_transition_in,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
      *(void **)((long)__this + 0x38) = pvVar1;
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2370_ButtonR,(void *)0x0);
      if (pvVar1 != (void *)0x0) {
        pvVar1 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Button>__);
        *(void **)((long)__this + 0x28) = pvVar1;
        if (pvVar1 != (void *)0x0) {
          pvVar2 = *(void **)((long)pvVar1 + 0x100);
          pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          UnityEngine_Events_UnityAction___ctor();
          if (pvVar2 != (void *)0x0) {
            UnityEngine_Events_UnityEvent__AddListener(pvVar2,pvVar1,(void *)0x0);
            pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2363_ButtonL,(void *)0x0);
            if (pvVar1 != (void *)0x0) {
              pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Button>__);
              *(void **)((long)__this + 0x30) = pvVar1;
              if (pvVar1 != (void *)0x0) {
                pvVar2 = *(void **)((long)pvVar1 + 0x100);
                pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                UnityEngine_Events_UnityAction___ctor();
                if (pvVar2 != (void *)0x0) {
                  UnityEngine_Events_UnityEvent__AddListener(pvVar2,pvVar1,(void *)0x0);
                  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_9319_capture,(void *)0x0);
                  if (pvVar1 != (void *)0x0) {
                    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                       (pvVar1,
                                        _Method_UnityEngine_GameObject_GetComponent<Animator>__);
                    *(void **)((long)__this + 0x40) = pvVar1;
                    pvVar1 = UnityEngine_GameObject__Find
                                       (_StringLiteral_9320_capture_in,(void *)0x0);
                    if (pvVar1 != (void *)0x0) {
                      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                         (pvVar1,
                                          _Method_UnityEngine_GameObject_GetComponent<Animator>__);
                      *(void **)((long)__this + 0x48) = pvVar1;
                      return;
                    }
                  }
                }
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



/* RVA 0xfb5f9c | DebugSystemOptionController$$Update
 * Metadata signature: void DebugSystemOptionController__Update (DebugSystemOptionController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOptionController$$Update
   void DebugSystemOptionController__Update (DebugSystemOptionController_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOptionController__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xfb5fa0 | DebugSystemOptionController$$OnClickButtonR
 * Metadata signature: void DebugSystemOptionController__OnClickButtonR (DebugSystemOptionController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOptionController$$OnClickButtonR
   void DebugSystemOptionController__OnClickButtonR (DebugSystemOptionController_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOptionController__OnClickButtonR(void *__this,void *method)

{
  int next;
  int current;
  void *in_x3;
  
  if ((bRam0000000003161d89 & 1) == 0) {
    native_ec3708(&StringLiteral_13528_transition_in);
    bRam0000000003161d89 = 1;
  }
  current = *(int *)((long)__this + 0x20);
  next = 0;
  if (current + 1 < 3) {
    next = current + 1;
  }
  *(int *)((long)__this + 0x20) = next;
  DebugSystemOptionController__SetCap(__this,current,next,in_x3);
  if (*(long *)((long)__this + 0x38) == 0) {
    native_ec3958();
    return;
  }
  UnityEngine_Animator__Play
            (0,*(long *)((long)__this + 0x38),_StringLiteral_13528_transition_in,0,0);
  return;
}



/* RVA 0xfb6098 | DebugSystemOptionController$$OnClickButtonL
 * Metadata signature: void DebugSystemOptionController__OnClickButtonL (DebugSystemOptionController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOptionController$$OnClickButtonL
   void DebugSystemOptionController__OnClickButtonL (DebugSystemOptionController_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOptionController__OnClickButtonL(void *__this,void *method)

{
  int current;
  void *in_x3;
  int next;
  
  if ((bRam0000000003161d8a & 1) == 0) {
    native_ec3708(&StringLiteral_13528_transition_in);
    bRam0000000003161d8a = 1;
  }
  current = *(int *)((long)__this + 0x20);
  next = current + -1;
  if (next < 0) {
    next = 2;
  }
  *(int *)((long)__this + 0x20) = next;
  DebugSystemOptionController__SetCap(__this,current,next,in_x3);
  if (*(long *)((long)__this + 0x38) == 0) {
    native_ec3958();
    return;
  }
  UnityEngine_Animator__Play
            (0,*(long *)((long)__this + 0x38),_StringLiteral_13528_transition_in,0,0);
  return;
}



/* RVA 0xfb601c | DebugSystemOptionController$$SetCap
 * Metadata signature: void DebugSystemOptionController__SetCap (DebugSystemOptionController_o* __this, int32_t current, int32_t next, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOptionController$$SetCap
   void DebugSystemOptionController__SetCap (DebugSystemOptionController_o* __this, int32_t current,
   int32_t next, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOptionController__SetCap(void *__this,int current,int next,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x50);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)current) goto LAB_00fb6094;
    if (*(void **)((long)__this + 0x40) != (void *)0x0) {
      UnityEngine_Animator__Play
                (*(void **)((long)__this + 0x40),*(void **)(lVar1 + (long)current * 8 + 0x20),
                 (void *)0x0);
      lVar1 = *(long *)((long)__this + 0x50);
      if (lVar1 != 0) {
        if (*(uint *)(lVar1 + 0x18) <= (uint)next) goto LAB_00fb6094;
        if (*(void **)((long)__this + 0x48) != (void *)0x0) {
          UnityEngine_Animator__Play
                    (*(void **)((long)__this + 0x48),*(void **)(lVar1 + (long)next * 8 + 0x20),
                     (void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_00fb6094:
  native_ec3964();
  return;
}



/* RVA 0xfb6118 | DebugSystemOptionController$$.ctor
 * Metadata signature: void DebugSystemOptionController___ctor (DebugSystemOptionController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOptionController$$.ctor
   void DebugSystemOptionController___ctor (DebugSystemOptionController_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOptionController___ctor(void *__this,void *method)

{
  uint uVar1;
  long lVar2;
  
  if ((bRam0000000003161d8b & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_12028_option_controller_00);
    native_ec3708(&StringLiteral_12030_option_controller_02);
    native_ec3708(&StringLiteral_12029_option_controller_01);
    bRam0000000003161d8b = 1;
  }
  lVar2 = native_ec3784(_string___TypeInfo,3);
  if (lVar2 != 0) {
    uVar1 = *(uint *)(lVar2 + 0x18);
    if (((uVar1 != 0) &&
        (*(undefined8 *)(lVar2 + 0x20) = _StringLiteral_12028_option_controller_00, uVar1 != 1)) &&
       (*(undefined8 *)(lVar2 + 0x28) = _StringLiteral_12029_option_controller_01, 2 < uVar1)) {
      *(undefined8 *)(lVar2 + 0x30) = _StringLiteral_12030_option_controller_02;
      *(long *)((long)__this + 0x50) = lVar2;
      UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}


