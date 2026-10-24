
/* RVA 0x113bbcc | StartUp$$get_isVersionDiff
 * Metadata signature: bool StartUp__get_isVersionDiff (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$get_isVersionDiff
   bool StartUp__get_isVersionDiff (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StartUp__get_isVersionDiff(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x48);
}



/* RVA 0x113bbd4 | StartUp$$set_isVersionDiff
 * Metadata signature: void StartUp__set_isVersionDiff (StartUp_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$set_isVersionDiff
   void StartUp__set_isVersionDiff (StartUp_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__set_isVersionDiff(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x48) = value;
  return;
}



/* RVA 0x113bbdc | StartUp$$Start
 * Metadata signature: void StartUp__Start (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$Start
   void StartUp__Start (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__Start(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031627e9 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<MusicAnalysisDataGateway>__)
    ;
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<MusicAnalysisDataManager>__)
    ;
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam00000000031627e9 = 1;
  }
  SaveData__Reset((void *)((long)__this + 0x58),0);
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
    pvVar1 = *(void **)(*(long *)((long)pvVar1 + 0x28) + 0x60);
    *(void **)((long)__this + 0x238) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      PlayDataManager__GetSaveData(pvVar1,(void *)((long)__this + 0x58),true,(void *)0x0);
      if (*(void **)((long)__this + 0x238) != (void *)0x0) {
        PlayDataManager__GetSystemOption
                  (*(void **)((long)__this + 0x238),(void *)((long)__this + 0x3c0),true,(void *)0x0)
        ;
        pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
          pvVar1 = *(void **)(*(long *)((long)pvVar1 + 0x28) + 0x70);
          *(void **)((long)__this + 0x3b0) = pvVar1;
          if (pvVar1 != (void *)0x0) {
            GameKitManager__GameCenterAuthenticate(pvVar1,(void *)0x0);
            pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if (pvVar1 != (void *)0x0) {
              *(undefined8 *)((long)__this + 0x9e8) = *(undefined8 *)((long)pvVar1 + 0x20);
              pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
              if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
                *(undefined8 *)((long)__this + 0x3b8) =
                     *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68);
                pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                if ((pvVar1 != (void *)0x0) &&
                   (pvVar1 = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0),
                   pvVar1 != (void *)0x0)) {
                  pvVar1 = UnityEngine_GameObject__GetComponentInChildren<object>
                                     (pvVar1,
                                      _Method_UnityEngine_GameObject_GetComponentInChildren<MusicAnalysisDataManager>__
                                     );
                  *(void **)((long)__this + 0x28) = pvVar1;
                  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                  if ((pvVar1 != (void *)0x0) &&
                     (pvVar1 = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0),
                     pvVar1 != (void *)0x0)) {
                    pvVar1 = UnityEngine_GameObject__GetComponentInChildren<object>
                                       (pvVar1,
                                        _Method_UnityEngine_GameObject_GetComponentInChildren<MusicAnalysisDataGateway>__
                                       );
                    *(void **)((long)__this + 0x30) = pvVar1;
                    if (*(int *)((long)__this + 0x428) < 0) {
                      *(undefined4 *)((long)__this + 0x428) = 0;
                      return;
                    }
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
  native_ec3958();
  return;
}



/* RVA 0x113bd7c | StartUp$$Update
 * Metadata signature: void StartUp__Update (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$Update
   void StartUp__Update (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__Update(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *method_00;
  void *extraout_x1;
  void *method_01;
  void *extraout_x1_00;
  void *method_02;
  void *method_03;
  void *method_04;
  void *method_05;
  
  StartUp__StartReadySequence(__this,method);
  if (*(int *)((long)__this + 0x428) == 3) {
    *(undefined4 *)((long)__this + 0x428) = 4;
    if ((bRam00000000031627ef & 1) == 0) {
      native_ec3708(&StartUp_<icloudDataWaitCrt>d__47_TypeInfo);
      bRam00000000031627ef = 1;
    }
    pvVar3 = (void *)native_ec3944(_StartUp_<icloudDataWaitCrt>d__47_TypeInfo);
    System_Object___ctor(pvVar3,(void *)0x0);
    *(undefined4 *)((long)pvVar3 + 0x10) = 0;
    *(void **)((long)pvVar3 + 0x20) = __this;
    UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar3,(void *)0x0);
    StartUp__ArrangementSaveData(__this,method_01);
    iVar1 = *(int *)((long)__this + 0x428);
    pvVar3 = extraout_x1_00;
  }
  else {
    StartUp__ArrangementSaveData(__this,method_00);
    iVar1 = *(int *)((long)__this + 0x428);
    pvVar3 = extraout_x1;
  }
  if (iVar1 != 7) {
    StartUp__EndSequence(__this,pvVar3);
    return;
  }
  *(undefined4 *)((long)__this + 0x428) = 8;
  bVar2 = StartUp__isNewPlayedMusic(__this,pvVar3);
  if (bVar2) {
    StartUp__StartSequenceAWSProc(__this,method_02);
    StartUp__EndSequence(__this,method_03);
    return;
  }
  if (*(char *)((long)__this + 0x610) == '\0') {
    StartUp__setSaveData(__this,method_02);
    StartUp__EndSequence(__this,method_05);
    return;
  }
  StartUp__dispDialogResultReasonServerChange(__this,method_02);
  StartUp__EndSequence(__this,method_04);
  return;
}



/* RVA 0x113c594 | StartUp$$OnDestroy
 * Metadata signature: void StartUp__OnDestroy (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$OnDestroy
   void StartUp__OnDestroy (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__OnDestroy(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x238) = 0;
  *(undefined8 *)((long)__this + 0x3a8) = 0;
  *(undefined8 *)((long)__this + 0x40) = 0;
  return;
}



/* RVA 0x113c5a4 | StartUp$$StartSequenceProc
 * Metadata signature: void StartUp__StartSequenceProc (StartUp_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$StartSequenceProc
   void StartUp__StartSequenceProc (StartUp_o* __this, UnityEngine_Events_UnityAction_o* action,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__StartSequenceProc(void *__this,void *action,void *method)

{
  undefined8 uVar1;
  
  if ((bRam00000000031627ea & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&DataConst_MusicAnalysisStatus___TypeInfo);
    bRam00000000031627ea = 1;
  }
  *(void **)((long)__this + 0x3a8) = action;
  *(undefined8 *)((long)__this + 0x438) = 0;
  *(undefined8 *)((long)__this + 0x430) = 0;
  *(undefined8 *)((long)__this + 0x448) = 0;
  *(undefined8 *)((long)__this + 0x440) = 0;
  *(undefined8 *)((long)__this + 0x458) = 0;
  *(undefined8 *)((long)__this + 0x450) = 0;
  *(undefined8 *)((long)__this + 0x468) = 0;
  *(undefined8 *)((long)__this + 0x460) = 0;
  *(undefined8 *)((long)__this + 0x478) = 0;
  *(undefined8 *)((long)__this + 0x470) = 0;
  *(undefined8 *)((long)__this + 0x488) = 0;
  *(undefined8 *)((long)__this + 0x480) = 0;
  *(undefined8 *)((long)__this + 0x498) = 0;
  *(undefined8 *)((long)__this + 0x490) = 0;
  *(undefined8 *)((long)__this + 0x4a8) = 0;
  *(undefined8 *)((long)__this + 0x4a0) = 0;
  *(undefined8 *)((long)__this + 0x4b8) = 0;
  *(undefined8 *)((long)__this + 0x4b0) = 0;
  *(undefined8 *)((long)__this + 0x4c8) = 0;
  *(undefined8 *)((long)__this + 0x4c0) = 0;
  *(undefined8 *)((long)__this + 0x4d8) = 0;
  *(undefined8 *)((long)__this + 0x4d0) = 0;
  *(undefined8 *)((long)__this + 0x4e8) = 0;
  *(undefined8 *)((long)__this + 0x4e0) = 0;
  *(undefined8 *)((long)__this + 0x4f8) = 0;
  *(undefined8 *)((long)__this + 0x4f0) = 0;
  *(undefined8 *)((long)__this + 0x508) = 0;
  *(undefined8 *)((long)__this + 0x500) = 0;
  *(undefined8 *)((long)__this + 0x518) = 0;
  *(undefined8 *)((long)__this + 0x510) = 0;
  *(undefined8 *)((long)__this + 0x528) = 0;
  *(undefined8 *)((long)__this + 0x520) = 0;
  *(undefined8 *)((long)__this + 0x538) = 0;
  *(undefined8 *)((long)__this + 0x530) = 0;
  *(undefined8 *)((long)__this + 0x548) = 0;
  *(undefined8 *)((long)__this + 0x540) = 0;
  *(undefined8 *)((long)__this + 0x558) = 0;
  *(undefined8 *)((long)__this + 0x550) = 0;
  *(undefined8 *)((long)__this + 0x568) = 0;
  *(undefined8 *)((long)__this + 0x560) = 0;
  *(undefined8 *)((long)__this + 0x578) = 0;
  *(undefined8 *)((long)__this + 0x570) = 0;
  *(undefined8 *)((long)__this + 0x588) = 0;
  *(undefined8 *)((long)__this + 0x580) = 0;
  *(undefined8 *)((long)__this + 0x598) = 0;
  *(undefined8 *)((long)__this + 0x590) = 0;
  *(undefined8 *)((long)__this + 0x5a8) = 0;
  *(undefined8 *)((long)__this + 0x5a0) = 0;
  *(undefined8 *)((long)__this + 0x5b8) = 0;
  *(undefined8 *)((long)__this + 0x5b0) = 0;
  *(undefined8 *)((long)__this + 0x5c8) = 0;
  *(undefined8 *)((long)__this + 0x5c0) = 0;
  *(undefined8 *)((long)__this + 0x5d8) = 0;
  *(undefined8 *)((long)__this + 0x5d0) = 0;
  *(undefined8 *)((long)__this + 0x5e8) = 0;
  *(undefined8 *)((long)__this + 0x5e0) = 0;
  *(undefined8 *)((long)__this + 0x5f8) = 0;
  *(undefined8 *)((long)__this + 0x5f0) = 0;
  *(undefined8 *)((long)__this + 0x608) = 0;
  *(undefined8 *)((long)__this + 0x600) = 0;
  SaveData__Reset((long)__this + 0x430,0);
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = native_ec3784(_DataConst_MusicAnalysisStatus___TypeInfo,
                        *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10));
  *(undefined8 *)((long)__this + 0x9d8) = uVar1;
  *(undefined8 *)((long)__this + 0x620) = 0;
  *(undefined8 *)((long)__this + 0x618) = 0;
  *(undefined8 *)((long)__this + 0x630) = 0;
  *(undefined8 *)((long)__this + 0x628) = 0;
  *(undefined8 *)((long)__this + 0x640) = 0;
  *(undefined8 *)((long)__this + 0x638) = 0;
  *(undefined8 *)((long)__this + 0x650) = 0;
  *(undefined8 *)((long)__this + 0x648) = 0;
  *(undefined8 *)((long)__this + 0x660) = 0;
  *(undefined8 *)((long)__this + 0x658) = 0;
  *(undefined8 *)((long)__this + 0x670) = 0;
  *(undefined8 *)((long)__this + 0x668) = 0;
  *(undefined8 *)((long)__this + 0x680) = 0;
  *(undefined8 *)((long)__this + 0x678) = 0;
  *(undefined8 *)((long)__this + 0x690) = 0;
  *(undefined8 *)((long)__this + 0x688) = 0;
  *(undefined8 *)((long)__this + 0x6a0) = 0;
  *(undefined8 *)((long)__this + 0x698) = 0;
  *(undefined8 *)((long)__this + 0x6b0) = 0;
  *(undefined8 *)((long)__this + 0x6a8) = 0;
  *(undefined8 *)((long)__this + 0x6c0) = 0;
  *(undefined8 *)((long)__this + 0x6b8) = 0;
  *(undefined8 *)((long)__this + 0x6d0) = 0;
  *(undefined8 *)((long)__this + 0x6c8) = 0;
  *(undefined8 *)((long)__this + 0x6e0) = 0;
  *(undefined8 *)((long)__this + 0x6d8) = 0;
  *(undefined8 *)((long)__this + 0x6f0) = 0;
  *(undefined8 *)((long)__this + 0x6e8) = 0;
  *(undefined8 *)((long)__this + 0x700) = 0;
  *(undefined8 *)((long)__this + 0x6f8) = 0;
  *(undefined8 *)((long)__this + 0x710) = 0;
  *(undefined8 *)((long)__this + 0x708) = 0;
  *(undefined8 *)((long)__this + 0x720) = 0;
  *(undefined8 *)((long)__this + 0x718) = 0;
  *(undefined8 *)((long)__this + 0x730) = 0;
  *(undefined8 *)((long)__this + 0x728) = 0;
  *(undefined8 *)((long)__this + 0x740) = 0;
  *(undefined8 *)((long)__this + 0x738) = 0;
  *(undefined8 *)((long)__this + 0x750) = 0;
  *(undefined8 *)((long)__this + 0x748) = 0;
  *(undefined8 *)((long)__this + 0x760) = 0;
  *(undefined8 *)((long)__this + 0x758) = 0;
  *(undefined8 *)((long)__this + 0x770) = 0;
  *(undefined8 *)((long)__this + 0x768) = 0;
  *(undefined8 *)((long)__this + 0x780) = 0;
  *(undefined8 *)((long)__this + 0x778) = 0;
  *(undefined8 *)((long)__this + 0x790) = 0;
  *(undefined8 *)((long)__this + 0x788) = 0;
  *(undefined8 *)((long)__this + 0x7a0) = 0;
  *(undefined8 *)((long)__this + 0x798) = 0;
  *(undefined8 *)((long)__this + 0x7b0) = 0;
  *(undefined8 *)((long)__this + 0x7a8) = 0;
  *(undefined8 *)((long)__this + 0x7c0) = 0;
  *(undefined8 *)((long)__this + 0x7b8) = 0;
  *(undefined8 *)((long)__this + 2000) = 0;
  *(undefined8 *)((long)__this + 0x7c8) = 0;
  *(undefined8 *)((long)__this + 0x7e0) = 0;
  *(undefined8 *)((long)__this + 0x7d8) = 0;
  *(undefined8 *)((long)__this + 0x7f0) = 0;
  *(undefined8 *)((long)__this + 0x7e8) = 0;
  SaveData__Reset((undefined8 *)((long)__this + 0x618),0);
  if (*(int *)((long)__this + 0x428) < 1) {
    *(undefined4 *)((long)__this + 0x428) = 1;
    return;
  }
  return;
}



/* RVA 0x113c72c | StartUp$$isDispKeyValueStoreDialog
 * Metadata signature: bool StartUp__isDispKeyValueStoreDialog (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$isDispKeyValueStoreDialog
   bool StartUp__isDispKeyValueStoreDialog (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StartUp__isDispKeyValueStoreDialog(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031627eb & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031627eb = 1;
    x = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return false;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return false;
    }
  }
  if (*(long *)((long)__this + 0x20) == 0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  if (cRam0000000002edd1f4 == '\0') {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    cRam0000000002edd1f4 = '\x01';
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  return *(char *)(*(long *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xb8) + 9) != '\0';
}



/* RVA 0x113c848 | StartUp$$isAccountChangeFlag
 * Metadata signature: bool StartUp__isAccountChangeFlag (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$isAccountChangeFlag
   bool StartUp__isAccountChangeFlag (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StartUp__isAccountChangeFlag(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031627ec & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031627ec = 1;
    x = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return false;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return false;
    }
  }
  if (*(long *)((long)__this + 0x20) == 0) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  if (cRam0000000002edd1f5 == '\0') {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    cRam0000000002edd1f5 = '\x01';
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  return *(char *)(*(long *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xb8) + 0x18) != '\0';
}



/* RVA 0x113c964 | StartUp$$CompareSaveData
 * Metadata signature: bool StartUp__CompareSaveData (StartUp_o* __this, SaveData_o _data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$CompareSaveData
   bool StartUp__CompareSaveData (StartUp_o* __this, SaveData_o _data, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StartUp__CompareSaveData(undefined8 param_1,uint *param_2)

{
  uint uVar1;
  uint uVar2;
  undefined1 auStack_220 [480];
  
  if ((bRam000000000316284d & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam000000000316284d = 1;
    uVar1 = *param_2;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) != 0) goto LAB_0113c9a8;
LAB_0113ca18:
    native_ec3820();
    uVar2 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 100);
    if (uVar1 <= uVar2) goto LAB_0113c9d4;
  }
  else {
    uVar1 = *param_2;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) goto LAB_0113ca18;
LAB_0113c9a8:
    uVar2 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 100);
    if (uVar1 <= uVar2) goto LAB_0113c9d4;
  }
  _memcpy(auStack_220,param_2,0x1e0);
  StartUp__dispCompareSaveDataDialog(param_1,auStack_220);
LAB_0113c9d4:
  return uVar1 <= uVar2;
}



/* RVA 0x113ca34 | StartUp$$dispCompareSaveDataDialog
 * Metadata signature: void StartUp__dispCompareSaveDataDialog (StartUp_o* __this, SaveData_o _data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$dispCompareSaveDataDialog
   void StartUp__dispCompareSaveDataDialog (StartUp_o* __this, SaveData_o _data, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__dispCompareSaveDataDialog(long param_1,void *param_2)

{
  int iVar1;
  void *action1;
  void *action2;
  
  if ((bRam00000000031627ed & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&Method_StartUp_<dispCompareSaveDataDialog>b__42_0__);
    native_ec3708(&Title_TypeInfo);
    native_ec3708(&Method_StartUp_<>c_<dispCompareSaveDataDialog>b__42_1__);
    native_ec3708(&StartUp_<>c_TypeInfo);
    bRam00000000031627ed = 1;
  }
  if (*(void **)(param_1 + 0x238) == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayDataManager__SetSaveData(*(void **)(param_1 + 0x238),param_2,true,(void *)0x0);
  if (*(int *)(param_1 + 0x428) < 9) {
    *(undefined4 *)(param_1 + 0x428) = 9;
  }
  *(undefined1 *)(param_1 + 0x48) = 1;
  action1 = (void *)native_ec3944(_System_Action_TypeInfo);
  System_Action___ctor();
  if (*(int *)(_StartUp_<>c_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    action2 = *(void **)(*(long *)(_StartUp_<>c_TypeInfo + 0xb8) + 8);
  }
  else {
    action2 = *(void **)(*(long *)(_StartUp_<>c_TypeInfo + 0xb8) + 8);
  }
  if (action2 == (void *)0x0) {
    if (*(int *)(_StartUp_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    action2 = (void *)native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    *(void **)(*(long *)(_StartUp_<>c_TypeInfo + 0xb8) + 8) = action2;
    iVar1 = *(int *)(_Title_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_Title_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  Title__DisplayResetDialog(action1,action2,(void *)0x0);
  return;
}



/* RVA 0x113cbd0 | StartUp$$OpenURL
 * Metadata signature: void StartUp__OpenURL (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$OpenURL
   void StartUp__OpenURL (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__OpenURL(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam000000000316284e & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&StringLiteral_10915_https___apps_apple_com_app_id1463360242_mt_8);
    bRam000000000316284e = 1;
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
    UnityEngine_Application__OpenURL
              (_StringLiteral_10915_https___apps_apple_com_app_id1463360242_mt_8,(void *)0x0);
    return;
  }
  UnityEngine_Application__OpenURL
            (_StringLiteral_10915_https___apps_apple_com_app_id1463360242_mt_8,(void *)0x0);
  return;
}



/* RVA 0x113c4e8 | StartUp$$EndSequence
 * Metadata signature: void StartUp__EndSequence (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$EndSequence
   void StartUp__EndSequence (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__EndSequence(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  
  bVar1 = StartUp__isDispKeyValueStoreDialog(__this,method);
  if (((bVar1) || (*(int *)((long)__this + 0x428) != 9)) ||
     (*(char *)((long)__this + 0x424) != '\0')) {
    return;
  }
  *(undefined4 *)((long)__this + 0x428) = 10;
  *(undefined1 *)((long)__this + 0x424) = 1;
  if ((*(void **)((long)__this + 0x40) != (void *)0x0) &&
     (pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0),
     pvVar2 != (void *)0x0)) {
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
    if (!bVar1) {
      if ((*(void **)((long)__this + 0x40) == (void *)0x0) ||
         (pvVar2 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x40),(void *)0x0), pvVar2 == (void *)0x0))
      goto LAB_0113c590;
      UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
    }
    lVar3 = *(long *)((long)__this + 0x3a8);
    if (lVar3 != 0) {
                    /* WARNING: Could not recover jumptable at 0x0113c58c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar3 + 0x18))(*(undefined8 *)(lVar3 + 0x40),*(undefined8 *)(lVar3 + 0x28));
      return;
    }
  }
LAB_0113c590:
  native_ec3958();
  return;
}



/* RVA 0x113bea8 | StartUp$$StartReadySequence
 * Metadata signature: void StartUp__StartReadySequence (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$StartReadySequence
   void StartUp__StartReadySequence (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__StartReadySequence(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  undefined4 uVar3;
  
  if ((bRam00000000031627ee & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&StringLiteral_4695_KEY_SAVE_DATA);
    bRam00000000031627ee = 1;
    method = extraout_x1;
  }
  if (*(int *)((long)__this + 0x428) == 1) {
    *(undefined4 *)((long)__this + 0x428) = 2;
    bVar2 = StartUp__isAccountChangeFlag(__this,method);
    if (bVar2) {
      if (*(int *)((long)__this + 0x428) < 9) {
        uVar3 = 9;
LAB_0113bfa8:
        *(undefined4 *)((long)__this + 0x428) = uVar3;
        return;
      }
    }
    else {
      if (*(void **)((long)__this + 0x238) == (void *)0x0) {
LAB_0113bfb8:
        native_ec3958();
        return;
      }
      bVar2 = PlayDataManager__hasSaveData(*(void **)((long)__this + 0x238),(void *)0x0);
      if (bVar2) {
        *(undefined4 *)((long)__this + 0x9e0) = 1;
        iVar1 = *(int *)((long)__this + 0x428);
      }
      else {
        *(undefined4 *)((long)__this + 0x9e0) = 2;
        if (*(void **)((long)__this + 0x238) == (void *)0x0) goto LAB_0113bfb8;
        PlayDataManager__Reset(*(void **)((long)__this + 0x238),(void *)0x0);
        if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        KeyValueStore_KeyValueStoreUtility__GetBytes(_StringLiteral_4695_KEY_SAVE_DATA,(void *)0x0);
        *(undefined4 *)((long)__this + 0x420) = 0x40800000;
        iVar1 = *(int *)((long)__this + 0x428);
      }
      if (iVar1 < 3) {
        uVar3 = 3;
        goto LAB_0113bfa8;
      }
    }
  }
  return;
}



/* RVA 0x113bfbc | StartUp$$StartIcloudDataSequence
 * Metadata signature: void StartUp__StartIcloudDataSequence (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$StartIcloudDataSequence
   void StartUp__StartIcloudDataSequence (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__StartIcloudDataSequence(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if (*(int *)((long)__this + 0x428) != 3) {
    return;
  }
  *(undefined4 *)((long)__this + 0x428) = 4;
  if ((bRam00000000031627ef & 1) == 0) {
    native_ec3708(&StartUp_<icloudDataWaitCrt>d__47_TypeInfo);
    bRam00000000031627ef = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_StartUp_<icloudDataWaitCrt>d__47_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x113cc64 | StartUp$$icloudDataWaitCrt
 * Metadata signature: System_Collections_IEnumerator_o* StartUp__icloudDataWaitCrt (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$icloudDataWaitCrt
   System_Collections_IEnumerator_o* StartUp__icloudDataWaitCrt (StartUp_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * StartUp__icloudDataWaitCrt(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam00000000031627ef & 1) == 0) {
    native_ec3708(&StartUp_<icloudDataWaitCrt>d__47_TypeInfo);
    bRam00000000031627ef = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_StartUp_<icloudDataWaitCrt>d__47_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x113c054 | StartUp$$ArrangementSaveData
 * Metadata signature: void StartUp__ArrangementSaveData (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$ArrangementSaveData
   void StartUp__ArrangementSaveData (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__ArrangementSaveData(void *__this,void *method)

{
  bool bVar1;
  long lVar2;
  undefined8 uVar3;
  void *method_00;
  undefined1 uVar4;
  int iVar5;
  ulong uVar6;
  ulong uVar7;
  undefined8 *puVar8;
  undefined1 auStack_5f0 [480];
  undefined1 auStack_410 [480];
  undefined1 auStack_230 [480];
  
  if ((bRam00000000031627f0 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam00000000031627f0 = 1;
  }
  if (*(int *)((long)__this + 0x428) != 5) {
    return;
  }
  *(undefined4 *)((long)__this + 0x428) = 6;
  if (*(int *)((long)__this + 0x9e4) == 1) {
    if (*(void **)((long)__this + 0x238) == (void *)0x0) goto LAB_0113c474;
    PlayDataManager__GetSystemOption
              (*(void **)((long)__this + 0x238),(void *)((long)__this + 0x3c0),true,(void *)0x0);
    if (*(long *)((long)__this + 0x20) == 0) goto LAB_0113c474;
    lVar2 = KeyValueStore_KeyValueStoreUtility__getUpdateCloudSaveData
                      (*(long *)((long)__this + 0x20),0);
    if (*(char *)((long)__this + 0x42c) == '\0') {
      if (*(char *)((long)__this + 0x42d) != '\0') {
        _memcpy((long)__this + 0x618,(long)__this + 0x7f8,0x1e0);
      }
    }
    else {
      if (lVar2 == 0) goto LAB_0113c474;
      if (0 < (int)*(ulong *)(lVar2 + 0x18)) {
        uVar7 = 0;
        uVar6 = *(ulong *)(lVar2 + 0x18) & 0xffffffff;
        puVar8 = (undefined8 *)(lVar2 + 0x70);
        do {
          if (uVar7 == *(uint *)((long)__this + 0x3f8)) {
            if (uVar6 <= uVar7) {
LAB_0113c470:
              native_ec3964();
              goto LAB_0113c474;
            }
            iVar5 = *(int *)(puVar8 + -10);
            if (iVar5 == 0) {
              bVar1 = System_String__IsNullOrEmpty((void *)*puVar8,(void *)0x0);
              if (!bVar1) {
                if (*(uint *)(lVar2 + 0x18) <= (uint)uVar7) goto LAB_0113c470;
                _memmove((long)__this + 0x618,puVar8 + -9,0x1e0);
                *(bool *)((long)__this + 0x610) = *(int *)((long)__this + 0x9e0) == 1;
                break;
              }
            }
            else if (iVar5 == 3) {
              bVar1 = System_String__IsNullOrEmpty((void *)*puVar8,(void *)0x0);
              if (!bVar1) {
                if (*(uint *)(lVar2 + 0x18) <= (uint)uVar7) goto LAB_0113c470;
                _memmove((long)__this + 0x618,puVar8 + -9,0x1e0);
                *(undefined1 *)((long)__this + 0x610) = 0;
                break;
              }
            }
            else if (iVar5 == 1) {
              _memmove((long)__this + 0x618,lVar2 + uVar7 * 0x1f0 + 0x28,0x1e0);
              break;
            }
          }
          uVar7 = uVar7 + 1;
          uVar6 = (ulong)*(uint *)(lVar2 + 0x18);
          puVar8 = puVar8 + 0x3e;
        } while ((long)uVar7 < (long)(int)*(uint *)(lVar2 + 0x18));
      }
    }
  }
  if (*(int *)((long)__this + 0x9e0) == 1) {
    uVar3 = _memcpy(auStack_410,(long)__this + 0x58,0x1e0);
    StartUp__coverMusicInfoIsLockedLater(uVar3,auStack_410);
    if (*(int *)((long)__this + 0x9e4) != 1) goto LAB_0113c1cc;
LAB_0113c23c:
    uVar3 = _memcpy(auStack_5f0,(long)__this + 0x618,0x1e0);
    StartUp__coverMusicInfoIsLockedLater(uVar3,auStack_5f0);
    iVar5 = *(int *)((long)__this + 0x9e4);
    if (*(int *)((long)__this + 0x9e0) == 1) goto LAB_0113c1dc;
LAB_0113c264:
    if (iVar5 != 1) {
      SaveData__Reset((long)__this + 0x58,0);
      _memcpy((long)__this + 0x430,(long)__this + 0x58,0x1e0);
      goto LAB_0113c2f0;
    }
    lVar2 = (long)__this + 0x618;
    _memcpy((long)__this + 0x430,lVar2,0x1e0);
    *(undefined8 *)((long)__this + 0x9d8) = *(undefined8 *)((long)__this + 0x580);
  }
  else {
    if (*(int *)((long)__this + 0x9e4) == 1) goto LAB_0113c23c;
LAB_0113c1cc:
    iVar5 = *(int *)((long)__this + 0x9e4);
    if (*(int *)((long)__this + 0x9e0) != 1) goto LAB_0113c264;
LAB_0113c1dc:
    lVar2 = (long)__this + 0x58;
    if (iVar5 == 1) {
      bVar1 = System_String__op_Equality
                        (*(void **)((long)__this + 0xa0),*(void **)((long)__this + 0x660),
                         (void *)0x0);
      if (bVar1) {
        _memcpy((long)__this + 0x430,lVar2,0x1e0);
        *(undefined8 *)((long)__this + 0x9d8) = *(undefined8 *)((long)__this + 0x580);
        goto LAB_0113c2f0;
      }
      if (*(long *)((long)__this + 0x20) == 0) {
LAB_0113c474:
        native_ec3958();
        return;
      }
      if (cRam0000000002edd1f5 == '\0') {
        native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
        cRam0000000002edd1f5 = '\x01';
        if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) != 0) goto LAB_0113c348;
LAB_0113c39c:
        native_ec3820();
        if (*(char *)(*(long *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xb8) + 0x18) != '\0'
           ) goto LAB_0113c354;
LAB_0113c3b0:
        uVar4 = 1;
      }
      else {
        if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) goto LAB_0113c39c;
LAB_0113c348:
        if (*(char *)(*(long *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xb8) + 0x18) == '\0'
           ) goto LAB_0113c3b0;
LAB_0113c354:
        _memcpy((long)__this + 0x430,(long)__this + 0x618,0x1e0);
        uVar4 = 0;
        *(undefined8 *)((long)__this + 0x9d8) = *(undefined8 *)((long)__this + 0x580);
      }
      *(undefined1 *)((long)__this + 0x610) = uVar4;
      bVar1 = System_String__op_Equality
                        (*(void **)((long)__this + 0x660),
                         (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
      if (bVar1) {
        _memcpy((long)__this + 0x430,lVar2,0x1e0);
        *(undefined8 *)((long)__this + 0x9d8) = *(undefined8 *)((long)__this + 0x580);
        _memcpy(auStack_230,lVar2,0x1e0);
        StartUp__checkMusicInfoExUsed(__this,auStack_230);
        *(undefined1 *)((long)__this + 0x610) = 0;
      }
      else {
        StartUp__musicAnalysisStatusesMerge(__this,method_00);
      }
      goto LAB_0113c2f0;
    }
    _memcpy((long)__this + 0x430,lVar2,0x1e0);
    *(undefined8 *)((long)__this + 0x9d8) = *(undefined8 *)((long)__this + 0x580);
  }
  _memcpy(auStack_230,lVar2,0x1e0);
  StartUp__checkMusicInfoExUsed(__this,auStack_230);
LAB_0113c2f0:
  if (*(int *)((long)__this + 0x428) < 7) {
    *(undefined4 *)((long)__this + 0x428) = 7;
  }
  return;
}



/* RVA 0x113cf8c | StartUp$$commonProcArrangementSaveData
 * Metadata signature: void StartUp__commonProcArrangementSaveData (StartUp_o* __this, SaveData_o _savedata, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$commonProcArrangementSaveData
   void StartUp__commonProcArrangementSaveData (StartUp_o* __this, SaveData_o _savedata, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__commonProcArrangementSaveData(long param_1,undefined8 param_2)

{
  undefined1 auStack_210 [480];
  
  _memmove(param_1 + 0x430,param_2,0x1e0);
  *(undefined8 *)(param_1 + 0x9d8) = *(undefined8 *)(param_1 + 0x580);
  _memcpy(auStack_210,param_1 + 0x430,0x1e0);
  StartUp__checkMusicInfoExUsed(param_1,auStack_210);
  return;
}



/* RVA 0x113d2c0 | StartUp$$updateStoreRequestReview
 * Metadata signature: void StartUp__updateStoreRequestReview (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$updateStoreRequestReview
   void StartUp__updateStoreRequestReview (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__updateStoreRequestReview(void *__this,void *method)

{
  int iVar1;
  byte *pbVar2;
  undefined1 auStack_218 [424];
  byte bStack_70;
  long lStack_38;
  
  if ((bRam00000000031627f1 & 1) == 0) {
    native_ec3708(&StringLiteral_4696_KEY_SAVE_DATA_B);
    native_ec3708(&StringLiteral_4697_KEY_SAVE_DATA_C);
    native_ec3708(&StringLiteral_4695_KEY_SAVE_DATA);
    bRam00000000031627f1 = 1;
  }
  lStack_38 = 0;
  if ((*(void **)((long)__this + 0x238) != (void *)0x0) &&
     (PlayDataManager__GetSaveDatas(*(void **)((long)__this + 0x238),&lStack_38,(void *)0x0),
     lStack_38 != 0)) {
    iVar1 = *(int *)(lStack_38 + 0x18);
    if (0 < iVar1) {
      pbVar2 = (byte *)(lStack_38 + 0x1c8);
      do {
        if ((*pbVar2 & 1) != 0) goto LAB_0113d3cc;
        pbVar2 = pbVar2 + 0x1e0;
        iVar1 = iVar1 + -1;
      } while (iVar1 != 0);
    }
    if (*(long *)((long)__this + 0x20) != 0) {
      KeyValueStore_KeyValueStoreUtility__exGetBytes
                (auStack_218,*(long *)((long)__this + 0x20),_StringLiteral_4695_KEY_SAVE_DATA,0);
      if ((bStack_70 & 1) == 0) {
        if (*(long *)((long)__this + 0x20) == 0) goto LAB_0113d3e8;
        KeyValueStore_KeyValueStoreUtility__exGetBytes
                  (auStack_218,*(long *)((long)__this + 0x20),_StringLiteral_4696_KEY_SAVE_DATA_B,0)
        ;
        if ((bStack_70 & 1) == 0) {
          if (*(long *)((long)__this + 0x20) == 0) goto LAB_0113d3e8;
          KeyValueStore_KeyValueStoreUtility__exGetBytes
                    (auStack_218,*(long *)((long)__this + 0x20),_StringLiteral_4697_KEY_SAVE_DATA_C,
                     0);
          if ((bStack_70 & 1) == 0) {
            return;
          }
        }
      }
LAB_0113d3cc:
      *(undefined1 *)((long)__this + 0x5d8) = 1;
      return;
    }
  }
LAB_0113d3e8:
  native_ec3958();
  return;
}



/* RVA 0x113cfec | StartUp$$musicAnalysisStatusesMerge
 * Metadata signature: void StartUp__musicAnalysisStatusesMerge (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$musicAnalysisStatusesMerge
   void StartUp__musicAnalysisStatusesMerge (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__musicAnalysisStatusesMerge(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  undefined1 auStack_400 [480];
  undefined1 auStack_220 [480];
  
  if ((bRam00000000031627f2 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam00000000031627f2 = 1;
    method = extraout_x1;
  }
  lVar5 = 8;
  lVar2 = _DataConst_TypeInfo;
LAB_0113d048:
  uVar6 = lVar5 - 8;
  if (*(int *)(lVar2 + 0xe0) == 0) {
    native_ec3820(lVar2,method);
    lVar2 = _DataConst_TypeInfo;
    method = extraout_x1_00;
  }
  if ((long)*(int *)(*(long *)(lVar2 + 0xb8) + 0x10) <= (long)uVar6) {
    _memcpy(auStack_220,(long)__this + 0x58,0x1e0);
    StartUp__checkMusicInfoExUsed(__this,auStack_220);
    _memcpy(auStack_400,(long)__this + 0x618,0x1e0);
    StartUp__checkMusicInfoExUsed(__this,auStack_400);
    return;
  }
  lVar3 = *(long *)((long)__this + 0x1a8);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_0113d1dc;
    iVar4 = *(int *)(lVar3 + lVar5 * 4);
    if (iVar4 == 2) {
      lVar3 = *(long *)((long)__this + 0x768);
      if (lVar3 != 0) {
        if (uVar6 < *(uint *)(lVar3 + 0x18)) {
          iVar1 = *(int *)(lVar3 + lVar5 * 4);
          if (((iVar1 != 2) && (iVar1 != 1)) && (iVar1 != 0)) goto LAB_0113d154;
LAB_0113d16c:
          lVar3 = *(long *)((long)__this + 0x9d8);
          if (lVar3 == 0) goto LAB_0113d1d8;
          if (uVar6 < *(uint *)(lVar3 + 0x18)) {
            iVar4 = 2;
            goto LAB_0113d040;
          }
        }
        goto LAB_0113d1dc;
      }
    }
    else if (iVar4 == 1) {
      lVar3 = *(long *)((long)__this + 0x768);
      if (lVar3 == 0) goto LAB_0113d1d8;
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_0113d1dc;
      iVar1 = *(int *)(lVar3 + lVar5 * 4);
      if (iVar1 == 2) goto LAB_0113d16c;
      if ((iVar1 != 1) && (iVar1 != 0)) goto LAB_0113d154;
LAB_0113d138:
      lVar3 = *(long *)((long)__this + 0x9d8);
      if (lVar3 != 0) {
        if (uVar6 < *(uint *)(lVar3 + 0x18)) {
          iVar4 = 1;
          goto LAB_0113d040;
        }
        goto LAB_0113d1dc;
      }
    }
    else {
      if (iVar4 != 0) {
LAB_0113d154:
        lVar3 = *(long *)((long)__this + 0x9d8);
        if (lVar3 == 0) goto LAB_0113d1d8;
        if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_0113d1dc;
LAB_0113d040:
        *(int *)(lVar3 + lVar5 * 4) = iVar4;
        lVar5 = lVar5 + 1;
        goto LAB_0113d048;
      }
      lVar3 = *(long *)((long)__this + 0x768);
      if (lVar3 == 0) goto LAB_0113d1d8;
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_0113d1dc;
      iVar1 = *(int *)(lVar3 + lVar5 * 4);
      if (iVar1 == 2) goto LAB_0113d16c;
      if (iVar1 == 1) goto LAB_0113d138;
      if (iVar1 != 0) goto LAB_0113d154;
      lVar3 = *(long *)((long)__this + 0x9d8);
      if (lVar3 != 0) {
        if (uVar6 < *(uint *)(lVar3 + 0x18)) {
          iVar4 = 0;
          goto LAB_0113d040;
        }
        goto LAB_0113d1dc;
      }
    }
  }
LAB_0113d1d8:
  native_ec3958();
LAB_0113d1dc:
  native_ec3964();
  return;
}



/* RVA 0x113ccfc | StartUp$$coverMusicInfoIsLockedLater
 * Metadata signature: void StartUp__coverMusicInfoIsLockedLater (StartUp_o* __this, SaveData_o _savedata, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$coverMusicInfoIsLockedLater
   void StartUp__coverMusicInfoIsLockedLater (StartUp_o* __this, SaveData_o _savedata, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__coverMusicInfoIsLockedLater(undefined8 param_1,long param_2)

{
  uint uVar1;
  int iVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  long lVar6;
  char *pcVar7;
  ulong uVar8;
  long lVar9;
  long lVar10;
  
  if ((bRam00000000031627f3 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam00000000031627f3 = 1;
  }
  lVar9 = *(long *)(param_2 + 0x150);
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) {
    if (lVar9 == 0) {
      return;
    }
    pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x28) + 0x28);
    if (pvVar3 != (void *)0x0) {
      uVar8 = 0;
      lVar10 = 0x24;
      do {
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <= (long)uVar8) {
          return;
        }
        lVar5 = *(long *)(param_2 + 0x40);
        if (lVar5 == 0) goto LAB_0113cf6c;
        if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_0113cf88;
        if (*(char *)(lVar5 + lVar10) == '\0') {
          if (*(uint *)(lVar9 + 0x18) <= uVar8) goto LAB_0113cf88;
          if (((*(int *)(lVar9 + 0x20 + uVar8 * 4) == 0) &&
              (pvVar4 = MusicDataInterface__GetInfoByUniqueId(pvVar3,(int)uVar8,(void *)0x0),
              pvVar4 != (void *)0x0)) && (*(char *)((long)pvVar4 + 0x30) != '\0')) {
            lVar5 = *(long *)(param_2 + 0x38);
            if (lVar5 == 0) goto LAB_0113cf6c;
            if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_0113cf88;
            lVar5 = *(long *)(lVar5 + uVar8 * 8 + 0x20);
            if (lVar5 == 0) goto LAB_0113cf6c;
            if (*(uint *)(lVar5 + 0x18) < 5) goto LAB_0113cf88;
            if (0 < *(int *)(lVar5 + 0xd4) +
                    *(int *)(lVar5 + 0xac) +
                    *(int *)(lVar5 + 0x84) + *(int *)(lVar5 + 0x5c) + *(int *)(lVar5 + 0x34)) {
              lVar5 = *(long *)(param_2 + 0x40);
              if (lVar5 == 0) goto LAB_0113cf6c;
              if ((*(uint *)(lVar5 + 0x18) <= uVar8) ||
                 (*(undefined1 *)(lVar5 + lVar10) = 1, *(uint *)(lVar9 + 0x18) <= uVar8))
              goto LAB_0113cf88;
              *(undefined4 *)(lVar9 + 0x20 + uVar8 * 4) = 1;
            }
          }
        }
        uVar8 = uVar8 + 1;
        lVar10 = lVar10 + 5;
      } while( true );
    }
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      uVar8 = 0;
      lVar10 = 0x24;
      iVar2 = 0;
      lVar5 = _DataConst_TypeInfo;
      while( true ) {
        if (iVar2 == 0) {
          native_ec3820();
          lVar5 = _DataConst_TypeInfo;
        }
        if ((long)*(int *)(*(long *)(lVar5 + 0xb8) + 0x10) <= (long)uVar8) {
          return;
        }
        lVar6 = *(long *)(param_2 + 0x40);
        if (lVar6 == 0) break;
        if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_0113cf88;
        if (*(char *)(lVar6 + lVar10) == '\0') {
          if (*(uint *)(lVar9 + 0x18) <= uVar8) goto LAB_0113cf88;
          if (*(int *)(lVar9 + 0x20 + uVar8 * 4) == 0) break;
        }
        uVar8 = uVar8 + 1;
        iVar2 = *(int *)(lVar5 + 0xe0);
        lVar10 = lVar10 + 5;
      }
    }
    else {
      uVar1 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
      if ((int)uVar1 < 1) {
        return;
      }
      lVar10 = *(long *)(param_2 + 0x40);
      if (lVar10 != 0) {
        uVar8 = 0;
        pcVar7 = (char *)(lVar10 + 0x24);
        while (*(uint *)(lVar10 + 0x18) != uVar8) {
          if (*pcVar7 == '\0') {
            if (*(uint *)(lVar9 + 0x18) <= uVar8) break;
            if (*(int *)(lVar9 + 0x20 + uVar8 * 4) == 0) goto LAB_0113cf6c;
          }
          uVar8 = uVar8 + 1;
          pcVar7 = pcVar7 + 5;
          if (uVar1 == uVar8) {
            return;
          }
        }
LAB_0113cf88:
        native_ec3964();
        return;
      }
    }
  }
LAB_0113cf6c:
  native_ec3958();
  return;
}



/* RVA 0x113d1e0 | StartUp$$checkMusicInfoExUsed
 * Metadata signature: void StartUp__checkMusicInfoExUsed (StartUp_o* __this, SaveData_o _savedata, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$checkMusicInfoExUsed
   void StartUp__checkMusicInfoExUsed (StartUp_o* __this, SaveData_o _savedata, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__checkMusicInfoExUsed(long param_1,long param_2)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  long lVar4;
  
  if ((bRam00000000031627f4 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam00000000031627f4 = 1;
  }
  uVar3 = 0;
  lVar4 = 0x24;
  lVar1 = _DataConst_TypeInfo;
  while( true ) {
    if (*(int *)(lVar1 + 0xe0) == 0) {
      native_ec3820();
      lVar1 = _DataConst_TypeInfo;
    }
    if ((long)*(int *)(*(long *)(lVar1 + 0xb8) + 0x10) <= (long)uVar3) {
      return;
    }
    lVar2 = *(long *)(param_2 + 0x40);
    if (lVar2 == 0) break;
    if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_0113d2bc;
    if (*(char *)(lVar2 + lVar4) != '\0') {
      lVar2 = *(long *)(param_1 + 0x9d8);
      if (lVar2 == 0) break;
      if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_0113d2bc;
      lVar2 = lVar2 + uVar3 * 4;
      if (*(int *)(lVar2 + 0x20) == 0) {
        *(undefined4 *)(lVar2 + 0x20) = 1;
      }
    }
    uVar3 = uVar3 + 1;
    lVar4 = lVar4 + 5;
  }
  native_ec3958();
LAB_0113d2bc:
  native_ec3964();
  return;
}



/* RVA 0x113d3ec | StartUp$$checkUsedMusicAnalysisStatus
 * Metadata signature: void StartUp__checkUsedMusicAnalysisStatus (StartUp_o* __this, SaveData_o _savedata, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$checkUsedMusicAnalysisStatus
   void StartUp__checkUsedMusicAnalysisStatus (StartUp_o* __this, SaveData_o _savedata, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__checkUsedMusicAnalysisStatus(long param_1,long param_2)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  ulong uVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  
  if ((bRam00000000031627f5 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam00000000031627f5 = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    uVar4 = 0;
    lVar5 = 0x24;
    iVar3 = 0;
    lVar6 = _DataConst_TypeInfo;
    do {
      if (iVar3 == 0) {
        native_ec3820();
        lVar6 = _DataConst_TypeInfo;
      }
      if ((long)*(int *)(*(long *)(lVar6 + 0xb8) + 0x10) <= (long)uVar4) {
        return;
      }
      lVar7 = *(long *)(param_1 + 0x9d8);
      if (lVar7 == 0) goto LAB_0113d530;
      if (*(uint *)(lVar7 + 0x18) <= uVar4) goto LAB_0113d518;
      if (*(int *)(lVar7 + uVar4 * 4 + 0x20) != 0) {
        lVar7 = *(long *)(param_2 + 0x40);
        if (lVar7 == 0) goto LAB_0113d530;
        if (*(uint *)(lVar7 + 0x18) <= uVar4) goto LAB_0113d518;
        *(undefined1 *)(lVar7 + lVar5) = 1;
      }
      uVar4 = uVar4 + 1;
      iVar3 = *(int *)(lVar6 + 0xe0);
      lVar5 = lVar5 + 5;
    } while( true );
  }
  uVar1 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
  if (0 < (int)uVar1) {
    lVar5 = *(long *)(param_1 + 0x9d8);
    if (lVar5 == 0) {
LAB_0113d530:
      native_ec3958();
      return;
    }
    uVar4 = 0;
    uVar2 = *(uint *)(lVar5 + 0x18);
    lVar6 = 0x24;
    do {
      if (uVar2 == uVar4) {
LAB_0113d518:
        native_ec3964();
        return;
      }
      if (*(int *)(lVar5 + 0x20 + uVar4 * 4) != 0) {
        lVar7 = *(long *)(param_2 + 0x40);
        if (lVar7 == 0) goto LAB_0113d530;
        if (*(uint *)(lVar7 + 0x18) <= uVar4) goto LAB_0113d518;
        *(undefined1 *)(lVar7 + lVar6) = 1;
      }
      uVar4 = uVar4 + 1;
      lVar6 = lVar6 + 5;
    } while (uVar1 != uVar4);
  }
  return;
}



/* RVA 0x113c478 | StartUp$$StartAWSDataSequence
 * Metadata signature: void StartUp__StartAWSDataSequence (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$StartAWSDataSequence
   void StartUp__StartAWSDataSequence (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__StartAWSDataSequence(void *__this,void *method)

{
  bool bVar1;
  void *method_00;
  
  if (*(int *)((long)__this + 0x428) != 7) {
    return;
  }
  *(undefined4 *)((long)__this + 0x428) = 8;
  bVar1 = StartUp__isNewPlayedMusic(__this,method);
  if (bVar1) {
    StartUp__StartSequenceAWSProc(__this,method_00);
    return;
  }
  if (*(char *)((long)__this + 0x610) == '\0') {
    StartUp__setSaveData(__this,method_00);
    return;
  }
  StartUp__dispDialogResultReasonServerChange(__this,method_00);
  return;
}



/* RVA 0x113d534 | StartUp$$isNewPlayedMusic
 * Metadata signature: bool StartUp__isNewPlayedMusic (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$isNewPlayedMusic
   bool StartUp__isNewPlayedMusic (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool StartUp__isNewPlayedMusic(void *__this,void *method)

{
  long lVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  undefined1 uVar5;
  long lVar6;
  void *extraout_x1;
  void *extraout_x1_00;
  bool bVar7;
  long lVar8;
  uint uVar9;
  long lVar10;
  uint uVar11;
  
  if ((bRam00000000031627f6 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam00000000031627f6 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    lVar10 = 0;
    lVar6 = _DataConst_TypeInfo;
    do {
      if (*(int *)(lVar6 + 0xe0) == 0) {
        native_ec3820(lVar6,method);
        lVar6 = _DataConst_TypeInfo;
        method = extraout_x1_00;
      }
      iVar3 = *(int *)(*(long *)(lVar6 + 0xb8) + 0x10);
      uVar11 = (uint)lVar10;
      if (iVar3 <= (int)uVar11) {
        return (int)uVar11 < iVar3;
      }
      lVar8 = *(long *)((long)__this + 0x9d8);
      if (lVar8 == 0) goto LAB_0113d634;
      if (*(uint *)(lVar8 + 0x18) <= uVar11) goto LAB_0113d638;
      lVar1 = lVar10 * 4;
      lVar10 = lVar10 + 1;
      bVar7 = true;
    } while (*(int *)(lVar8 + lVar1 + 0x20) != 1);
  }
  else {
    uVar2 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
    uVar4 = 0;
    uVar11 = uVar2;
    if ((int)uVar2 < 1) {
      uVar11 = 0;
    }
    do {
      uVar9 = uVar4;
      if (uVar11 == uVar9) break;
      lVar10 = *(long *)((long)__this + 0x9d8);
      if (lVar10 == 0) {
LAB_0113d634:
        native_ec3958();
LAB_0113d638:
        uVar5 = native_ec3964();
        return (bool)uVar5;
      }
      if (*(uint *)(lVar10 + 0x18) <= uVar9) goto LAB_0113d638;
      uVar4 = uVar9 + 1;
    } while (*(int *)(lVar10 + (long)(int)uVar9 * 4 + 0x20) != 1);
    bVar7 = (int)uVar9 < (int)uVar2;
  }
  return bVar7;
}



/* RVA 0x113d64c | StartUp$$StartSequenceAWSProc
 * Metadata signature: void StartUp__StartSequenceAWSProc (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$StartSequenceAWSProc
   void StartUp__StartSequenceAWSProc (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__StartSequenceAWSProc(void *__this,void *method)

{
  void *successAction;
  void *errorAction;
  void *extraout_x1;
  void *__this_00;
  
  if ((bRam00000000031627f7 & 1) == 0) {
    native_ec3708(&Method_StartUp_<StartSequenceAWSProc>b__57_0__);
    native_ec3708(&Method_StartUp_<StartSequenceAWSProc>b__57_1__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam00000000031627f7 = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x30);
  successAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo,method);
  UnityEngine_Events_UnityAction___ctor();
  errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  UnityEngine_Events_UnityAction___ctor();
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  MusicAnalysisDataGateway__PostHealthcheck(__this_00,successAction,errorAction,(void *)0x0);
  return;
}



/* RVA 0x113d71c | StartUp$$sendAWSMusicAnalysis
 * Metadata signature: void StartUp__sendAWSMusicAnalysis (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$sendAWSMusicAnalysis
   void StartUp__sendAWSMusicAnalysis (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__sendAWSMusicAnalysis(void *__this,void *method)

{
  void *data;
  void *successAction;
  void *errorAction;
  void *__this_00;
  
  if ((bRam00000000031627f8 & 1) == 0) {
    native_ec3708(&Method_StartUp_<sendAWSMusicAnalysis>b__58_0__);
    native_ec3708(&Method_StartUp_<sendAWSMusicAnalysis>b__58_1__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam00000000031627f8 = 1;
  }
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    data = MusicAnalysisDataManager__getSendMusicAnalysisData
                     (*(void **)((long)__this + 0x28),*(void **)((long)__this + 0x9d8),(void *)0x0);
    __this_00 = *(void **)((long)__this + 0x30);
    successAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if (__this_00 != (void *)0x0) {
      MusicAnalysisDataGateway__PostCalc(__this_00,data,successAction,errorAction,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x113d81c | StartUp$$completeDataSend
 * Metadata signature: void StartUp__completeDataSend (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$completeDataSend
   void StartUp__completeDataSend (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__completeDataSend(void *__this,void *method)

{
  long lVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar2;
  ulong uVar3;
  
  if ((bRam00000000031627f9 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam00000000031627f9 = 1;
    method = extraout_x1;
  }
  uVar3 = 0;
  lVar1 = _DataConst_TypeInfo;
  while( true ) {
    if (*(int *)(lVar1 + 0xe0) == 0) {
      native_ec3820(lVar1,method);
      lVar1 = _DataConst_TypeInfo;
      method = extraout_x1_00;
    }
    if ((long)*(int *)(*(long *)(lVar1 + 0xb8) + 0x10) <= (long)uVar3) {
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        MusicAnalysisDataManager__compResetSendData(*(void **)((long)__this + 0x28),(void *)0x0);
        return;
      }
      goto LAB_0113d8d8;
    }
    lVar2 = *(long *)((long)__this + 0x9d8);
    if (lVar2 == 0) goto LAB_0113d8d8;
    if (*(uint *)(lVar2 + 0x18) <= uVar3) break;
    lVar2 = lVar2 + uVar3 * 4;
    if (*(int *)(lVar2 + 0x20) == 1) {
      *(undefined4 *)(lVar2 + 0x20) = 2;
    }
    uVar3 = uVar3 + 1;
  }
  native_ec3964();
LAB_0113d8d8:
  native_ec3958();
  return;
}



/* RVA 0x113d63c | StartUp$$saveDataProc
 * Metadata signature: void StartUp__saveDataProc (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$saveDataProc
   void StartUp__saveDataProc (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__saveDataProc(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x610) == '\0') {
    StartUp__setSaveData(__this,method);
    return;
  }
  StartUp__dispDialogResultReasonServerChange(__this,method);
  return;
}



/* RVA 0x113d8dc | StartUp$$dispDialogResultReasonServerChange
 * Metadata signature: void StartUp__dispDialogResultReasonServerChange (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$dispDialogResultReasonServerChange
   void StartUp__dispDialogResultReasonServerChange (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__dispDialogResultReasonServerChange(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auStack_7c0 [480];
  undefined1 auStack_5e0 [480];
  undefined1 auStack_400 [480];
  undefined1 auStack_220 [480];
  
  if ((bRam00000000031627fa & 1) == 0) {
    native_ec3708(&Method_StartUp_<dispDialogResultReasonServerChange>b__61_0__);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    bRam00000000031627fa = 1;
  }
  lVar2 = *(long *)((long)__this + 0x20);
  _memcpy(auStack_220,(long)__this + 0x58,0x1e0);
  _memcpy(auStack_400,(long)__this + 0x618,0x1e0);
  uVar1 = native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
  UnityEngine_Events_UnityAction<bool>___ctor();
  if (lVar2 == 0) {
    native_ec3958();
    return;
  }
  _memcpy(auStack_5e0,auStack_220,0x1e0);
  _memcpy(auStack_7c0,auStack_400,0x1e0);
  KeyValueStore_KeyValueStoreUtility__dispDialogResultReasonServerChange
            (lVar2,auStack_5e0,auStack_7c0,uVar1,0);
  return;
}



/* RVA 0x113d9cc | StartUp$$setSaveData
 * Metadata signature: void StartUp__setSaveData (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$setSaveData
   void StartUp__setSaveData (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__setSaveData(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  bool bVar3;
  void *pvVar4;
  void *method_00;
  uint auStack_408 [121];
  undefined1 auStack_224 [476];
  long lStack_48;
  
  lStack_48 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  if ((bRam000000000316284f & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam000000000316284f = 1;
  }
  uVar1 = *(uint *)((long)__this + 0x430);
  _memcpy(auStack_224,(long)__this + 0x434,0x1dc);
  if ((bRam000000000316284d & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam000000000316284d = 1;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) goto LAB_0113dae8;
LAB_0113da4c:
    if (*(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 100) < uVar1) goto LAB_0113da5c;
LAB_0113db00:
    *(undefined8 *)((long)__this + 0x580) = *(undefined8 *)((long)__this + 0x9d8);
    _memcpy(auStack_408,(long)__this + 0x478,0x168);
    if (*(void **)((long)__this + 0x238) == (void *)0x0) {
LAB_0113dba8:
      native_ec3958();
      goto LAB_0113dbac;
    }
    bVar3 = PlayDataManager__isFirstStartUp
                      (*(void **)((long)__this + 0x238),auStack_408,(void *)0x0);
    *(bool *)((long)__this + 0x590) = bVar3;
    if (bVar3) {
      if (*(long *)((long)__this + 0x238) == 0) goto LAB_0113dba8;
      *(undefined1 *)(*(long *)((long)__this + 0x238) + 0x2b6) = 1;
    }
    _memcpy((long)__this + 0x478,auStack_408,0x168);
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Application__get_version((void *)0x0);
    *(void **)((long)__this + 0x488) = pvVar4;
    StartUp__updateStoreRequestReview(__this,method_00);
    if (*(void **)((long)__this + 0x238) == (void *)0x0) goto LAB_0113dba8;
    PlayDataManager__SetSaveData
              (*(void **)((long)__this + 0x238),(void *)((long)__this + 0x430),(void *)0x0);
    iVar2 = *(int *)((long)__this + 0x428);
  }
  else {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) != 0) goto LAB_0113da4c;
LAB_0113dae8:
    native_ec3820();
    if (uVar1 <= *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 100)) goto LAB_0113db00;
LAB_0113da5c:
    auStack_408[0] = uVar1;
    _memcpy((ulong)auStack_408 | 4,auStack_224,0x1dc);
    StartUp__dispCompareSaveDataDialog(__this,auStack_408);
    iVar2 = *(int *)((long)__this + 0x428);
  }
  if (iVar2 < 9) {
    *(undefined4 *)((long)__this + 0x428) = 9;
  }
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_48) {
    return;
  }
LAB_0113dbac:
  ___stack_chk_fail();
  return;
}



/* RVA 0x113bd68 | StartUp$$ChangeState
 * Metadata signature: void StartUp__ChangeState (StartUp_o* __this, int32_t _nextState, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$ChangeState
   void StartUp__ChangeState (StartUp_o* __this, int32_t _nextState, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__ChangeState(void *__this,int _nextState,void *method)

{
  if (*(int *)((long)__this + 0x428) < _nextState) {
    *(int *)((long)__this + 0x428) = _nextState;
  }
  return;
}



/* RVA 0x113dbb0 | StartUp$$DestroyContorollerDialog
 * Metadata signature: void StartUp__DestroyContorollerDialog (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$DestroyContorollerDialog
   void StartUp__DestroyContorollerDialog (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__DestroyContorollerDialog(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031627fb & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StartUp_TypeInfo);
    bRam00000000031627fb = 1;
    pvVar3 = *(void **)(*(long *)(_StartUp_TypeInfo + 0xb8) + 0x10);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)(*(long *)(_StartUp_TypeInfo + 0xb8) + 0x10);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = *(void **)(*(long *)(_StartUp_TypeInfo + 0xb8) + 0x10);
    if (pvVar3 == (void *)0x0) {
      native_ec3958();
      return;
    }
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x113dc94 | StartUp$$ControllerDialog
 * Metadata signature: void StartUp__ControllerDialog (StartUp_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$ControllerDialog
   void StartUp__ControllerDialog (StartUp_o* __this, System_Action_o* action, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__ControllerDialog(void *__this,void *action,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  long lVar3;
  void *__this_00;
  long lVar4;
  void *pvVar5;
  ulong uVar6;
  undefined8 uStack_68;
  undefined8 uStack_60;
  int iStack_58;
  
  if ((bRam0000000003162850 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StartUp_TypeInfo);
    native_ec3708(&Method_StartUp_<>c__DisplayClass67_0_<ControllerDialog>b__0__);
    native_ec3708(&StartUp_<>c__DisplayClass67_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_5884_Remote);
    native_ec3708(&StringLiteral_9933_desc_tv_nopad);
    bRam0000000003162850 = 1;
  }
  pvVar2 = (void *)native_ec3944(_StartUp_<>c__DisplayClass67_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(void **)((long)pvVar2 + 0x10) = __this;
    *(void **)((long)pvVar2 + 0x18) = action;
    pvVar5 = *(void **)((long)__this + 0x3b8);
    if (pvVar5 != (void *)0x0) {
      method_00 = extraout_x1;
      if ((bRam0000000003162859 & 1) == 0) {
        native_ec3708(&UnityEngine_SystemLanguage_TypeInfo);
        bRam0000000003162859 = 1;
        method_00 = extraout_x1_00;
      }
      __this_00 = *(void **)((long)pvVar5 + 0x28);
      iStack_58 = WordDataManager__GetSystemLanguageTypeSaveData(pvVar5,method_00);
      uStack_68 = _UnityEngine_SystemLanguage_TypeInfo;
      uStack_60 = 0xffffffffffffffff;
      pvVar5 = System_Enum__ToString(&uStack_68,(void *)0x0);
      if (__this_00 != (void *)0x0) {
        DataManager__ExchangeWordData(__this_00,pvVar5,(void *)0x0);
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar5 != (void *)0x0) {
          lVar4 = 0;
          uVar6 = 0;
          while (*(long *)((long)pvVar5 + 0x140) != 0) {
            if ((long)*(int *)(*(long *)((long)pvVar5 + 0x140) + 0x18) <= (long)uVar6) {
              pvVar2 = *(void **)(*(long *)(_StartUp_TypeInfo + 0xb8) + 0x10);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
                if (bVar1) {
                  return;
                }
              }
              else {
                bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
                if (bVar1) {
                  return;
                }
              }
              pvVar2 = *(void **)(*(long *)(_StartUp_TypeInfo + 0xb8) + 0x10);
              if (pvVar2 != (void *)0x0) {
                UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
                pvVar2 = *(void **)(*(long *)(_StartUp_TypeInfo + 0xb8) + 8);
                if ((pvVar2 != (void *)0x0) &&
                   (pvVar2 = CheckControllerWindow__Show(pvVar2,(void *)0x0), pvVar2 != (void *)0x0)
                   ) {
                  pvVar2 = CheckControllerWindow__Message
                                     (pvVar2,_StringLiteral_9933_desc_tv_nopad,4,(void *)0x0);
                  pvVar5 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                  UnityEngine_Events_UnityAction___ctor();
                  if ((pvVar2 != (void *)0x0) &&
                     (pvVar2 = CheckControllerWindow__Button
                                         (pvVar2,_StringLiteral_9581_common_ok,pvVar5,(void *)0x0),
                     pvVar2 != (void *)0x0)) {
                    CheckControllerWindow__Check(pvVar2,(void *)0x0);
                    pvVar2 = *(void **)(*(long *)(_StartUp_TypeInfo + 0xb8) + 8);
                    if (pvVar2 != (void *)0x0) {
                      CheckControllerWindow__playAnimeIn(pvVar2,(void *)0x0);
                      return;
                    }
                  }
                }
              }
              break;
            }
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
            if ((pvVar5 == (void *)0x0) || (lVar3 = *(long *)((long)pvVar5 + 0x140), lVar3 == 0))
            break;
            if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_0113dfd4;
            if (*(char *)(lVar3 + lVar4 + 0x20) != '\0') {
              pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
              if ((pvVar5 == (void *)0x0) || (lVar3 = *(long *)((long)pvVar5 + 0x140), lVar3 == 0))
              break;
              if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_0113dfd4;
              bVar1 = System_String__op_Inequality
                                (*(void **)(lVar3 + lVar4 + 0x38),_StringLiteral_5884_Remote,
                                 (void *)0x0);
              if (bVar1) {
                lVar4 = *(long *)((long)pvVar2 + 0x18);
                if (lVar4 != 0) {
                  (**(code **)(lVar4 + 0x18))
                            (*(undefined8 *)(lVar4 + 0x40),*(undefined8 *)(lVar4 + 0x28));
                  return;
                }
                break;
              }
            }
            uVar6 = uVar6 + 1;
            pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
            lVar4 = lVar4 + 0x28;
            if (pvVar5 == (void *)0x0) break;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0113dfd4:
  native_ec3964();
  return;
}



/* RVA 0x113e074 | StartUp$$.ctor
 * Metadata signature: void StartUp___ctor (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$.ctor
   void StartUp___ctor (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x420) = 0x3f800000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x113e084 | StartUp$$<dispCompareSaveDataDialog>b__42_0
 * Metadata signature: void StartUp___dispCompareSaveDataDialog_b__42_0 (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$<dispCompareSaveDataDialog>b__42_0
   void StartUp___dispCompareSaveDataDialog_b__42_0 (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__<dispCompareSaveDataDialog>b__42_0(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162851 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_6386_StartUp);
    bRam0000000003162851 = 1;
    method = extraout_x1;
  }
  if ((bRam000000000316284e & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo,method);
    native_ec3708(&StringLiteral_10915_https___apps_apple_com_app_id1463360242_mt_8);
    bRam000000000316284e = 1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Application__OpenURL
            (_StringLiteral_10915_https___apps_apple_com_app_id1463360242_mt_8,(void *)0x0);
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x20) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  BaseScene__ChangeScene(*(void **)((long)pvVar1 + 0x20),_StringLiteral_6386_StartUp,(void *)0x0);
  return;
}



/* RVA 0x113e158 | StartUp$$<icloudDataWaitCrt>b__47_0
 * Metadata signature: void StartUp___icloudDataWaitCrt_b__47_0 (StartUp_o* __this, bool olderVersionflag, UpdateCloudSaveData_o updatedDatas, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$<icloudDataWaitCrt>b__47_0
   void StartUp___icloudDataWaitCrt_b__47_0 (StartUp_o* __this, bool olderVersionflag,
   UpdateCloudSaveData_o updatedDatas, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__<icloudDataWaitCrt>b__47_0(long param_1)

{
  if (*(char *)(param_1 + 0x42d) == '\0') {
    *(undefined4 *)(param_1 + 0x9e4) = 1;
    *(undefined1 *)(param_1 + 0x42c) = 1;
    if (*(int *)(param_1 + 0x428) < 5) {
      *(undefined4 *)(param_1 + 0x428) = 5;
      return;
    }
  }
  return;
}



/* RVA 0x113e188 | StartUp$$<StartSequenceAWSProc>b__57_0
 * Metadata signature: void StartUp___StartSequenceAWSProc_b__57_0 (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$<StartSequenceAWSProc>b__57_0
   void StartUp___StartSequenceAWSProc_b__57_0 (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__<StartSequenceAWSProc>b__57_0(void *__this,void *method)

{
  StartUp__sendAWSMusicAnalysis(__this,method);
  return;
}



/* RVA 0x113e18c | StartUp$$<StartSequenceAWSProc>b__57_1
 * Metadata signature: void StartUp___StartSequenceAWSProc_b__57_1 (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$<StartSequenceAWSProc>b__57_1
   void StartUp___StartSequenceAWSProc_b__57_1 (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__<StartSequenceAWSProc>b__57_1(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x610) == '\0') {
    StartUp__setSaveData(__this,method);
    return;
  }
  StartUp__dispDialogResultReasonServerChange(__this,method);
  return;
}



/* RVA 0x113e19c | StartUp$$<sendAWSMusicAnalysis>b__58_0
 * Metadata signature: void StartUp___sendAWSMusicAnalysis_b__58_0 (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$<sendAWSMusicAnalysis>b__58_0
   void StartUp___sendAWSMusicAnalysis_b__58_0 (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__<sendAWSMusicAnalysis>b__58_0(void *__this,void *method)

{
  void *method_00;
  
  StartUp__completeDataSend(__this,method);
  if (*(char *)((long)__this + 0x610) == '\0') {
    StartUp__setSaveData(__this,method_00);
    return;
  }
  StartUp__dispDialogResultReasonServerChange(__this,method_00);
  return;
}



/* RVA 0x113e1d8 | StartUp$$<sendAWSMusicAnalysis>b__58_1
 * Metadata signature: void StartUp___sendAWSMusicAnalysis_b__58_1 (StartUp_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: StartUp$$<sendAWSMusicAnalysis>b__58_1
   void StartUp___sendAWSMusicAnalysis_b__58_1 (StartUp_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__<sendAWSMusicAnalysis>b__58_1(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x610) == '\0') {
    StartUp__setSaveData(__this,method);
    return;
  }
  StartUp__dispDialogResultReasonServerChange(__this,method);
  return;
}



/* RVA 0x113e1e8 | StartUp$$<dispDialogResultReasonServerChange>b__61_0
 * Metadata signature: void StartUp___dispDialogResultReasonServerChange_b__61_0 (StartUp_o* __this, bool selectCloudData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: StartUp$$<dispDialogResultReasonServerChange>b__61_0
   void StartUp___dispDialogResultReasonServerChange_b__61_0 (StartUp_o* __this, bool
   selectCloudData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void StartUp__<dispDialogResultReasonServerChange>b__61_0
               (void *__this,bool selectCloudData,void *method)

{
  void *data;
  long lVar1;
  long lVar2;
  uint uVar3;
  int iVar4;
  bool bVar5;
  void *pvVar6;
  void *method_00;
  undefined1 auStack_750 [480];
  undefined8 uStack_570;
  undefined8 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  uint auStack_408 [121];
  undefined1 auStack_224 [476];
  long lStack_48;
  
  lStack_48 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  if ((bRam0000000003162852 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam0000000003162852 = 1;
  }
  uStack_410 = 0;
  uStack_428 = 0;
  uStack_430 = 0;
  uStack_418 = 0;
  uStack_420 = 0;
  uStack_448 = 0;
  uStack_450 = 0;
  uStack_438 = 0;
  uStack_440 = 0;
  uStack_468 = 0;
  uStack_470 = 0;
  uStack_458 = 0;
  uStack_460 = 0;
  uStack_488 = 0;
  uStack_490 = 0;
  uStack_478 = 0;
  uStack_480 = 0;
  uStack_4a8 = 0;
  uStack_4b0 = 0;
  uStack_498 = 0;
  uStack_4a0 = 0;
  uStack_4c8 = 0;
  uStack_4d0 = 0;
  uStack_4b8 = 0;
  uStack_4c0 = 0;
  uStack_4e8 = 0;
  uStack_4f0 = 0;
  uStack_4d8 = 0;
  uStack_4e0 = 0;
  uStack_508 = 0;
  uStack_510 = 0;
  uStack_4f8 = 0;
  uStack_500 = 0;
  uStack_528 = 0;
  uStack_530 = 0;
  uStack_518 = 0;
  uStack_520 = 0;
  uStack_548 = 0;
  uStack_550 = 0;
  uStack_538 = 0;
  uStack_540 = 0;
  data = (void *)((long)__this + 0x430);
  uStack_568 = 0;
  uStack_570 = 0;
  uStack_558 = 0;
  uStack_560 = 0;
  lVar1 = 0x768;
  lVar2 = (long)__this + 0x618;
  if (!selectCloudData) {
    lVar1 = 0x1a8;
    lVar2 = (long)__this + 0x58;
  }
  *(undefined8 *)((long)__this + lVar1) = *(undefined8 *)((long)__this + 0x9d8);
  _memcpy(data,lVar2,0x1e0);
  uVar3 = *(uint *)((long)__this + 0x430);
  _memcpy(auStack_224,(long)__this + 0x434,0x1dc);
  if ((bRam000000000316284d & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam000000000316284d = 1;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) != 0) goto LAB_0113e2d4;
LAB_0113e370:
    native_ec3820();
    if (*(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 100) < uVar3) goto LAB_0113e2e4;
LAB_0113e388:
    _memcpy(auStack_750,data,0x1e0);
    StartUp__checkUsedMusicAnalysisStatus(__this,auStack_750);
    _memcpy(&uStack_570,(long)__this + 0x478,0x168);
    if (*(void **)((long)__this + 0x238) == (void *)0x0) {
LAB_0113e444:
      native_ec3958();
      goto LAB_0113e448;
    }
    bVar5 = PlayDataManager__isFirstStartUp
                      (*(void **)((long)__this + 0x238),&uStack_570,(void *)0x0);
    *(bool *)((long)__this + 0x590) = bVar5;
    if (bVar5) {
      if (*(long *)((long)__this + 0x238) == 0) goto LAB_0113e444;
      *(undefined1 *)(*(long *)((long)__this + 0x238) + 0x2b6) = 1;
    }
    _memcpy((long)__this + 0x478,&uStack_570,0x168);
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar6 = UnityEngine_Application__get_version((void *)0x0);
    *(void **)((long)__this + 0x488) = pvVar6;
    StartUp__updateStoreRequestReview(__this,method_00);
    if (*(void **)((long)__this + 0x238) == (void *)0x0) goto LAB_0113e444;
    PlayDataManager__SetSaveData(*(void **)((long)__this + 0x238),data,(void *)0x0);
    iVar4 = *(int *)((long)__this + 0x428);
  }
  else {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) goto LAB_0113e370;
LAB_0113e2d4:
    if (uVar3 <= *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 100)) goto LAB_0113e388;
LAB_0113e2e4:
    auStack_408[0] = uVar3;
    _memcpy((ulong)auStack_408 | 4,auStack_224,0x1dc);
    StartUp__dispCompareSaveDataDialog(__this,auStack_408);
    iVar4 = *(int *)((long)__this + 0x428);
  }
  if (iVar4 < 9) {
    *(undefined4 *)((long)__this + 0x428) = 9;
  }
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_48) {
    return;
  }
LAB_0113e448:
  ___stack_chk_fail();
  return;
}


