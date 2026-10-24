
/* RVA 0x10b9ed0 | DG.Tweening.DOTweenModuleUtils$$Init
 * Metadata signature: void DG_Tweening_DOTweenModuleUtils__Init (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUtils$$Init
   void DG_Tweening_DOTweenModuleUtils__Init (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUtils__Init(void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003162430 & 1) == 0) {
    native_ec3708(&System_Action<PathOptions,_Tween,_Quaternion,_Transform>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTweenModuleUtils_TypeInfo);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUtils_Physics_SetOrientationOnPath__);
    bRam0000000003162430 = 1;
  }
  if (**(char **)(_DG_Tweening_DOTweenModuleUtils_TypeInfo + 0xb8) == '\0') {
    **(char **)(_DG_Tweening_DOTweenModuleUtils_TypeInfo + 0xb8) = '\x01';
    uVar1 = native_ec3944(_System_Action<PathOptions,_Tween,_Quaternion,_Transform>_TypeInfo);
    System_Action<PathOptions,_object,_Quaternion,_object>___ctor();
    DG_Tweening_Core_DOTweenExternalCommand__add_SetOrientationOnPath(uVar1,0);
    return;
  }
  return;
}



/* RVA 0x10b9f80 | DG.Tweening.DOTweenModuleUtils$$Preserver
 * Metadata signature: void DG_Tweening_DOTweenModuleUtils__Preserver (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUtils$$Preserver
   void DG_Tweening_DOTweenModuleUtils__Preserver (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUtils__Preserver(void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  
  if ((bRam0000000003162431 & 1) == 0) {
    native_ec3708(&UnityEngine_MonoBehaviour_var);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_6423_Stub);
    bRam0000000003162431 = 1;
  }
  pvVar2 = System_AppDomain__get_CurrentDomain((void *)0x0);
  if (pvVar2 != (void *)0x0) {
    System_AppDomain__GetAssemblies(pvVar2,(void *)0x0);
    uVar1 = _UnityEngine_MonoBehaviour_var;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
    if (pvVar2 != (void *)0x0) {
      System_Type__GetMethod(pvVar2,_StringLiteral_6423_Stub,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}


