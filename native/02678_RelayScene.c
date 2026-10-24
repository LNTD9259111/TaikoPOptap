
/* RVA 0x11288a4 | RelayScene$$Start
 * Metadata signature: void RelayScene__Start (RelayScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RelayScene$$Start
   void RelayScene__Start (RelayScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RelayScene__Start(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x28) = 0;
  return;
}



/* RVA 0x11288ac | RelayScene$$Update
 * Metadata signature: void RelayScene__Update (RelayScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RelayScene$$Update
   void RelayScene__Update (RelayScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RelayScene__Update(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *extraout_x1;
  undefined4 uVar3;
  undefined1 auVar4 [12];
  
  if ((bRam000000000316278e & 1) == 0) {
    native_ec3708(&System_GC_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam000000000316278e = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x28) + 1;
  *(int *)((long)__this + 0x28) = iVar1;
  uVar3 = 4;
  switch(*(undefined4 *)((long)__this + 0x2c)) {
  case 0:
    if (iVar1 <= *(int *)((long)__this + 0x24)) {
      return;
    }
    uVar3 = 4;
    if (*(char *)((long)__this + 0x20) != '\0') {
      uVar3 = 1;
    }
    break;
  case 1:
    if ((bRam000000000316278f & 1) == 0) {
      native_ec3708(&RelayScene_<UnloadUnusedAssetsAsync>d__7_TypeInfo);
      bRam000000000316278f = 1;
    }
    pvVar2 = (void *)native_ec3944(_RelayScene_<UnloadUnusedAssetsAsync>d__7_TypeInfo);
    System_Object___ctor(pvVar2,(void *)0x0);
    *(undefined4 *)((long)pvVar2 + 0x10) = 0;
    *(void **)((long)pvVar2 + 0x20) = __this;
    UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
    uVar3 = 2;
    break;
  default:
    goto LAB_011289ec;
  case 3:
    break;
  case 4:
    if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
      native_ec3820(_System_GC_TypeInfo,method);
    }
    System_GC__Collect((void *)0x0);
    uVar3 = 5;
    break;
  case 5:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x20) == (void *)0x0)) {
      auVar4 = native_ec3958();
      *(undefined4 *)(auVar4._0_8_ + 0x28) = 0;
      *(int *)(auVar4._0_8_ + 0x2c) = auVar4._8_4_;
      return;
    }
    BaseScene__ChangeRelayToNextScene(*(void **)((long)pvVar2 + 0x20),(void *)0x0);
    uVar3 = 6;
  }
  *(undefined4 *)((long)__this + 0x28) = 0;
  *(undefined4 *)((long)__this + 0x2c) = uVar3;
LAB_011289ec:
  return;
}



/* RVA 0x1128a08 | RelayScene$$UnloadUnusedAssetsAsync
 * Metadata signature: System_Collections_IEnumerator_o* RelayScene__UnloadUnusedAssetsAsync (RelayScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RelayScene$$UnloadUnusedAssetsAsync
   System_Collections_IEnumerator_o* RelayScene__UnloadUnusedAssetsAsync (RelayScene_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RelayScene__UnloadUnusedAssetsAsync(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316278f & 1) == 0) {
    native_ec3708(&RelayScene_<UnloadUnusedAssetsAsync>d__7_TypeInfo);
    bRam000000000316278f = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_RelayScene_<UnloadUnusedAssetsAsync>d__7_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x1128a00 | RelayScene$$ChangeState
 * Metadata signature: void RelayScene__ChangeState (RelayScene_o* __this, int32_t next, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RelayScene$$ChangeState
   void RelayScene__ChangeState (RelayScene_o* __this, int32_t next, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RelayScene__ChangeState(void *__this,int next,void *method)

{
  *(undefined4 *)((long)__this + 0x28) = 0;
  *(int *)((long)__this + 0x2c) = next;
  return;
}



/* RVA 0x1128aa0 | RelayScene$$.ctor
 * Metadata signature: void RelayScene___ctor (RelayScene_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RelayScene$$.ctor
   void RelayScene___ctor (RelayScene_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RelayScene___ctor(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x20) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


