
/* RVA 0x112a350 | SaveDataDebug$$get_donMenuPlayer
 * Metadata signature: CriPlayer_o* SaveDataDebug__get_donMenuPlayer (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$get_donMenuPlayer
   CriPlayer_o* SaveDataDebug__get_donMenuPlayer (SaveDataDebug_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDebug__get_donMenuPlayer(void *__this,void *method)

{
  return *(void **)((long)__this + 0x260);
}



/* RVA 0x112a358 | SaveDataDebug$$set_donMenuPlayer
 * Metadata signature: void SaveDataDebug__set_donMenuPlayer (SaveDataDebug_o* __this, CriPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$set_donMenuPlayer
   void SaveDataDebug__set_donMenuPlayer (SaveDataDebug_o* __this, CriPlayer_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__set_donMenuPlayer(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x260) = value;
  return;
}



/* RVA 0x112547c | SaveDataDebug$$.ctor
 * Metadata signature: void SaveDataDebug___ctor (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$.ctor
   void SaveDataDebug___ctor (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug___ctor(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  
  if ((bRam0000000003162753 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<KeyValueStoreUtility>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>__ctor__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_TypeInfo)
    ;
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_4723_KeyValueStoreObject);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    bRam0000000003162753 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar2 == (void *)0x0) goto LAB_011256d8;
  pvVar2 = *(void **)((long)pvVar2 + 0x28);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01125670;
LAB_01125568:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) goto LAB_011256d8;
    *(undefined8 *)((long)__this + 0x10) = *(undefined8 *)(*(long *)((long)pvVar2 + 0x28) + 0x60);
    pvVar2 = (void *)native_ec3944(
                                  _System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_TypeInfo
                                  );
    System_Collections_Generic_List<object>___ctor
              (pvVar2,
               _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>__ctor__
              );
    *(void **)((long)__this + 0x270) = pvVar2;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) goto LAB_011256d8;
    if (*(long *)(*(long *)((long)pvVar2 + 0x28) + 0x48) != 0) {
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) ||
         (lVar3 = *(long *)(*(long *)((long)pvVar2 + 0x28) + 0x48), lVar3 == 0)) goto LAB_011256d8;
      *(undefined8 *)((long)__this + 0x270) = *(undefined8 *)(lVar3 + 0x18);
    }
    pvVar2 = (void *)native_ec3944(
                                  _System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_TypeInfo
                                  );
    System_Collections_Generic_List<object>___ctor
              (pvVar2,
               _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>__ctor__
              );
    *(void **)((long)__this + 0x278) = pvVar2;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) goto LAB_011256d8;
    if (*(long *)(*(long *)((long)pvVar2 + 0x28) + 0x40) != 0) {
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) ||
         (lVar3 = *(long *)(*(long *)((long)pvVar2 + 0x28) + 0x40), lVar3 == 0)) goto LAB_011256d8;
      *(undefined8 *)((long)__this + 0x278) = *(undefined8 *)(lVar3 + 0x18);
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01125568;
LAB_01125670:
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_011256d8;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    *(void **)((long)__this + 0x10) = pvVar2;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_4723_KeyValueStoreObject,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<KeyValueStoreUtility>__);
    *(void **)((long)__this + 0x268) = pvVar2;
    return;
  }
LAB_011256d8:
  native_ec3958();
  return;
}



/* RVA 0x112a360 | SaveDataDebug$$OnSetLanguageType
 * Metadata signature: void SaveDataDebug__OnSetLanguageType (SaveDataDebug_o* __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$OnSetLanguageType
   void SaveDataDebug__OnSetLanguageType (SaveDataDebug_o* __this, int32_t type, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__OnSetLanguageType(void *__this,int type,void *method)

{
  int *piVar1;
  bool bVar2;
  int iVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar4;
  void *__this_00;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  void *pvStack_58;
  undefined8 uStack_50;
  
  if ((bRam0000000003162797 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162797 = 1;
    pvVar4 = *(void **)((long)__this + 0x10);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0112a3a4;
LAB_0112a3f4:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1_00;
    if (bVar2) {
      return;
    }
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x10);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0112a3f4;
LAB_0112a3a4:
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1;
    if (bVar2) {
      return;
    }
  }
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 == (void *)0x0) {
LAB_0112a510:
    native_ec3958();
    return;
  }
  piVar1 = (int *)((long)__this + 0x20);
  if (*(char *)((long)__this_00 + 0x2b5) == '\x01') {
    _memmove(piVar1,(long)__this_00 + 0x200,0x60);
    *piVar1 = type;
    pvVar4 = __this_00;
  }
  else {
    PlayDataManager__LoadSystemOption(__this_00,pvVar4);
    pvVar4 = *(void **)((long)__this + 0x10);
    _memmove(piVar1,(long)__this_00 + 0x200,0x60);
    *(int *)((long)__this + 0x20) = type;
    if (pvVar4 == (void *)0x0) goto LAB_0112a510;
  }
  iVar3 = SystemOption__IsValid(piVar1);
  if (iVar3 == 0) {
    return;
  }
  _memmove((long)pvVar4 + 0x200,piVar1,0x60);
  if ((bRam000000000316278d & 1) == 0) {
    native_ec3708(&
                  Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<SaveSystemOptionAsync>d__110>__
                 );
    bRam000000000316278d = 1;
  }
  uStack_50 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  pvStack_58 = (void *)0x0;
  uStack_60 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Create(&uStack_a0,0);
  uStack_70 = uStack_98;
  uStack_78 = uStack_a0;
  uStack_60 = uStack_88;
  uStack_68 = uStack_90;
  uStack_80 = CONCAT44(uStack_80._4_4_,0xffffffff);
  pvStack_58 = pvVar4;
  System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Start<PlayDataManager_<SaveSystemOptionAsync>d__110>
            ((ulong)&uStack_80 | 8,&uStack_80,
             _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<SaveSystemOptionAsync>d__110>__
            );
  *(undefined1 *)((long)pvVar4 + 0x2b4) = 1;
  return;
}



/* RVA 0x112a514 | SaveDataDebug$$DeleteSaveData
 * Metadata signature: void SaveDataDebug__DeleteSaveData (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$DeleteSaveData
   void SaveDataDebug__DeleteSaveData (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__DeleteSaveData(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  long lVar3;
  void *pvVar4;
  
  if ((bRam0000000003162798 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_6386_StartUp);
    bRam0000000003162798 = 1;
    pvVar4 = *(void **)((long)__this + 0x10);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x10);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  SaveDataExtOutProc__delDataFile((void *)0x0);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  KeyValueStore_KeyValueStoreUtility__Reset((void *)0x0);
  lVar3 = *(long *)((long)__this + 0x10);
  if (lVar3 != 0) {
    if ((bRam0000000003162790 & 1) == 0) {
      native_ec3708(&DataConst_TypeInfo);
      bRam0000000003162790 = 1;
    }
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    *(undefined4 *)(lVar3 + 0x30) = *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
    *(undefined8 *)(lVar3 + 0x3c) = 0;
    *(undefined8 *)(lVar3 + 0x34) = 0;
    *(undefined8 *)(lVar3 + 0x4c) = 0;
    *(undefined8 *)(lVar3 + 0x44) = 0;
    *(undefined4 *)(lVar3 + 0x54) = 0;
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x20) != 0)) {
      bVar2 = System_String__op_Inequality
                        (*(void **)(*(long *)((long)pvVar4 + 0x20) + 0x28),
                         _StringLiteral_6386_StartUp,(void *)0x0);
      if (!bVar2) {
        return;
      }
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar4 != (void *)0x0) && (*(void **)((long)pvVar4 + 0x20) != (void *)0x0)) {
        BaseScene__ChangeRelayScene
                  (*(void **)((long)pvVar4 + 0x20),_StringLiteral_6386_StartUp,true,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x112a7f8 | SaveDataDebug$$DeleteUnlockInfo
 * Metadata signature: void SaveDataDebug__DeleteUnlockInfo (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$DeleteUnlockInfo
   void SaveDataDebug__DeleteUnlockInfo (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__DeleteUnlockInfo(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *method_00;
  void *pvVar3;
  
  if ((bRam0000000003162754 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162754 = 1;
    pvVar3 = *(void **)((long)__this + 0x10);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x10);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  pvVar3 = *(void **)((long)__this + 0x10);
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayerInfo__ResetGeneralOpend((long)pvVar3 + 0x68);
  *(undefined4 *)((long)pvVar3 + 0x164) = 0;
  *(undefined1 *)((long)pvVar3 + 0x168) = 0;
  *(undefined8 *)((long)pvVar3 + 0x150) = 0;
  *(undefined8 *)((long)pvVar3 + 0x158) = 0;
  *(undefined4 *)((long)pvVar3 + 0x15f) = 0;
  UnlockData__Reset((long)pvVar3 + 0xe8);
  PlayerInfo__ResetUnlockOpned((long)pvVar3 + 0x68);
  *(undefined8 *)((long)pvVar3 + 0x98) = 0;
  *(undefined8 *)((long)pvVar3 + 0x90) = 0;
  *(undefined8 *)((long)pvVar3 + 0xa8) = 0;
  *(undefined8 *)((long)pvVar3 + 0xa0) = 0;
  *(undefined8 *)((long)pvVar3 + 0x88) = 0;
  *(undefined8 *)((long)pvVar3 + 0x80) = 0;
  SaveData__resetRecordInfo((long)pvVar3 + 0x20);
  PlayDataManager__SaveObjectAsync(pvVar3,method_00);
  return;
}



/* RVA 0x112a8f4 | SaveDataDebug$$DeleteMultiPlayDataInfo
 * Metadata signature: void SaveDataDebug__DeleteMultiPlayDataInfo (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$DeleteMultiPlayDataInfo
   void SaveDataDebug__DeleteMultiPlayDataInfo (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__DeleteMultiPlayDataInfo(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvVar3;
  
  if ((bRam0000000003162755 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162755 = 1;
    pvVar3 = *(void **)((long)__this + 0x10);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1_00;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x10);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_01;
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayDataManager__ResetMultiPlayDataInfo(*(void **)((long)__this + 0x10),pvVar3);
  return;
}



/* RVA 0x112a9a8 | SaveDataDebug$$AddKisekaeData
 * Metadata signature: void SaveDataDebug__AddKisekaeData (SaveDataDebug_o* __this, int32_t uid, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$AddKisekaeData
   void SaveDataDebug__AddKisekaeData (SaveDataDebug_o* __this, int32_t uid, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__AddKisekaeData(void *__this,int uid,void *method)

{
  long lVar1;
  long lVar2;
  void *__this_00;
  undefined1 auVar3 [16];
  
  if ((bRam0000000003162756 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    bRam0000000003162756 = 1;
  }
  if (-1 < uid) {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
  }
  if (*(long *)((long)__this + 0x10) != 0) {
    lVar1 = *(long *)(*(long *)((long)__this + 0x10) + 0x1d0);
    *(long *)((long)__this + 0x230) = lVar1;
    if (lVar1 != 0) {
      if (*(int *)(lVar1 + 0x18) == 0) goto LAB_0112aae4;
      lVar1 = *(long *)(lVar1 + 0x20);
      if (lVar1 != 0) {
        if (*(uint *)(lVar1 + 0x18) <= (uint)uid) goto LAB_0112aae4;
        lVar2 = lVar1 + (long)uid * 0x10;
        *(undefined1 *)(lVar2 + 0x28) = 1;
        if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        auVar3 = System_DateTime__get_Now(0);
        if (*(uint *)(lVar1 + 0x18) <= (uint)uid) goto LAB_0112aae4;
        *(long *)(lVar2 + 0x20) = auVar3._0_8_;
        lVar1 = *(long *)((long)__this + 0x230);
        if (lVar1 != 0) {
          if (*(int *)(lVar1 + 0x18) == 0) goto LAB_0112aae4;
          lVar2 = *(long *)(lVar1 + 0x20);
          if (lVar2 != 0) {
            if (*(uint *)(lVar2 + 0x18) <= (uint)uid) goto LAB_0112aae4;
            *(undefined1 *)(lVar2 + (long)uid * 0x10 + 0x29) = 1;
            __this_00 = *(void **)((long)__this + 0x10);
            if (__this_00 != (void *)0x0) {
              *(long *)((long)__this_00 + 0x1d0) = lVar1;
              PlayDataManager__SaveObjectAsync(__this_00,auVar3._8_8_);
              *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0112aae4:
  native_ec3964();
  return;
}



/* RVA 0x112aae8 | SaveDataDebug$$setKisekaeAllData
 * Metadata signature: void SaveDataDebug__setKisekaeAllData (SaveDataDebug_o* __this, bool chg, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$setKisekaeAllData
   void SaveDataDebug__setKisekaeAllData (SaveDataDebug_o* __this, bool chg, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__setKisekaeAllData(void *__this,bool chg,void *method)

{
  long lVar1;
  uint uVar2;
  code *pcVar3;
  int iVar4;
  void *pvVar5;
  undefined8 uVar6;
  ulong uVar7;
  long *plVar8;
  void *method_00;
  long lVar9;
  long lVar10;
  undefined1 auVar11 [12];
  long lStack_98;
  long *plStack_90;
  long lStack_88;
  long lStack_80;
  long *plStack_78;
  long lStack_70;
  
  if ((bRam0000000003162757 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162757 = 1;
  }
  lStack_80 = 0;
  plStack_78 = (long *)0x0;
  lStack_70 = 0;
  if (*(long *)((long)__this + 0x10) == 0) goto LAB_0112ae00;
  *(undefined8 *)((long)__this + 0x230) = *(undefined8 *)(*(long *)((long)__this + 0x10) + 0x1d0);
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar5 == (void *)0x0) goto LAB_0112ae00;
  if (*(long *)((long)pvVar5 + 0x28) == 0) goto LAB_0112ae00;
  lVar9 = *(long *)(*(long *)((long)pvVar5 + 0x28) + 0x48);
  if (lVar9 == 0) goto LAB_0112ae00;
  lVar9 = *(long *)(lVar9 + 0x18);
  if (lVar9 == 0) goto LAB_0112ae00;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_98,lVar9,
             _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_GetEnumerator__
            );
  plStack_78 = plStack_90;
  lStack_80 = lStack_98;
  lStack_70 = lStack_88;
  plStack_90 = &lStack_80;
  lStack_98 = 0;
  if (chg) {
    while (iVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&lStack_80,
                              _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                             ), lVar9 = lStack_70, iVar4 != 0) {
      lVar10 = *(long *)((long)__this + 0x230);
      if (lVar10 == 0) goto LAB_0112ada0;
      if (*(int *)(lVar10 + 0x18) == 0) goto LAB_0112ada8;
      if (lStack_70 == 0) goto LAB_0112ad90;
      lVar10 = *(long *)(lVar10 + 0x20);
      if (lVar10 == 0) goto LAB_0112adb0;
      uVar2 = *(uint *)(lStack_70 + 0x10);
      if (*(uint *)(lVar10 + 0x18) <= uVar2) goto LAB_0112ad98;
      lVar1 = lVar10 + (long)(int)uVar2 * 0x10;
      *(bool *)(lVar1 + 0x28) = chg;
      if (*(int *)(lStack_70 + 0x38) != 0) {
        if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        uVar6 = System_DateTime__get_Now(0);
        if (*(uint *)(lVar10 + 0x18) <= uVar2) {
          native_ec3964();
          goto LAB_0112adfc;
        }
        *(undefined8 *)(lVar1 + 0x20) = uVar6;
        lVar10 = *(long *)((long)__this + 0x230);
        if (lVar10 == 0) {
          native_ec3958();
          goto LAB_0112adfc;
        }
        if (*(int *)(lVar10 + 0x18) == 0) {
          native_ec3964();
          goto LAB_0112adfc;
        }
        lVar10 = *(long *)(lVar10 + 0x20);
        if (lVar10 == 0) {
          native_ec3958();
          goto LAB_0112adfc;
        }
        if (*(uint *)(lVar10 + 0x18) <= *(uint *)(lVar9 + 0x10)) {
          native_ec3964();
          goto LAB_0112adfc;
        }
        *(undefined1 *)(lVar10 + (long)(int)*(uint *)(lVar9 + 0x10) * 0x10 + 0x29) = 1;
      }
    }
  }
  else {
    while (uVar7 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&lStack_80,
                              _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                             ), (uVar7 & 1) != 0) {
      lVar9 = *(long *)((long)__this + 0x230);
      if (lVar9 == 0) goto LAB_0112ada0;
      if (*(int *)(lVar9 + 0x18) == 0) goto LAB_0112ada8;
      if (lStack_70 == 0) goto LAB_0112ad90;
      lVar9 = *(long *)(lVar9 + 0x20);
      if (lVar9 == 0) goto LAB_0112adb0;
      if (*(uint *)(lVar9 + 0x18) <= *(uint *)(lStack_70 + 0x10)) goto LAB_0112ad98;
      lVar9 = lVar9 + (long)(int)*(uint *)(lStack_70 + 0x10) * 0x10;
      *(bool *)(lVar9 + 0x28) = chg;
      *(undefined8 *)(lVar9 + 0x20) = 0;
      lVar9 = *(long *)((long)__this + 0x230);
      if (lVar9 == 0) {
        native_ec3958();
        goto LAB_0112adfc;
      }
      if (*(int *)(lVar9 + 0x18) == 0) {
        native_ec3964();
        goto LAB_0112adfc;
      }
      lVar9 = *(long *)(lVar9 + 0x20);
      if (lVar9 == 0) {
        native_ec3958();
        goto LAB_0112adfc;
      }
      if (*(uint *)(lVar9 + 0x18) <= *(uint *)(lStack_70 + 0x10)) {
        native_ec3964();
        goto LAB_0112adfc;
      }
      *(undefined1 *)(lVar9 + (long)(int)*(uint *)(lStack_70 + 0x10) * 0x10 + 0x29) = 0;
    }
  }
  iVar4 = 5;
  do {
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (plStack_90,
               _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
              );
    if (lStack_98 == 0) {
      if ((iVar4 != 5) && (iVar4 != 0)) {
        return;
      }
      pvVar5 = *(void **)((long)__this + 0x10);
      if (pvVar5 != (void *)0x0) {
        *(undefined8 *)((long)pvVar5 + 0x1d0) = *(undefined8 *)((long)__this + 0x230);
        PlayDataManager__SaveObjectAsync(pvVar5,method_00);
        *(undefined1 *)((long)pvVar5 + 0x2b4) = 1;
        return;
      }
LAB_0112ae00:
      native_ec3958();
    }
    auVar11 = native_f37550();
    if (auVar11._8_4_ != 1) {
      native_b68b94(&lStack_98);
      __Unwind_Resume(auVar11._0_8_);
      native_95a8();
      return;
    }
    plVar8 = (long *)___cxa_begin_catch(auVar11._0_8_);
    lStack_98 = *plVar8;
    ___cxa_end_catch();
    iVar4 = 0;
  } while( true );
LAB_0112ada0:
  native_ec3958();
  goto LAB_0112adfc;
LAB_0112ada8:
  native_ec3964();
  goto LAB_0112adfc;
LAB_0112ad90:
  native_ec3958();
  goto LAB_0112adfc;
LAB_0112adb0:
  native_ec3958();
  goto LAB_0112adfc;
LAB_0112ad98:
  native_ec3964();
LAB_0112adfc:
                    /* WARNING: Does not return */
  pcVar3 = (code *)SoftwareBreakpoint(1,0x112ae00);
  (*pcVar3)();
}



/* RVA 0x112ae84 | SaveDataDebug$$AddNeiroData
 * Metadata signature: void SaveDataDebug__AddNeiroData (SaveDataDebug_o* __this, int32_t uid, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$AddNeiroData
   void SaveDataDebug__AddNeiroData (SaveDataDebug_o* __this, int32_t uid, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__AddNeiroData(void *__this,int uid,void *method)

{
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar1;
  long lVar2;
  void *__this_00;
  
  method_00 = (void *)(ulong)(uint)uid;
  if ((bRam0000000003162758 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162758 = 1;
    method_00 = extraout_x1;
  }
  if (-1 < uid) {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      method_00 = extraout_x1_00;
    }
  }
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 != (void *)0x0) {
    lVar1 = *(long *)((long)__this_00 + 0x1d0);
    *(long *)((long)__this + 0x230) = lVar1;
    if (lVar1 != 0) {
      if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_0112af3c;
      lVar2 = *(long *)(lVar1 + 0x28);
      if (lVar2 != 0) {
        if ((uint)uid < *(uint *)(lVar2 + 0x18)) {
          *(undefined1 *)(lVar2 + (long)uid * 0x10 + 0x28) = 1;
          *(long *)((long)__this_00 + 0x1d0) = lVar1;
          PlayDataManager__SaveObjectAsync(__this_00,method_00);
          *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
          return;
        }
        goto LAB_0112af3c;
      }
    }
  }
  native_ec3958();
LAB_0112af3c:
  native_ec3964();
  return;
}



/* RVA 0x112af40 | SaveDataDebug$$setNeiroAllData
 * Metadata signature: void SaveDataDebug__setNeiroAllData (SaveDataDebug_o* __this, bool chg, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$setNeiroAllData
   void SaveDataDebug__setNeiroAllData (SaveDataDebug_o* __this, bool chg, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__setNeiroAllData(void *__this,bool chg,void *method)

{
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 uVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar6;
  void *__this_00;
  undefined8 *puVar7;
  undefined1 auVar8 [12];
  long lStack_68;
  long *plStack_60;
  long lStack_58;
  long lStack_50;
  long *plStack_48;
  long lStack_40;
  
  puVar7 = (undefined8 *)0x3162000;
  if ((bRam0000000003162759 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162759 = 1;
  }
  if (*(long *)((long)__this + 0x10) == 0) goto LAB_0112b0dc;
  *(undefined8 *)((long)__this + 0x230) = *(undefined8 *)(*(long *)((long)__this + 0x10) + 0x1d0);
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar2 == (void *)0x0) goto LAB_0112b0dc;
  if (*(long *)((long)pvVar2 + 0x28) == 0) goto LAB_0112b0dc;
  lVar6 = *(long *)(*(long *)((long)pvVar2 + 0x28) + 0x40);
  if (lVar6 == 0) goto LAB_0112b0dc;
  lVar6 = *(long *)(lVar6 + 0x18);
  if (lVar6 == 0) goto LAB_0112b0dc;
  puVar7 = (undefined8 *)
           &
           Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_Dispose__
  ;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_68,lVar6,
             _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_GetEnumerator__
            );
  plStack_48 = plStack_60;
  lStack_50 = lStack_68;
  lStack_40 = lStack_58;
  plStack_60 = &lStack_50;
  lStack_68 = 0;
  while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_50,
                            _Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_MoveNext__
                           ), (uVar3 & 1) != 0) {
    lVar6 = *(long *)((long)__this + 0x230);
    if (lVar6 == 0) {
      native_ec3958();
LAB_0112b0d8:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x112b0dc);
      (*pcVar1)();
    }
    if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) {
      native_ec3964();
      goto LAB_0112b0d8;
    }
    if (lStack_40 == 0) {
      native_ec3958();
      goto LAB_0112b0d8;
    }
    lVar6 = *(long *)(lVar6 + 0x28);
    if (lVar6 == 0) {
      native_ec3958();
      goto LAB_0112b0d8;
    }
    if (*(uint *)(lVar6 + 0x18) <= *(uint *)(lStack_40 + 0x10)) {
      native_ec3964();
      goto LAB_0112b0d8;
    }
    *(bool *)(lVar6 + (long)(int)*(uint *)(lStack_40 + 0x10) * 0x10 + 0x28) = chg;
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&lStack_50,
             _Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_Dispose__
            );
  pvVar2 = extraout_x1;
  do {
    __this_00 = *(void **)((long)__this + 0x10);
    if (__this_00 != (void *)0x0) {
      *(undefined8 *)((long)__this_00 + 0x1d0) = *(undefined8 *)((long)__this + 0x230);
      PlayDataManager__SaveObjectAsync(__this_00,pvVar2);
      *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
      return;
    }
LAB_0112b0dc:
    auVar8 = native_ec3958();
    uVar5 = auVar8._0_8_;
    if (auVar8._8_4_ != 1) goto LAB_0112b130;
    plVar4 = (long *)___cxa_begin_catch(uVar5);
    lVar6 = *plVar4;
    lStack_68 = lVar6;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_50,*puVar7);
    pvVar2 = extraout_x1_00;
  } while (lVar6 == 0);
  uVar5 = native_f37550(lVar6);
LAB_0112b130:
  native_b68bd4(&lStack_68);
  __Unwind_Resume(uVar5);
  native_95a8();
  return;
}



/* RVA 0x112b144 | SaveDataDebug$$getDonCosName
 * Metadata signature: System_String_o* SaveDataDebug__getDonCosName (SaveDataDebug_o* __this, int32_t uid, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$getDonCosName
   System_String_o* SaveDataDebug__getDonCosName (SaveDataDebug_o* __this, int32_t uid, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDebug__getDonCosName(void *__this,int uid,void *method)

{
  code *pcVar1;
  ulong uVar2;
  long *plVar3;
  undefined8 uVar4;
  void *pvVar5;
  long lVar6;
  undefined1 auVar7 [12];
  long lStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  if ((bRam000000000316275a & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&StringLiteral_11874_none);
    bRam000000000316275a = 1;
  }
  uStack_58 = 0;
  uStack_50 = 0;
  lStack_48 = 0;
  plVar3 = (long *)((long)__this + 0x270);
  if (*plVar3 == 0) {
    auVar7 = native_ec3958();
    uVar4 = auVar7._0_8_;
    if (auVar7._8_4_ == 1) {
      plVar3 = (long *)___cxa_begin_catch(uVar4);
      lVar6 = *plVar3;
      lStack_68 = lVar6;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_58,uRam0000000003162000);
      if (lVar6 == 0) goto LAB_0112b23c;
      uVar4 = native_f37550(lVar6);
    }
    native_b68c14(&lStack_68);
    __Unwind_Resume(uVar4);
    pvVar5 = (void *)native_95a8();
    return pvVar5;
  }
  __this = &StringLiteral_11874_none;
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_58,*plVar3,
             _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_GetEnumerator__
            );
  lStack_68 = 0;
  puStack_60 = &uStack_58;
  while (uVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&uStack_58,
                            _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                           ), (uVar2 & 1) != 0) {
    if (lStack_48 == 0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x112b264);
      (*pcVar1)();
    }
    if (*(int *)(lStack_48 + 0x10) == uid) {
      pvVar5 = *(void **)(lStack_48 + 0x18);
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_58,
                 _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
                );
      return pvVar5;
    }
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&uStack_58,
             _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
            );
LAB_0112b23c:
  return *(void **)__this;
}



/* RVA 0x112b2bc | SaveDataDebug$$getNeiroName
 * Metadata signature: System_String_o* SaveDataDebug__getNeiroName (SaveDataDebug_o* __this, int32_t uid, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$getNeiroName
   System_String_o* SaveDataDebug__getNeiroName (SaveDataDebug_o* __this, int32_t uid, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDebug__getNeiroName(void *__this,int uid,void *method)

{
  code *pcVar1;
  ulong uVar2;
  long *plVar3;
  undefined8 uVar4;
  void *pvVar5;
  long lVar6;
  undefined1 auVar7 [12];
  long lStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  if ((bRam000000000316275b & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&StringLiteral_11874_none);
    bRam000000000316275b = 1;
  }
  uStack_58 = 0;
  uStack_50 = 0;
  lStack_48 = 0;
  plVar3 = (long *)((long)__this + 0x278);
  if (*plVar3 == 0) {
    auVar7 = native_ec3958();
    uVar4 = auVar7._0_8_;
    if (auVar7._8_4_ == 1) {
      plVar3 = (long *)___cxa_begin_catch(uVar4);
      lVar6 = *plVar3;
      lStack_68 = lVar6;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_58,uRam0000000003162000);
      if (lVar6 == 0) goto LAB_0112b3b4;
      uVar4 = native_f37550(lVar6);
    }
    native_b68c54(&lStack_68);
    __Unwind_Resume(uVar4);
    pvVar5 = (void *)native_95a8();
    return pvVar5;
  }
  __this = &StringLiteral_11874_none;
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_58,*plVar3,
             _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_GetEnumerator__
            );
  lStack_68 = 0;
  puStack_60 = &uStack_58;
  while (uVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&uStack_58,
                            _Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_MoveNext__
                           ), (uVar2 & 1) != 0) {
    if (lStack_48 == 0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x112b3dc);
      (*pcVar1)();
    }
    if (*(int *)(lStack_48 + 0x10) == uid) {
      pvVar5 = *(void **)(lStack_48 + 0x18);
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_58,
                 _Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_Dispose__
                );
      return pvVar5;
    }
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&uStack_58,
             _Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_Dispose__
            );
LAB_0112b3b4:
  return *(void **)__this;
}



/* RVA 0x112b434 | SaveDataDebug$$SetTamatebakoPoint
 * Metadata signature: void SaveDataDebug__SetTamatebakoPoint (SaveDataDebug_o* __this, int32_t _point, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$SetTamatebakoPoint
   void SaveDataDebug__SetTamatebakoPoint (SaveDataDebug_o* __this, int32_t _point, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__SetTamatebakoPoint(void *__this,int _point,void *method)

{
  long lVar1;
  int iVar2;
  void *method_00;
  void *__this_00;
  
  if ((bRam000000000316275c & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam000000000316275c = 1;
  }
  if (*(long *)((long)__this + 0x10) != 0) {
    lVar1 = (long)__this + 200;
    _memmove(lVar1,*(long *)((long)__this + 0x10) + 0x68,0x168);
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
    }
    else {
      iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
    }
    if (_point < iVar2) {
      if (-1 < _point) {
        *(int *)((long)__this + 0x1a0) = _point;
        __this_00 = *(void **)((long)__this + 0x10);
        if (__this_00 == (void *)0x0) goto LAB_0112b538;
        goto LAB_0112b4e8;
      }
      *(undefined4 *)((long)__this + 0x1a0) = 0;
      __this_00 = *(void **)((long)__this + 0x10);
    }
    else {
      *(undefined4 *)((long)__this + 0x1a0) = 999;
      __this_00 = *(void **)((long)__this + 0x10);
    }
    if (__this_00 != (void *)0x0) {
LAB_0112b4e8:
      PlayerInfo__checkNull(lVar1);
      iVar2 = PlayerInfo__IsValid(lVar1);
      if (iVar2 != 0) {
        _memmove((long)__this_00 + 0x68,lVar1,0x168);
        PlayDataManager__SaveObjectAsync(__this_00,method_00);
        *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
      }
      return;
    }
  }
LAB_0112b538:
  native_ec3958();
  return;
}



/* RVA 0x112b53c | SaveDataDebug$$SetMissionNum
 * Metadata signature: void SaveDataDebug__SetMissionNum (SaveDataDebug_o* __this, bool _isDebug, int32_t _unlock, int32_t _daily, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$SetMissionNum
   void SaveDataDebug__SetMissionNum (SaveDataDebug_o* __this, bool _isDebug, int32_t _unlock,
   int32_t _daily, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__SetMissionNum(void *__this,bool _isDebug,int _unlock,int _daily,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x10);
  if (lVar1 == 0) {
    native_ec3958();
    return;
  }
  *(bool *)(lVar1 + 0x2a8) = _isDebug;
  *(int *)(lVar1 + 0x2ac) = _daily;
  *(int *)(lVar1 + 0x2b0) = _unlock;
  return;
}



/* RVA 0x112b564 | SaveDataDebug$$SetUnlockMission
 * Metadata signature: void SaveDataDebug__SetUnlockMission (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$SetUnlockMission
   void SaveDataDebug__SetUnlockMission (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__SetUnlockMission(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *__this_00;
  undefined1 auStack_198 [360];
  
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  _memcpy(auStack_198,(long)__this_00 + 0x68,0x168);
  PlayerInfo__checkNull(auStack_198);
  iVar1 = PlayerInfo__IsValid(auStack_198);
  if (iVar1 != 0) {
    _memcpy((long)__this_00 + 0x68,auStack_198,0x168);
    PlayDataManager__SaveObjectAsync(__this_00,method_00);
    *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
  }
  return;
}



/* RVA 0x112b5e0 | SaveDataDebug$$CheckUnlockMission
 * Metadata signature: void SaveDataDebug__CheckUnlockMission (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$CheckUnlockMission
   void SaveDataDebug__CheckUnlockMission (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__CheckUnlockMission(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  void *__this_00;
  int index;
  void *__this_01;
  
  if ((bRam000000000316275d & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13014_song_);
    bRam000000000316275d = 1;
  }
  if ((((*(long *)((long)__this + 0x10) != 0) &&
       (pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__),
       pvVar1 != (void *)0x0)) && (*(long *)((long)pvVar1 + 0x28) != 0)) &&
     (lVar2 = *(long *)(*(long *)((long)pvVar1 + 0x28) + 0x28), lVar2 != 0)) {
    __this_00 = *(void **)(lVar2 + 0x18);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) &&
       (*(undefined8 *)((long)__this + 0x18) =
             *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68), __this_00 != (void *)0x0)) {
      if (*(int *)((long)__this_00 + 0x18) < 1) {
        return;
      }
      index = 0;
      while (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                (__this_00,index,
                                 _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                                ), pvVar1 != (void *)0x0) {
        if (*(char *)((long)pvVar1 + 0x32) == '\0') {
          __this_01 = *(void **)((long)__this + 0x18);
          pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (__this_00,index,
                              _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                             );
          if ((pvVar1 == (void *)0x0) ||
             (pvVar1 = System_String__Concat
                                 (_StringLiteral_13014_song_,*(void **)((long)pvVar1 + 0x18),
                                  (void *)0x0), __this_01 == (void *)0x0)) break;
          WordDataManager__GetWordListInfo(__this_01,pvVar1,(void *)0x0);
        }
        index = index + 1;
        if (*(int *)((long)__this_00 + 0x18) <= index) {
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x112b730 | SaveDataDebug$$dispLogMusicAnalysisState
 * Metadata signature: void SaveDataDebug__dispLogMusicAnalysisState (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$dispLogMusicAnalysisState
   void SaveDataDebug__dispLogMusicAnalysisState (SaveDataDebug_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__dispLogMusicAnalysisState(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  void *__this_00;
  int index;
  void *__this_01;
  
  if ((bRam000000000316275e & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13014_song_);
    bRam000000000316275e = 1;
  }
  if ((((*(long *)((long)__this + 0x10) != 0) &&
       (pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__),
       pvVar1 != (void *)0x0)) && (*(long *)((long)pvVar1 + 0x28) != 0)) &&
     (lVar2 = *(long *)(*(long *)((long)pvVar1 + 0x28) + 0x28), lVar2 != 0)) {
    __this_00 = *(void **)(lVar2 + 0x18);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) &&
       (*(undefined8 *)((long)__this + 0x18) =
             *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68), __this_00 != (void *)0x0)) {
      if (*(int *)((long)__this_00 + 0x18) < 1) {
        return;
      }
      index = 0;
      while (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                (__this_00,index,
                                 _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                                ), pvVar1 != (void *)0x0) {
        if (*(char *)((long)pvVar1 + 0x32) == '\0') {
          __this_01 = *(void **)((long)__this + 0x18);
          pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (__this_00,index,
                              _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                             );
          if ((pvVar1 == (void *)0x0) ||
             (pvVar1 = System_String__Concat
                                 (_StringLiteral_13014_song_,*(void **)((long)pvVar1 + 0x18),
                                  (void *)0x0), __this_01 == (void *)0x0)) break;
          WordDataManager__GetWordListInfo(__this_01,pvVar1,(void *)0x0);
        }
        index = index + 1;
        if (*(int *)((long)__this_00 + 0x18) <= index) {
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x112b880 | SaveDataDebug$$ReloadScene
 * Metadata signature: void SaveDataDebug__ReloadScene (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$ReloadScene
   void SaveDataDebug__ReloadScene (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__ReloadScene(void *__this,void *method)

{
  void *sceneName;
  void *extraout_x1;
  undefined4 auStack_28 [2];
  
  if ((bRam000000000316275f & 1) == 0) {
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    bRam000000000316275f = 1;
    method = extraout_x1;
  }
  if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_SceneManagement_SceneManager_TypeInfo,method);
  }
  auStack_28[0] = UnityEngine_SceneManagement_SceneManager__GetActiveScene(0);
  sceneName = (void *)UnityEngine_SceneManagement_Scene__get_name(auStack_28,0);
  UnityEngine_SceneManagement_SceneManager__LoadScene(sceneName,(void *)0x0);
  return;
}



/* RVA 0x112b8f8 | SaveDataDebug$$resetSaveData
 * Metadata signature: void SaveDataDebug__resetSaveData (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$resetSaveData
   void SaveDataDebug__resetSaveData (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__resetSaveData(void *__this,void *method)

{
  void *method_00;
  void *__this_00;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_28 = 0;
  uStack_30 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_148 = 0;
  uStack_150 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_198 = 0;
  uStack_1a0 = 0;
  uStack_188 = 0;
  uStack_190 = 0;
  uStack_1b8 = 0;
  uStack_1c0 = 0;
  uStack_1a8 = 0;
  uStack_1b0 = 0;
  uStack_1d8 = 0;
  uStack_1e0 = 0;
  uStack_1c8 = 0;
  uStack_1d0 = 0;
  uStack_1f8 = 0;
  uStack_200 = 0;
  uStack_1e8 = 0;
  uStack_1f0 = 0;
  SaveData__Reset(&uStack_200);
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  _memcpy((long)__this_00 + 0x20,&uStack_200,0x1e0);
  PlayDataManager__SaveObjectAsync(__this_00,method_00);
  return;
}



/* RVA 0x112b984 | SaveDataDebug$$resetAnaMusicData
 * Metadata signature: void SaveDataDebug__resetAnaMusicData (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$resetAnaMusicData
   void SaveDataDebug__resetAnaMusicData (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__resetAnaMusicData(void *__this,void *method)

{
  bool bVar1;
  void *method_00;
  void *method_01;
  ulong uVar2;
  long lVar3;
  ulong uVar4;
  undefined4 *puVar5;
  undefined1 *puVar6;
  undefined8 *puVar7;
  ulong uVar8;
  void *pvVar9;
  long lVar10;
  long lVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined1 auVar20 [16];
  undefined1 auStack_5f0 [440];
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined4 uStack_428;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  long lStack_3d8;
  long lStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  long lStack_48;
  
  auVar20._8_8_ = method;
  auVar20._0_8_ = __this;
  lStack_48 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  pvVar9 = *(void **)((long)__this + 0x10);
  if (pvVar9 != (void *)0x0) {
    method_01 = (void *)0x0;
    bVar1 = System_UInt32__Equals((uint)(undefined8 *)((long)pvVar9 + 0x20),0,(void *)0x0);
    if (bVar1) {
      uStack_248 = 0;
      uStack_250 = 0;
      uStack_238 = 0;
      uStack_240 = 0;
      uStack_268 = 0;
      uStack_270 = 0;
      uStack_258 = 0;
      uStack_260 = 0;
      uStack_288 = 0;
      uStack_290 = 0;
      uStack_278 = 0;
      uStack_280 = 0;
      uStack_2a8 = 0;
      uStack_2b0 = 0;
      uStack_298 = 0;
      uStack_2a0 = 0;
      uStack_2c8 = 0;
      uStack_2d0 = 0;
      uStack_2b8 = 0;
      uStack_2c0 = 0;
      uStack_2e8 = 0;
      uStack_2f0 = 0;
      uStack_2d8 = 0;
      uStack_2e0 = 0;
      uStack_308 = 0;
      uStack_310 = 0;
      uStack_2f8 = 0;
      uStack_300 = 0;
      uStack_328 = 0;
      uStack_330 = 0;
      uStack_318 = 0;
      uStack_320 = 0;
      uStack_348 = 0;
      uStack_350 = 0;
      uStack_338 = 0;
      uStack_340 = 0;
      uStack_368 = 0;
      uStack_370 = 0;
      uStack_358 = 0;
      uStack_360 = 0;
      uStack_388 = 0;
      uStack_390 = 0;
      uStack_378 = 0;
      uStack_380 = 0;
      uStack_3a8 = 0;
      uStack_3b0 = 0;
      uStack_398 = 0;
      uStack_3a0 = 0;
      uStack_3c8 = 0;
      lStack_3d0 = 0;
      uStack_3b8 = 0;
      uStack_3c0 = 0;
      uStack_3e8 = 0;
      uStack_3f0 = 0;
      lStack_3d8 = 0;
      uStack_3e0 = 0;
      uStack_408 = 0;
      uStack_410 = 0;
      uStack_3f8 = 0;
      uStack_400 = 0;
      PlayDataManager__LoadData(pvVar9,&uStack_410,method_01);
      *(undefined4 *)((long)pvVar9 + 0x20) = (undefined4)uStack_410;
      if (lStack_3d8 != 0) {
        *(long *)((long)pvVar9 + 0x58) = lStack_3d8;
      }
      _memcpy(&uStack_230,&uStack_410,0x1e0);
      *(undefined8 *)((long)pvVar9 + 0x38) = uStack_218;
      *(undefined8 *)((long)pvVar9 + 0x30) = uStack_220;
      *(undefined8 *)((long)pvVar9 + 0x48) = uStack_208;
      *(undefined8 *)((long)pvVar9 + 0x40) = uStack_210;
      *(undefined8 *)((long)pvVar9 + 0x50) = uStack_200;
      if (lStack_3d0 != 0) {
        *(long *)((long)pvVar9 + 0x60) = lStack_3d0;
      }
      _memcpy(&uStack_230,&uStack_410,0x1e0);
      _memcpy((long)pvVar9 + 0x68,&uStack_1e8,0x168);
      _memcpy(auStack_5f0,&uStack_410,0x1e0);
      *(undefined8 *)((long)pvVar9 + 0x1e0) = uStack_430;
      *(undefined8 *)((long)pvVar9 + 0x1d8) = uStack_438;
      *(undefined4 *)((long)pvVar9 + 0x1e8) = uStack_428;
      *(undefined8 *)((long)pvVar9 + 0x1d0) = uStack_260;
      *(undefined8 *)((long)pvVar9 + 0x1f0) = uStack_240;
    }
    uVar14 = *(undefined8 *)((long)pvVar9 + 0x28);
    uVar12 = *(undefined8 *)((long)pvVar9 + 0x20);
    uVar18 = *(undefined8 *)((long)pvVar9 + 0x38);
    uVar16 = *(undefined8 *)((long)pvVar9 + 0x30);
    uVar15 = *(undefined8 *)((long)pvVar9 + 0x48);
    uVar13 = *(undefined8 *)((long)pvVar9 + 0x40);
    uVar19 = *(undefined8 *)((long)pvVar9 + 0x58);
    uVar17 = *(undefined8 *)((long)pvVar9 + 0x50);
    lVar10 = *(long *)((long)pvVar9 + 0x60);
    auVar20 = _memcpy(&uStack_410,(long)pvVar9 + 0x68,0x108);
    lVar11 = *(long *)((long)pvVar9 + 0x170);
    uStack_1c8 = *(undefined8 *)((long)pvVar9 + 0x1e0);
    uStack_1d0 = *(undefined8 *)((long)pvVar9 + 0x1d8);
    uStack_1b8 = *(undefined8 *)((long)pvVar9 + 0x1f0);
    uStack_1c0 = *(undefined8 *)((long)pvVar9 + 0x1e8);
    uStack_1b0 = *(undefined8 *)((long)pvVar9 + 0x1f8);
    uStack_208 = *(undefined8 *)((long)pvVar9 + 0x1a0);
    uStack_210 = *(undefined8 *)((long)pvVar9 + 0x198);
    uStack_1f8 = *(undefined8 *)((long)pvVar9 + 0x1b0);
    uStack_200 = *(undefined8 *)((long)pvVar9 + 0x1a8);
    uStack_1e8 = *(undefined8 *)((long)pvVar9 + 0x1c0);
    uStack_1f0 = *(undefined8 *)((long)pvVar9 + 0x1b8);
    uStack_1d8 = *(undefined8 *)((long)pvVar9 + 0x1d0);
    uStack_1e0 = *(undefined8 *)((long)pvVar9 + 0x1c8);
    uStack_228 = *(undefined8 *)((long)pvVar9 + 0x180);
    uStack_230 = *(undefined8 *)((long)pvVar9 + 0x178);
    uStack_218 = *(undefined8 *)((long)pvVar9 + 400);
    uStack_220 = *(undefined8 *)((long)pvVar9 + 0x188);
    if (lVar11 != 0) {
      uVar2 = *(ulong *)(lVar11 + 0x18);
      if (0 < (int)uVar2) {
        if ((uVar2 & 0xffffffff) < 8) {
          uVar4 = 0;
        }
        else {
          uVar4 = uVar2 & 0xfffffff8;
          puVar7 = (undefined8 *)(lVar11 + 0x30);
          uVar8 = uVar4;
          do {
            puVar7[-1] = 0;
            puVar7[-2] = 0;
            puVar7[1] = 0;
            *puVar7 = 0;
            puVar7 = puVar7 + 4;
            uVar8 = uVar8 - 8;
          } while (uVar8 != 0);
          if ((uVar2 & 7) == 0) goto LAB_0112bb94;
        }
        lVar3 = (uVar2 & 0xffffffff) - uVar4;
        puVar5 = (undefined4 *)(lVar11 + uVar4 * 4 + 0x20);
        do {
          *puVar5 = 0;
          lVar3 = lVar3 + -1;
          puVar5 = puVar5 + 1;
        } while (lVar3 != 0);
      }
LAB_0112bb94:
      if (lVar10 != 0) {
        uVar2 = *(ulong *)(lVar10 + 0x18);
        if (0 < (int)uVar2) {
          if ((uVar2 & 0xffffffff) < 2) {
            uVar4 = 0;
          }
          else {
            uVar4 = uVar2 & 0xfffffffe;
            puVar6 = (undefined1 *)(lVar10 + 0x29);
            uVar8 = uVar4;
            do {
              puVar6[-5] = 0;
              *puVar6 = 0;
              uVar8 = uVar8 - 2;
              puVar6 = puVar6 + 10;
            } while (uVar8 != 0);
            if ((uVar2 & 1) == 0) goto LAB_0112bbf8;
          }
          lVar3 = (uVar2 & 0xffffffff) - uVar4;
          puVar6 = (undefined1 *)(uVar4 * 5 + lVar10 + 0x24);
          do {
            *puVar6 = 0;
            lVar3 = lVar3 + -1;
            puVar6 = puVar6 + 5;
          } while (lVar3 != 0);
        }
LAB_0112bbf8:
        pvVar9 = *(void **)((long)__this + 0x10);
        if (pvVar9 != (void *)0x0) {
          *(undefined8 *)((long)pvVar9 + 0x28) = uVar14;
          *(undefined8 *)((long)pvVar9 + 0x20) = uVar12;
          *(undefined8 *)((long)pvVar9 + 0x38) = uVar18;
          *(undefined8 *)((long)pvVar9 + 0x30) = uVar16;
          *(undefined8 *)((long)pvVar9 + 0x48) = uVar15;
          *(undefined8 *)((long)pvVar9 + 0x40) = uVar13;
          *(undefined8 *)((long)pvVar9 + 0x58) = uVar19;
          *(undefined8 *)((long)pvVar9 + 0x50) = uVar17;
          *(long *)((long)pvVar9 + 0x60) = lVar10;
          _memcpy((long)pvVar9 + 0x68,&uStack_410,0x108);
          *(long *)((long)pvVar9 + 0x170) = lVar11;
          *(undefined8 *)((long)pvVar9 + 0x1e0) = uStack_1c8;
          *(undefined8 *)((long)pvVar9 + 0x1d8) = uStack_1d0;
          *(undefined8 *)((long)pvVar9 + 0x1f0) = uStack_1b8;
          *(undefined8 *)((long)pvVar9 + 0x1e8) = uStack_1c0;
          *(undefined8 *)((long)pvVar9 + 0x1f8) = uStack_1b0;
          *(undefined8 *)((long)pvVar9 + 0x1a0) = uStack_208;
          *(undefined8 *)((long)pvVar9 + 0x198) = uStack_210;
          *(undefined8 *)((long)pvVar9 + 0x1b0) = uStack_1f8;
          *(undefined8 *)((long)pvVar9 + 0x1a8) = uStack_200;
          *(undefined8 *)((long)pvVar9 + 0x1c0) = uStack_1e8;
          *(undefined8 *)((long)pvVar9 + 0x1b8) = uStack_1f0;
          *(undefined8 *)((long)pvVar9 + 0x1d0) = uStack_1d8;
          *(undefined8 *)((long)pvVar9 + 0x1c8) = uStack_1e0;
          *(undefined8 *)((long)pvVar9 + 0x180) = uStack_228;
          *(undefined8 *)((long)pvVar9 + 0x178) = uStack_230;
          *(undefined8 *)((long)pvVar9 + 400) = uStack_218;
          *(undefined8 *)((long)pvVar9 + 0x188) = uStack_220;
          if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_48) {
            PlayDataManager__SaveObjectAsync(pvVar9,method_00);
            return;
          }
          goto LAB_0112bc9c;
        }
      }
    }
  }
  native_ec3958(auVar20._0_8_,auVar20._8_8_);
LAB_0112bc9c:
  ___stack_chk_fail();
  return;
}



/* RVA 0x112bca0 | SaveDataDebug$$ResetDonClothes
 * Metadata signature: void SaveDataDebug__ResetDonClothes (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$ResetDonClothes
   void SaveDataDebug__ResetDonClothes (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__ResetDonClothes(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *__this_00;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  
  uStack_38 = 1000;
  uStack_34 = 0xffffffff;
  uStack_30 = 0xffffffff;
  uStack_2c = 0xffffffff;
  uStack_28 = 0xffffffff;
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  iVar1 = DonClothes__IsValid(&uStack_38);
  if (iVar1 != 0) {
    *(undefined4 *)((long)__this_00 + 0x1e8) = uStack_28;
    *(ulong *)((long)__this_00 + 0x1e0) = CONCAT44(uStack_2c,uStack_30);
    *(ulong *)((long)__this_00 + 0x1d8) = CONCAT44(uStack_34,uStack_38);
    PlayDataManager__SaveObjectAsync(__this_00,method_00);
    *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
  }
  return;
}



/* RVA 0x112bd10 | SaveDataDebug$$SetZeroDonClothes
 * Metadata signature: void SaveDataDebug__SetZeroDonClothes (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$SetZeroDonClothes
   void SaveDataDebug__SetZeroDonClothes (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__SetZeroDonClothes(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *__this_00;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_28 = 0;
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  iVar1 = DonClothes__IsValid(&uStack_38);
  if (iVar1 != 0) {
    *(undefined8 *)((long)__this_00 + 0x1d8) = 0;
    *(undefined8 *)((long)__this_00 + 0x1e0) = 0;
    *(undefined4 *)((long)__this_00 + 0x1e8) = 0;
    PlayDataManager__SaveObjectAsync(__this_00,method_00);
    *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
  }
  return;
}



/* RVA 0x112bd68 | SaveDataDebug$$SetNumDonClothes
 * Metadata signature: void SaveDataDebug__SetNumDonClothes (SaveDataDebug_o* __this, int32_t _uniqueid, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$SetNumDonClothes
   void SaveDataDebug__SetNumDonClothes (SaveDataDebug_o* __this, int32_t _uniqueid, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__SetNumDonClothes(void *__this,int _uniqueid,void *method)

{
  code *pcVar1;
  int iVar2;
  void *pvVar3;
  ulong uVar4;
  long *plVar5;
  undefined8 uVar6;
  void *method_00;
  long lVar7;
  undefined8 *puVar8;
  undefined1 auVar9 [12];
  long lStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  long lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  
  puVar8 = (undefined8 *)&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__;
  if ((bRam0000000003162760 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162760 = 1;
  }
  uStack_78 = 0;
  uStack_70 = 0;
  lStack_68 = 0;
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar3 == (void *)0x0) goto LAB_0112bee8;
  if (*(long *)((long)pvVar3 + 0x28) == 0) goto LAB_0112bee8;
  lVar7 = *(long *)(*(long *)((long)pvVar3 + 0x28) + 0x48);
  if (lVar7 == 0) goto LAB_0112bee8;
  lVar7 = *(long *)(lVar7 + 0x18);
  if (lVar7 == 0) goto LAB_0112bee8;
  puVar8 = (undefined8 *)
           &
           Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
  ;
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_78,lVar7,
             _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_GetEnumerator__
            );
  lStack_88 = 0;
  puStack_80 = &uStack_78;
  do {
    uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_78,
                       _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                      );
    if ((uVar4 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_78,
                 _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
                );
      goto LAB_0112be88;
    }
    if (lStack_68 == 0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x112bee8);
      (*pcVar1)();
    }
  } while (*(int *)(lStack_68 + 0x10) != _uniqueid);
  uStack_58 = *(undefined8 *)(lStack_68 + 0x2c);
  uStack_60 = *(undefined8 *)(lStack_68 + 0x24);
  uStack_50 = *(undefined4 *)(lStack_68 + 0x34);
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&uStack_78,
             _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
            );
  while( true ) {
    pvVar3 = *(void **)((long)__this + 0x10);
    __this = (void *)0x0;
    if (pvVar3 != (void *)0x0) {
      iVar2 = DonClothes__IsValid(&uStack_60);
      if (iVar2 != 0) {
        *(undefined4 *)((long)pvVar3 + 0x1e8) = uStack_50;
        *(undefined8 *)((long)pvVar3 + 0x1e0) = uStack_58;
        *(undefined8 *)((long)pvVar3 + 0x1d8) = uStack_60;
        PlayDataManager__SaveObjectAsync(pvVar3,method_00);
        *(undefined1 *)((long)pvVar3 + 0x2b4) = 1;
      }
      return;
    }
LAB_0112bee8:
    auVar9 = native_ec3958();
    uVar6 = auVar9._0_8_;
    if (auVar9._8_4_ != 1) break;
    plVar5 = (long *)___cxa_begin_catch(uVar6);
    lVar7 = *plVar5;
    lStack_88 = lVar7;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_78,*puVar8);
    if (lVar7 != 0) {
      uVar6 = native_f37550(lVar7);
      break;
    }
LAB_0112be88:
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
  }
  native_b68c94(&lStack_88);
  __Unwind_Resume(uVar6);
  native_95a8();
  return;
}



/* RVA 0x112bf40 | SaveDataDebug$$dispConsoleDonClothes
 * Metadata signature: void SaveDataDebug__dispConsoleDonClothes (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$dispConsoleDonClothes
   void SaveDataDebug__dispConsoleDonClothes (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__dispConsoleDonClothes(void *__this,void *method)

{
  int iVar1;
  uint uVar2;
  code *pcVar3;
  bool bVar4;
  void *pvVar5;
  ulong uVar6;
  long *plVar7;
  undefined8 uVar8;
  long lVar9;
  long *a;
  long *plVar10;
  long *unaff_x22;
  long *unaff_x24;
  long *unaff_x26;
  long *unaff_x27;
  void *pvVar11;
  undefined1 auVar12 [12];
  uint uStack_e0;
  uint uStack_d8;
  uint uStack_d0;
  int iStack_c8;
  long lStack_c0;
  long *plStack_b8;
  long lStack_b0;
  int iStack_a4;
  long lStack_a0;
  long *plStack_98;
  long lStack_90;
  undefined8 uStack_80;
  undefined8 uStack_78;
  int aiStack_70 [4];
  
  plVar10 = (long *)0x3162000;
  a = (long *)&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__;
  if ((bRam0000000003162761 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_46__);
    native_ec3708(&StringLiteral_296_____どんちゃん衣装情報_____);
    native_ec3708(&StringLiteral_5726_Puchi___);
    native_ec3708(&StringLiteral_4729_Kigurumi___);
    native_ec3708(&StringLiteral_3993_Head___);
    native_ec3708(&StringLiteral_542__);
    native_ec3708(&StringLiteral_580__);
    native_ec3708(&StringLiteral_2293_Body___);
    native_ec3708(&StringLiteral_2808_Color___);
    bRam0000000003162761 = 1;
  }
  lStack_a0 = 0;
  plStack_98 = (long *)0x0;
  lStack_90 = 0;
  iStack_a4 = 0;
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x28) != 0)) &&
      (lVar9 = *(long *)(*(long *)((long)pvVar5 + 0x28) + 0x48), lVar9 != 0)) &&
     (plVar10 = *(long **)((long)__this + 0x10), plVar10 != (long *)0x0)) {
    lVar9 = *(long *)(lVar9 + 0x18);
    a = plVar10 + 0x3b;
    uVar6 = DonClothes__IsValid(a);
    if ((uVar6 & 1) == 0) {
      *(undefined4 *)(plVar10 + 0x3b) = 1000;
      *(undefined8 *)((long)plVar10 + 0x1dc) = 0xffffffffffffffff;
      *(undefined8 *)((long)plVar10 + 0x1e4) = 0xffffffffffffffff;
    }
    uStack_78 = plVar10[0x3c];
    uStack_80 = *a;
    aiStack_70[0] = (int)plVar10[0x3d];
    if (lVar9 != 0) {
      plVar10 = (long *)&string_TypeInfo;
      unaff_x22 = (long *)**(undefined8 **)(_string_TypeInfo + 0xb8);
      System_Collections_Generic_List<object>__GetEnumerator
                (&lStack_c0,lVar9,
                 _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_GetEnumerator__
                );
      plStack_98 = plStack_b8;
      lStack_a0 = lStack_c0;
      plStack_b8 = &lStack_a0;
      lStack_90 = lStack_b0;
      uVar2 = (uint)&uStack_80;
      uStack_e0 = uVar2 | 4;
      uStack_d8 = uVar2 | 8;
      uStack_d0 = uVar2 | 0xc;
      iStack_c8 = (int)aiStack_70;
      lStack_c0 = 0;
      unaff_x24 = unaff_x22;
      unaff_x26 = unaff_x22;
      unaff_x27 = unaff_x22;
      a = unaff_x22;
      while (uVar6 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                               (&lStack_a0,
                                _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                               ), lVar9 = lStack_90, (uVar6 & 1) != 0) {
        bVar4 = System_String__op_Equality
                          (unaff_x27,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0)
        ;
        if (bVar4) {
          if (lVar9 == 0) {
            native_ec3958();
            goto LAB_0112c57c;
          }
          iVar1 = *(int *)(lVar9 + 0x24);
          if (iVar1 != -1 && iVar1 == (int)uStack_80) {
            pvVar11 = *(void **)(lVar9 + 0x18);
            iStack_a4 = iVar1;
            pvVar5 = System_Int32__ToString((int)&iStack_a4,(void *)0x0);
            unaff_x27 = System_String__Concat
                                  (pvVar11,_StringLiteral_542__,pvVar5,_StringLiteral_580__,
                                   (void *)0x0);
          }
        }
        bVar4 = System_String__op_Equality
                          (unaff_x26,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0)
        ;
        if (bVar4) {
          if (lVar9 == 0) {
            native_ec3958();
            goto LAB_0112c57c;
          }
          iVar1 = *(int *)(lVar9 + 0x28);
          if (iVar1 != -1 && iVar1 == uStack_80._4_4_) {
            pvVar11 = *(void **)(lVar9 + 0x18);
            iStack_a4 = iVar1;
            pvVar5 = System_Int32__ToString((int)&iStack_a4,(void *)0x0);
            unaff_x26 = System_String__Concat
                                  (pvVar11,_StringLiteral_542__,pvVar5,_StringLiteral_580__,
                                   (void *)0x0);
          }
        }
        bVar4 = System_String__op_Equality
                          (unaff_x24,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0)
        ;
        if (bVar4) {
          if (lVar9 == 0) {
            native_ec3958();
            goto LAB_0112c57c;
          }
          iVar1 = *(int *)(lVar9 + 0x2c);
          if ((iVar1 != -1) && (iVar1 == (int)uStack_78)) {
            pvVar11 = *(void **)(lVar9 + 0x18);
            iStack_a4 = iVar1;
            pvVar5 = System_Int32__ToString((int)&iStack_a4,(void *)0x0);
            unaff_x24 = System_String__Concat
                                  (pvVar11,_StringLiteral_542__,pvVar5,_StringLiteral_580__,
                                   (void *)0x0);
          }
        }
        bVar4 = System_String__op_Equality
                          (unaff_x22,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0)
        ;
        if (bVar4) {
          if (lVar9 == 0) {
            native_ec3958();
            goto LAB_0112c57c;
          }
          iVar1 = *(int *)(lVar9 + 0x30);
          if ((iVar1 != -1) && (iVar1 == uStack_78._4_4_)) {
            pvVar11 = *(void **)(lVar9 + 0x18);
            iStack_a4 = iVar1;
            pvVar5 = System_Int32__ToString((int)&iStack_a4,(void *)0x0);
            unaff_x22 = System_String__Concat
                                  (pvVar11,_StringLiteral_542__,pvVar5,_StringLiteral_580__,
                                   (void *)0x0);
          }
        }
        bVar4 = System_String__op_Equality
                          (a,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
        if (bVar4) {
          if (lVar9 == 0) {
            native_ec3958();
LAB_0112c57c:
                    /* WARNING: Does not return */
            pcVar3 = (code *)SoftwareBreakpoint(1,0x112c580);
            (*pcVar3)();
          }
          iVar1 = *(int *)(lVar9 + 0x34);
          if ((iVar1 != -1) && (iVar1 == aiStack_70[0])) {
            pvVar11 = *(void **)(lVar9 + 0x18);
            iStack_a4 = iVar1;
            pvVar5 = System_Int32__ToString((int)&iStack_a4,(void *)0x0);
            a = System_String__Concat
                          (pvVar11,_StringLiteral_542__,pvVar5,_StringLiteral_580__,(void *)0x0);
          }
        }
      }
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&lStack_a0,
                 _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
                );
      goto LAB_0112c378;
    }
  }
  auVar12 = native_ec3958();
  uVar8 = auVar12._0_8_;
  if (auVar12._8_4_ == 1) {
    plVar7 = (long *)___cxa_begin_catch();
    lVar9 = *plVar7;
    lStack_c0 = lVar9;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_a0,
               _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
              );
    if (lVar9 == 0) {
LAB_0112c378:
      pvVar5 = System_String__Concat
                         ((void *)**(undefined8 **)(*plVar10 + 0xb8),
                          _StringLiteral_296_____どんちゃん衣装情報_____,(void *)0x0);
      bVar4 = System_String__op_Inequality
                        (unaff_x27,(void *)**(undefined8 **)(*plVar10 + 0xb8),(void *)0x0);
      if (!bVar4) {
        unaff_x27 = System_Int32__ToString((int)&uStack_80,(void *)0x0);
      }
      pvVar5 = System_String__Concat
                         (pvVar5,_StringLiteral_2808_Color___,unaff_x27,_StringLiteral_46__,
                          (void *)0x0);
      bVar4 = System_String__op_Inequality
                        (unaff_x26,(void *)**(undefined8 **)(*plVar10 + 0xb8),(void *)0x0);
      if (!bVar4) {
        unaff_x26 = System_Int32__ToString(uStack_e0,(void *)0x0);
      }
      pvVar5 = System_String__Concat
                         (pvVar5,_StringLiteral_3993_Head___,unaff_x26,_StringLiteral_46__,
                          (void *)0x0);
      bVar4 = System_String__op_Inequality
                        (unaff_x24,(void *)**(undefined8 **)(*plVar10 + 0xb8),(void *)0x0);
      if (!bVar4) {
        unaff_x24 = System_Int32__ToString(uStack_d8,(void *)0x0);
      }
      pvVar5 = System_String__Concat
                         (pvVar5,_StringLiteral_2293_Body___,unaff_x24,_StringLiteral_46__,
                          (void *)0x0);
      bVar4 = System_String__op_Inequality
                        (unaff_x22,(void *)**(undefined8 **)(*plVar10 + 0xb8),(void *)0x0);
      if (!bVar4) {
        unaff_x22 = System_Int32__ToString(uStack_d0,(void *)0x0);
      }
      pvVar5 = System_String__Concat
                         (pvVar5,_StringLiteral_5726_Puchi___,unaff_x22,_StringLiteral_46__,
                          (void *)0x0);
      bVar4 = System_String__op_Inequality(a,(void *)**(undefined8 **)(*plVar10 + 0xb8),(void *)0x0)
      ;
      if (!bVar4) {
        a = System_Int32__ToString(iStack_c8,(void *)0x0);
      }
      System_String__Concat
                (pvVar5,_StringLiteral_4729_Kigurumi___,a,_StringLiteral_46__,(void *)0x0);
      return;
    }
    uVar8 = native_f37550(lVar9);
  }
  native_b68cd4(&lStack_c0);
  __Unwind_Resume(uVar8);
  native_95a8();
  return;
}



/* RVA 0x112c624 | SaveDataDebug$$DispConsoleInfoState
 * Metadata signature: void SaveDataDebug__DispConsoleInfoState (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$DispConsoleInfoState
   void SaveDataDebug__DispConsoleInfoState (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__DispConsoleInfoState(void *__this,void *method)

{
  undefined8 *puVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *str2;
  void *pvVar5;
  long lVar6;
  
  if ((bRam0000000003162762 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_46__);
    native_ec3708(&StringLiteral_1278_<color_yellow>____アプリ実行ステータス_____);
    native_ec3708(&
                  StringLiteral_14568_バージョンアップが発生した初回の起動である_
                 );
    native_ec3708(&StringLiteral_14626_楽曲選択画面に遷移前である___);
    native_ec3708(&StringLiteral_14623_楽曲の最後まで演奏する前である_);
    native_ec3708(&StringLiteral_5110_NO);
    native_ec3708(&StringLiteral_14509_お知らせ情報バージョン______Ver_);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    native_ec3708(&StringLiteral_14624_楽曲をプレイする前である____);
    native_ec3708(&StringLiteral_8259_YES);
    native_ec3708(&StringLiteral_14539_アプリバージョン_________Ver_);
    bRam0000000003162762 = 1;
  }
  if (*(long *)((long)__this + 0x10) != 0) {
    str2 = *(void **)(*(long *)((long)__this + 0x10) + 0x178);
    pvVar3 = System_String__Concat
                       ((void *)**(undefined8 **)(_string_TypeInfo + 0xb8),
                        _StringLiteral_1278_<color_yellow>____アプリ実行ステータス_____,
                        (void *)0x0);
    pvVar5 = *(void **)((long)__this + 0x10);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_0112c778;
LAB_0112c7c4:
      pvVar5 = *(void **)((long)__this + 0x10);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0112c7ec;
LAB_0112c7d4:
      bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_0112c804;
    }
    else {
      bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (!bVar2) goto LAB_0112c7c4;
LAB_0112c778:
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar5 == (void *)0x0) || (*(long *)((long)pvVar5 + 0x28) == 0)) goto LAB_0112ca10;
      pvVar5 = *(void **)(*(long *)((long)pvVar5 + 0x28) + 0x60);
      *(void **)((long)__this + 0x10) = pvVar5;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0112c7d4;
LAB_0112c7ec:
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) {
LAB_0112c804:
        pvVar5 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
        if (pvVar5 == (void *)0x0) goto LAB_0112ca10;
        pvVar5 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar5,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
        *(void **)((long)__this + 0x10) = pvVar5;
      }
    }
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar5 = UnityEngine_Application__get_version((void *)0x0);
    pvVar3 = System_String__Concat
                       (pvVar3,_StringLiteral_14539_アプリバージョン_________Ver_,pvVar5,
                        _StringLiteral_46__,(void *)0x0);
    pvVar3 = System_String__Concat
                       (pvVar3,_StringLiteral_14509_お知らせ情報バージョン______Ver_,
                        str2,_StringLiteral_46__,(void *)0x0);
    lVar6 = *(long *)((long)__this + 0x10);
    if (lVar6 != 0) {
      if (*(long *)(lVar6 + 0x188) == 0) {
        NewsInfo__Reset(lVar6 + 0x178);
      }
      puVar1 = (undefined8 *)&StringLiteral_5110_NO;
      if (*(char *)(lVar6 + 0x180) != '\0') {
        puVar1 = (undefined8 *)&StringLiteral_8259_YES;
      }
      pvVar3 = System_String__Concat
                         (pvVar3,
                          _StringLiteral_14568_バージョンアップが発生した初回の起動である_
                          ,(void *)*puVar1,_StringLiteral_46__,(void *)0x0);
      lVar6 = *(long *)((long)__this + 0x10);
      if (lVar6 != 0) {
        lVar4 = *(long *)(lVar6 + 0x188);
        if (lVar4 == 0) {
          NewsInfo__Reset(lVar6 + 0x178);
          lVar4 = *(long *)(lVar6 + 0x188);
          if (lVar4 == 0) goto LAB_0112ca10;
        }
        if (*(int *)(lVar4 + 0x18) == 0) goto LAB_0112ca14;
        puVar1 = (undefined8 *)&StringLiteral_5110_NO;
        if (*(char *)(lVar4 + 0x20) != '\0') {
          puVar1 = (undefined8 *)&StringLiteral_8259_YES;
        }
        pvVar3 = System_String__Concat
                           (pvVar3,_StringLiteral_14626_楽曲選択画面に遷移前である___
                            ,(void *)*puVar1,_StringLiteral_46__,(void *)0x0);
        lVar6 = *(long *)((long)__this + 0x10);
        if (lVar6 != 0) {
          lVar4 = *(long *)(lVar6 + 0x188);
          if (lVar4 == 0) {
            NewsInfo__Reset(lVar6 + 0x178);
            lVar4 = *(long *)(lVar6 + 0x188);
            if (lVar4 == 0) goto LAB_0112ca10;
          }
          if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_0112ca14;
          puVar1 = (undefined8 *)&StringLiteral_5110_NO;
          if (*(char *)(lVar4 + 0x21) != '\0') {
            puVar1 = (undefined8 *)&StringLiteral_8259_YES;
          }
          pvVar3 = System_String__Concat
                             (pvVar3,_StringLiteral_14624_楽曲をプレイする前である____
                              ,(void *)*puVar1,_StringLiteral_46__,(void *)0x0);
          lVar6 = *(long *)((long)__this + 0x10);
          if (lVar6 != 0) {
            lVar4 = *(long *)(lVar6 + 0x188);
            if (lVar4 == 0) {
              NewsInfo__Reset(lVar6 + 0x178);
              lVar4 = *(long *)(lVar6 + 0x188);
              if (lVar4 == 0) goto LAB_0112ca10;
            }
            if (2 < *(uint *)(lVar4 + 0x18)) {
              puVar1 = (undefined8 *)&StringLiteral_5110_NO;
              if (*(char *)(lVar4 + 0x22) != '\0') {
                puVar1 = (undefined8 *)&StringLiteral_8259_YES;
              }
              System_String__Concat
                        (pvVar3,
                         _StringLiteral_14623_楽曲の最後まで演奏する前である_,
                         (void *)*puVar1,_StringLiteral_46__,(void *)0x0);
              return;
            }
            goto LAB_0112ca14;
          }
        }
      }
    }
  }
LAB_0112ca10:
  native_ec3958();
LAB_0112ca14:
  native_ec3964();
  return;
}



/* RVA 0x112ca18 | SaveDataDebug$$DispNewsReadState
 * Metadata signature: void SaveDataDebug__DispNewsReadState (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$DispNewsReadState
   void SaveDataDebug__DispNewsReadState (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__DispNewsReadState(void *__this,void *method)

{
  long lVar1;
  void *pvVar2;
  void *values;
  ulong uVar3;
  uint uVar4;
  long lVar5;
  uint uStack_64;
  
  if ((bRam0000000003162763 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_46__);
    native_ec3708(&StringLiteral_1161___uid_);
    native_ec3708(&StringLiteral_654___read_);
    native_ec3708(&StringLiteral_1277_<color_yellow>____お知らせ既読ステータス_____);
    bRam0000000003162763 = 1;
  }
  if (*(long *)((long)__this + 0x10) != 0) {
    lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 400);
    pvVar2 = System_String__Concat
                       ((void *)**(undefined8 **)(_string_TypeInfo + 0xb8),
                        _StringLiteral_1277_<color_yellow>____お知らせ既読ステータス_____
                        ,(void *)0x0);
    uStack_64 = 0;
    if (lVar5 != 0) {
      uVar4 = *(uint *)(lVar5 + 0x18);
      if (0 < (int)uVar4) {
        uVar3 = 0;
        lVar1 = lVar5 + 0x20;
        do {
          if (uVar4 <= (uint)uVar3) {
LAB_0112cc5c:
            native_ec3964();
            goto LAB_0112cc60;
          }
          if (-1 < *(int *)(lVar1 + (-(uVar3 >> 0x1f) & 0xfffffff800000000 | uVar3 << 3))) {
            values = (void *)native_ec3784(_string___TypeInfo,7);
            if (values != (void *)0x0) {
              if (*(int *)((long)values + 0x18) != 0) {
                *(void **)((long)values + 0x20) = pvVar2;
                pvVar2 = System_Int32__ToString((int)&uStack_64,(void *)0x0);
                if ((1 < *(uint *)((long)values + 0x18)) &&
                   (*(void **)((long)values + 0x28) = pvVar2, *(uint *)((long)values + 0x18) != 2))
                {
                  *(undefined8 *)((long)values + 0x30) = _StringLiteral_1161___uid_;
                  if (uStack_64 < *(uint *)(lVar5 + 0x18)) {
                    pvVar2 = System_Int32__ToString((int)lVar1 + uStack_64 * 8,(void *)0x0);
                    uVar4 = uStack_64;
                    if ((3 < *(uint *)((long)values + 0x18)) &&
                       (*(void **)((long)values + 0x38) = pvVar2,
                       *(uint *)((long)values + 0x18) != 4)) {
                      *(undefined8 *)((long)values + 0x40) = _StringLiteral_654___read_;
                      if (uStack_64 < *(uint *)(lVar5 + 0x18)) {
                        if (*(int *)(_bool_TypeInfo + 0xe0) == 0) {
                          native_ec3820();
                        }
                        pvVar2 = System_Boolean__ToString
                                           ((bool)((char)lVar1 + (char)uVar4 * '\b' + '\x04'),
                                            (void *)0x0);
                        if ((5 < *(uint *)((long)values + 0x18)) &&
                           (*(void **)((long)values + 0x48) = pvVar2,
                           *(uint *)((long)values + 0x18) != 6)) {
                          *(undefined8 *)((long)values + 0x50) = _StringLiteral_46__;
                          pvVar2 = System_String__Concat(values,(void *)0x0);
                          uVar3 = (ulong)uStack_64;
                          goto LAB_0112cb24;
                        }
                      }
                    }
                  }
                }
              }
              goto LAB_0112cc5c;
            }
            goto LAB_0112cc60;
          }
LAB_0112cb24:
          uStack_64 = (int)uVar3 + 1;
          uVar3 = (ulong)uStack_64;
          uVar4 = *(uint *)(lVar5 + 0x18);
        } while ((int)uStack_64 < (int)uVar4);
      }
      return;
    }
  }
LAB_0112cc60:
  native_ec3958();
  return;
}



/* RVA 0x112cc64 | SaveDataDebug$$ResetNewsReadState
 * Metadata signature: void SaveDataDebug__ResetNewsReadState (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$ResetNewsReadState
   void SaveDataDebug__ResetNewsReadState (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__ResetNewsReadState(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *__this_00;
  undefined1 auVar2 [16];
  undefined1 auStack_188 [360];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if (*(long *)((long)__this + 0x10) != 0) {
    _memcpy(auStack_188,*(long *)((long)__this + 0x10) + 0x68,0x168);
    auVar2 = PlayerInfo__ResetAnnounceData(auStack_188);
    __this_00 = *(void **)((long)__this + 0x10);
    if (__this_00 != (void *)0x0) {
      PlayerInfo__checkNull(auStack_188);
      iVar1 = PlayerInfo__IsValid(auStack_188);
      if (iVar1 != 0) {
        _memcpy((long)__this_00 + 0x68,auStack_188,0x168);
        PlayDataManager__SaveObjectAsync(__this_00,method_00);
        *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
      }
      return;
    }
  }
  native_ec3958(auVar2._0_8_,auVar2._8_8_);
  return;
}



/* RVA 0x112cce8 | SaveDataDebug$$SetDummyNewsAppVersion
 * Metadata signature: void SaveDataDebug__SetDummyNewsAppVersion (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$SetDummyNewsAppVersion
   void SaveDataDebug__SetDummyNewsAppVersion (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__SetDummyNewsAppVersion(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *__this_00;
  undefined1 auVar2 [16];
  undefined1 auStack_198 [16];
  undefined8 uStack_188;
  undefined8 uStack_88;
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003162764 & 1) == 0) {
    auVar2 = native_ec3708(&StringLiteral_940_1_0_0);
    bRam0000000003162764 = 1;
  }
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 == (void *)0x0) {
    native_ec3958(auVar2._0_8_,auVar2._8_8_);
    return;
  }
  _memcpy(auStack_198,(long)__this_00 + 0x68,0x168);
  uStack_188 = _StringLiteral_940_1_0_0;
  uStack_88 = _StringLiteral_940_1_0_0;
  PlayerInfo__checkNull(auStack_198);
  iVar1 = PlayerInfo__IsValid(auStack_198);
  if (iVar1 != 0) {
    _memcpy((long)__this_00 + 0x68,auStack_198,0x168);
    PlayDataManager__SaveObjectAsync(__this_00,method_00);
    *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
  }
  return;
}



/* RVA 0x112cd9c | SaveDataDebug$$resetFriendInfo
 * Metadata signature: void SaveDataDebug__resetFriendInfo (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$resetFriendInfo
   void SaveDataDebug__resetFriendInfo (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__resetFriendInfo(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined8 uVar3;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  undefined8 uVar4;
  void *pvVar5;
  long lVar6;
  ulong uVar7;
  undefined8 *puVar8;
  undefined1 auStack_610 [440];
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined4 uStack_448;
  undefined1 auStack_430 [16];
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined1 auStack_3e8 [408];
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  long lStack_218;
  long lStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  long lStack_80;
  undefined8 uStack_78;
  
  if ((bRam0000000003162799 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162799 = 1;
    pvVar5 = *(void **)((long)__this + 0x10);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x10);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  pvVar5 = *(void **)((long)__this + 0x10);
  if (pvVar5 != (void *)0x0) {
    method_01 = (void *)0x0;
    bVar2 = System_UInt32__Equals((uint)((long)pvVar5 + 0x20),0,(void *)0x0);
    if (bVar2) {
      uStack_78 = 0;
      lStack_80 = 0;
      uStack_88 = 0;
      uStack_90 = 0;
      uStack_98 = 0;
      uStack_a0 = 0;
      uStack_a8 = 0;
      uStack_b0 = 0;
      uStack_b8 = 0;
      uStack_c0 = 0;
      uStack_c8 = 0;
      uStack_d0 = 0;
      uStack_d8 = 0;
      uStack_e0 = 0;
      uStack_e8 = 0;
      uStack_f0 = 0;
      uStack_f8 = 0;
      uStack_100 = 0;
      uStack_108 = 0;
      uStack_110 = 0;
      uStack_118 = 0;
      uStack_120 = 0;
      uStack_128 = 0;
      uStack_130 = 0;
      uStack_138 = 0;
      uStack_140 = 0;
      uStack_148 = 0;
      uStack_150 = 0;
      uStack_158 = 0;
      uStack_160 = 0;
      uStack_168 = 0;
      uStack_170 = 0;
      uStack_178 = 0;
      uStack_180 = 0;
      uStack_188 = 0;
      uStack_190 = 0;
      uStack_198 = 0;
      uStack_1a0 = 0;
      uStack_1a8 = 0;
      uStack_1b0 = 0;
      uStack_1b8 = 0;
      uStack_1c0 = 0;
      uStack_1c8 = 0;
      uStack_1d0 = 0;
      uStack_1d8 = 0;
      uStack_1e0 = 0;
      uStack_1e8 = 0;
      uStack_1f0 = 0;
      uStack_1f8 = 0;
      uStack_200 = 0;
      uStack_208 = 0;
      lStack_210 = 0;
      uStack_228 = 0;
      uStack_230 = 0;
      lStack_218 = 0;
      uStack_220 = 0;
      uStack_248 = 0;
      uStack_250 = 0;
      uStack_238 = 0;
      uStack_240 = 0;
      PlayDataManager__LoadData(pvVar5,&uStack_250,method_01);
      *(undefined4 *)((long)pvVar5 + 0x20) = (undefined4)uStack_250;
      if (lStack_218 != 0) {
        *(long *)((long)pvVar5 + 0x58) = lStack_218;
      }
      _memcpy(auStack_430,&uStack_250,0x1e0);
      *(undefined8 *)((long)pvVar5 + 0x38) = uStack_418;
      *(undefined8 *)((long)pvVar5 + 0x30) = uStack_420;
      *(undefined8 *)((long)pvVar5 + 0x48) = uStack_408;
      *(undefined8 *)((long)pvVar5 + 0x40) = uStack_410;
      *(undefined8 *)((long)pvVar5 + 0x50) = uStack_400;
      if (lStack_210 != 0) {
        *(long *)((long)pvVar5 + 0x60) = lStack_210;
      }
      _memcpy(auStack_430,&uStack_250,0x1e0);
      _memcpy((long)pvVar5 + 0x68,auStack_3e8,0x168);
      _memcpy(auStack_610,&uStack_250,0x1e0);
      *(undefined8 *)((long)pvVar5 + 0x1e0) = uStack_450;
      *(undefined8 *)((long)pvVar5 + 0x1d8) = uStack_458;
      *(undefined4 *)((long)pvVar5 + 0x1e8) = uStack_448;
      *(undefined8 *)((long)pvVar5 + 0x1d0) = uStack_a0;
      *(long *)((long)pvVar5 + 0x1f0) = lStack_80;
      lVar6 = lStack_80;
    }
    else {
      lVar6 = *(long *)((long)pvVar5 + 0x1f0);
    }
    _memcpy(&uStack_250,(long)pvVar5 + 0x20,0x1d0);
    uVar4 = *(undefined8 *)((long)pvVar5 + 0x1f8);
    if (lVar6 == 0) {
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x58) < 1) {
LAB_0112d0b0:
        pvVar5 = *(void **)((long)__this + 0x10);
        if (pvVar5 != (void *)0x0) {
          _memcpy((long)pvVar5 + 0x20,&uStack_250,0x1d0);
          *(long *)((long)pvVar5 + 0x1f0) = lVar6;
          *(undefined8 *)((long)pvVar5 + 0x1f8) = uVar4;
          PlayDataManager__SaveObjectAsync(pvVar5,method_00);
          return;
        }
      }
    }
    else {
      uVar7 = 0;
      puVar8 = (undefined8 *)(lVar6 + 0x28);
      while( true ) {
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x58) <= (long)uVar7)
        goto LAB_0112d0b0;
        if (*(uint *)(lVar6 + 0x18) <= uVar7) break;
        if ((bRam0000000003162792 & 1) == 0) {
          native_ec3708(&byte___TypeInfo);
          native_ec3708(&StringLiteral_3_);
          bRam0000000003162792 = 1;
        }
        uVar3 = native_ec3784(_byte___TypeInfo,0x10);
        puVar8[-1] = uVar3;
        uVar3 = _StringLiteral_3_;
        *puVar8 = _StringLiteral_3_;
        puVar8[1] = uVar3;
        *(undefined4 *)(puVar8 + 2) = 1000;
        *(undefined8 *)((long)puVar8 + 0x1c) = 0xffffffffffffffff;
        *(undefined8 *)((long)puVar8 + 0x14) = 0xffffffffffffffff;
        *(undefined4 *)((long)puVar8 + 0x34) = 0;
        *(undefined8 *)((long)puVar8 + 0x24) = 0;
        *(undefined8 *)((long)puVar8 + 0x2c) = 0;
        uVar7 = uVar7 + 1;
        puVar8 = puVar8 + 8;
      }
      native_ec3964();
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x112d100 | SaveDataDebug$$addFriendInfos
 * Metadata signature: void SaveDataDebug__addFriendInfos (SaveDataDebug_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$addFriendInfos
   void SaveDataDebug__addFriendInfos (SaveDataDebug_o* __this, int32_t _num, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__addFriendInfos(void *__this,int _num,void *method)

{
  long lVar1;
  int iVar2;
  bool bVar3;
  undefined8 uVar4;
  void *method_00;
  void *method_01;
  void *pvVar5;
  undefined8 *puVar6;
  long lVar7;
  undefined8 uVar8;
  ulong uVar9;
  undefined8 uStack_610;
  undefined8 uStack_608;
  undefined8 uStack_600;
  undefined8 uStack_5f8;
  undefined8 uStack_5f0;
  undefined8 uStack_5e8;
  undefined8 uStack_5e0;
  undefined8 uStack_5d8;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined4 uStack_448;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined1 auStack_3e8 [408];
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  long lStack_218;
  long lStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  long lStack_80;
  undefined8 uStack_78;
  
  if ((bRam000000000316279a & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316279a = 1;
    pvVar5 = *(void **)((long)__this + 0x10);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0112d14c;
LAB_0112d194:
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x10);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0112d194;
LAB_0112d14c:
    bVar3 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return;
    }
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x58);
  }
  else {
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x58);
  }
  if (iVar2 < _num) {
    return;
  }
  pvVar5 = *(void **)((long)__this + 0x10);
  if (pvVar5 != (void *)0x0) {
    lVar1 = (long)pvVar5 + 0x20;
    method_01 = (void *)0x0;
    bVar3 = System_UInt32__Equals((uint)lVar1,0,(void *)0x0);
    if (bVar3) {
      uStack_78 = 0;
      lStack_80 = 0;
      uStack_88 = 0;
      uStack_90 = 0;
      uStack_98 = 0;
      uStack_a0 = 0;
      uStack_a8 = 0;
      uStack_b0 = 0;
      uStack_b8 = 0;
      uStack_c0 = 0;
      uStack_c8 = 0;
      uStack_d0 = 0;
      uStack_d8 = 0;
      uStack_e0 = 0;
      uStack_e8 = 0;
      uStack_f0 = 0;
      uStack_f8 = 0;
      uStack_100 = 0;
      uStack_108 = 0;
      uStack_110 = 0;
      uStack_118 = 0;
      uStack_120 = 0;
      uStack_128 = 0;
      uStack_130 = 0;
      uStack_138 = 0;
      uStack_140 = 0;
      uStack_148 = 0;
      uStack_150 = 0;
      uStack_158 = 0;
      uStack_160 = 0;
      uStack_168 = 0;
      uStack_170 = 0;
      uStack_178 = 0;
      uStack_180 = 0;
      uStack_188 = 0;
      uStack_190 = 0;
      uStack_198 = 0;
      uStack_1a0 = 0;
      uStack_1a8 = 0;
      uStack_1b0 = 0;
      uStack_1b8 = 0;
      uStack_1c0 = 0;
      uStack_1c8 = 0;
      uStack_1d0 = 0;
      uStack_1d8 = 0;
      uStack_1e0 = 0;
      uStack_1e8 = 0;
      uStack_1f0 = 0;
      uStack_1f8 = 0;
      uStack_200 = 0;
      uStack_208 = 0;
      lStack_210 = 0;
      uStack_228 = 0;
      uStack_230 = 0;
      lStack_218 = 0;
      uStack_220 = 0;
      uStack_248 = 0;
      uStack_250 = 0;
      uStack_238 = 0;
      uStack_240 = 0;
      PlayDataManager__LoadData(pvVar5,&uStack_250,method_01);
      *(undefined4 *)((long)pvVar5 + 0x20) = (undefined4)uStack_250;
      if (lStack_218 != 0) {
        *(long *)((long)pvVar5 + 0x58) = lStack_218;
      }
      _memcpy(&uStack_430,&uStack_250,0x1e0);
      *(undefined8 *)((long)pvVar5 + 0x38) = uStack_418;
      *(undefined8 *)((long)pvVar5 + 0x30) = uStack_420;
      *(undefined8 *)((long)pvVar5 + 0x48) = uStack_408;
      *(undefined8 *)((long)pvVar5 + 0x40) = uStack_410;
      *(undefined8 *)((long)pvVar5 + 0x50) = uStack_400;
      if (lStack_210 != 0) {
        *(long *)((long)pvVar5 + 0x60) = lStack_210;
      }
      _memcpy(&uStack_430,&uStack_250,0x1e0);
      _memcpy((long)pvVar5 + 0x68,auStack_3e8,0x168);
      _memcpy(&uStack_610,&uStack_250,0x1e0);
      lVar7 = lStack_80;
      *(undefined8 *)((long)pvVar5 + 0x1e0) = uStack_450;
      *(undefined8 *)((long)pvVar5 + 0x1d8) = uStack_458;
      *(undefined4 *)((long)pvVar5 + 0x1e8) = uStack_448;
      *(undefined8 *)((long)pvVar5 + 0x1d0) = uStack_a0;
      *(long *)((long)pvVar5 + 0x1f0) = lStack_80;
      _memcpy(&uStack_250,lVar1,0x1d0);
      uVar8 = *(undefined8 *)((long)pvVar5 + 0x1f8);
    }
    else {
      lVar7 = *(long *)((long)pvVar5 + 0x1f0);
      _memcpy(&uStack_250,lVar1,0x1d0);
      uVar8 = *(undefined8 *)((long)pvVar5 + 0x1f8);
    }
    if (lVar7 == 0) {
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x58) < 1) {
        if (0 < _num) goto LAB_0112d514;
        goto LAB_0112d4cc;
      }
    }
    else {
      uVar9 = 0;
      puVar6 = (undefined8 *)(lVar7 + 0x28);
      while( true ) {
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x58) <= (long)uVar9) {
          if (_num < 1) goto LAB_0112d4cc;
          uVar9 = 0;
          puVar6 = (undefined8 *)(lVar7 + 0x20);
          goto LAB_0112d438;
        }
        if (*(uint *)(lVar7 + 0x18) <= uVar9) break;
        if ((bRam0000000003162792 & 1) == 0) {
          native_ec3708(&byte___TypeInfo);
          native_ec3708(&StringLiteral_3_);
          bRam0000000003162792 = 1;
        }
        uVar4 = native_ec3784(_byte___TypeInfo,0x10);
        puVar6[-1] = uVar4;
        uVar4 = _StringLiteral_3_;
        *puVar6 = _StringLiteral_3_;
        puVar6[1] = uVar4;
        *(undefined4 *)(puVar6 + 2) = 1000;
        *(undefined8 *)((long)puVar6 + 0x1c) = 0xffffffffffffffff;
        *(undefined8 *)((long)puVar6 + 0x14) = 0xffffffffffffffff;
        *(undefined4 *)((long)puVar6 + 0x34) = 0;
        *(undefined8 *)((long)puVar6 + 0x24) = 0;
        *(undefined8 *)((long)puVar6 + 0x2c) = 0;
        uVar9 = uVar9 + 1;
        puVar6 = puVar6 + 8;
      }
LAB_0112d50c:
      native_ec3964();
    }
  }
  goto LAB_0112d510;
  while( true ) {
    puVar6[5] = uStack_5e8;
    puVar6[4] = uStack_5f0;
    puVar6[7] = uStack_5d8;
    puVar6[6] = uStack_5e0;
    puVar6[1] = uStack_608;
    *puVar6 = uStack_610;
    puVar6[3] = uStack_5f8;
    puVar6[2] = uStack_600;
    uVar9 = uVar9 + 1;
    puVar6 = puVar6 + 8;
    if ((uint)_num == uVar9) break;
LAB_0112d438:
    SaveDataDebug__addDataFriendInfo(&uStack_610,__this,uVar9);
    uStack_428 = uStack_608;
    uStack_430 = uStack_610;
    uStack_418 = uStack_5f8;
    uStack_420 = uStack_600;
    uStack_408 = uStack_5e8;
    uStack_410 = uStack_5f0;
    uStack_3f8 = uStack_5d8;
    uStack_400 = uStack_5e0;
    if (*(uint *)(lVar7 + 0x18) <= uVar9) goto LAB_0112d50c;
  }
LAB_0112d4cc:
  pvVar5 = *(void **)((long)__this + 0x10);
  __this = (void *)0x0;
  if (pvVar5 != (void *)0x0) {
    _memcpy((long)pvVar5 + 0x20,&uStack_250,0x1d0);
    *(long *)((long)pvVar5 + 0x1f0) = lVar7;
    *(undefined8 *)((long)pvVar5 + 0x1f8) = uVar8;
    PlayDataManager__SaveObjectAsync(pvVar5,method_00);
    return;
  }
LAB_0112d510:
  native_ec3958();
LAB_0112d514:
  SaveDataDebug__addDataFriendInfo(&uStack_610,__this,0);
  native_ec3958();
  return;
}



/* RVA 0x112d528 | SaveDataDebug$$addDataFriendInfo
 * Metadata signature: FriendInfo_o SaveDataDebug__addDataFriendInfo (SaveDataDebug_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$addDataFriendInfo
   FriendInfo_o SaveDataDebug__addDataFriendInfo (SaveDataDebug_o* __this, int32_t _num, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__addDataFriendInfo(undefined8 *param_1,long param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined8 uVar9;
  void *pvVar10;
  void *pvVar11;
  void *pvVar12;
  long lVar13;
  int iStack_68;
  undefined4 uStack_64;
  
  uStack_64 = param_3;
  if ((bRam000000000316279b & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>__ctor__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                 );
    native_ec3708(&System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_TypeInfo)
    ;
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_5628_Player_);
    bRam000000000316279b = 1;
  }
  iStack_68 = 0;
  if ((bRam0000000003162792 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162792 = 1;
  }
  uVar9 = native_ec3784(_byte___TypeInfo,0x10);
  uVar5 = _StringLiteral_3_;
  pvVar10 = System_Int32__ToString((int)&uStack_64,(void *)0x0);
  pvVar10 = System_String__Concat(_StringLiteral_5628_Player_,pvVar10,(void *)0x0);
  pvVar11 = (void *)native_ec3784(_string___TypeInfo,5);
  if (pvVar11 == (void *)0x0) goto LAB_0112d904;
  if (*(int *)((long)pvVar11 + 0x18) == 0) goto LAB_0112d908;
  *(undefined8 *)((long)pvVar11 + 0x20) = uVar5;
  iStack_68 = UnityEngine_Random__Range(0,10,(void *)0x0);
  pvVar12 = System_Int32__ToString((int)&iStack_68,(void *)0x0);
  if ((*(uint *)((long)pvVar11 + 0x18) & 0xfffffffe) == 0) goto LAB_0112d908;
  *(void **)((long)pvVar11 + 0x28) = pvVar12;
  iStack_68 = UnityEngine_Random__Range(0,10,(void *)0x0);
  pvVar12 = System_Int32__ToString((int)&iStack_68,(void *)0x0);
  if (*(uint *)((long)pvVar11 + 0x18) < 3) goto LAB_0112d908;
  *(void **)((long)pvVar11 + 0x30) = pvVar12;
  iStack_68 = UnityEngine_Random__Range(0,10,(void *)0x0);
  pvVar12 = System_Int32__ToString((int)&iStack_68,(void *)0x0);
  if ((*(uint *)((long)pvVar11 + 0x18) & 0xfffffffc) == 0) goto LAB_0112d908;
  *(void **)((long)pvVar11 + 0x38) = pvVar12;
  iStack_68 = UnityEngine_Random__Range(0,10,(void *)0x0);
  pvVar12 = System_Int32__ToString((int)&iStack_68,(void *)0x0);
  if (*(uint *)((long)pvVar11 + 0x18) < 5) goto LAB_0112d908;
  *(void **)((long)pvVar11 + 0x40) = pvVar12;
  pvVar12 = System_String__Concat(pvVar11,(void *)0x0);
  pvVar11 = *(void **)(param_2 + 0x270);
  if (pvVar11 == (void *)0x0) {
    pvVar11 = (void *)native_ec3944(
                                   _System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_TypeInfo
                                   );
    System_Collections_Generic_List<object>___ctor
              (pvVar11,
               _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>__ctor__
              );
    *(void **)(param_2 + 0x270) = pvVar11;
    pvVar11 = SingletonMonoBehaviour<object>__get_Instance
                        (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar11 != (void *)0x0) && (*(long *)((long)pvVar11 + 0x28) != 0)) {
      if (*(long *)(*(long *)((long)pvVar11 + 0x28) + 0x48) == 0) {
        pvVar11 = *(void **)(param_2 + 0x270);
        iVar6 = UnityEngine_Random__Range(0xbc,200,(void *)0x0);
      }
      else {
        pvVar11 = SingletonMonoBehaviour<object>__get_Instance
                            (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if (((pvVar11 == (void *)0x0) || (*(long *)((long)pvVar11 + 0x28) == 0)) ||
           (lVar13 = *(long *)(*(long *)((long)pvVar11 + 0x28) + 0x48), lVar13 == 0))
        goto LAB_0112d904;
        pvVar11 = *(void **)(lVar13 + 0x18);
        *(void **)(param_2 + 0x270) = pvVar11;
        iVar6 = UnityEngine_Random__Range(0xbc,200,(void *)0x0);
      }
      if (pvVar11 != (void *)0x0) goto LAB_0112d7e0;
    }
  }
  else {
    iVar6 = UnityEngine_Random__Range(0xbc,200,(void *)0x0);
LAB_0112d7e0:
    pvVar11 = System_Collections_Generic_List<object>__get_Item
                        (pvVar11,iVar6,
                         _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                        );
    if (pvVar11 != (void *)0x0) {
      uVar1 = *(undefined4 *)((long)pvVar11 + 0x24);
      iVar6 = UnityEngine_Random__Range(0,0xbc,(void *)0x0);
      if (((*(void **)(param_2 + 0x270) != (void *)0x0) &&
          (pvVar11 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)(param_2 + 0x270),iVar6,
                                _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                               ), pvVar11 != (void *)0x0)) &&
         (*(void **)(param_2 + 0x270) != (void *)0x0)) {
        uVar2 = *(undefined4 *)((long)pvVar11 + 0x28);
        pvVar11 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)(param_2 + 0x270),iVar6,
                             _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                            );
        if ((pvVar11 != (void *)0x0) && (*(void **)(param_2 + 0x270) != (void *)0x0)) {
          uVar3 = *(undefined4 *)((long)pvVar11 + 0x2c);
          pvVar11 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)(param_2 + 0x270),iVar6,
                               _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                              );
          if (pvVar11 != (void *)0x0) {
            uVar4 = *(undefined4 *)((long)pvVar11 + 0x34);
            iVar6 = UnityEngine_Random__Range(0,100,(void *)0x0);
            iVar7 = UnityEngine_Random__Range(0,iVar6,(void *)0x0);
            iVar8 = UnityEngine_Random__Range(0,iVar6,(void *)0x0);
            *param_1 = uVar9;
            param_1[1] = pvVar10;
            param_1[2] = pvVar12;
            *(undefined4 *)(param_1 + 3) = uVar1;
            *(undefined4 *)((long)param_1 + 0x1c) = uVar2;
            *(undefined4 *)(param_1 + 4) = uVar3;
            *(undefined4 *)((long)param_1 + 0x24) = 0xffffffff;
            *(undefined4 *)(param_1 + 5) = uVar4;
            *(int *)((long)param_1 + 0x2c) = iVar6;
            *(int *)(param_1 + 6) = iVar7;
            *(int *)((long)param_1 + 0x34) = iVar6 - iVar7;
            *(int *)(param_1 + 7) = iVar8;
            *(int *)((long)param_1 + 0x3c) = iVar6 - iVar8;
            return;
          }
        }
      }
    }
  }
LAB_0112d904:
  native_ec3958();
LAB_0112d908:
  native_ec3964();
  return;
}



/* RVA 0x112d90c | SaveDataDebug$$GetSaveDataNum
 * Metadata signature: System_String_o* SaveDataDebug__GetSaveDataNum (SaveDataDebug_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$GetSaveDataNum
   System_String_o* SaveDataDebug__GetSaveDataNum (SaveDataDebug_o* __this, int32_t _num, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDebug__GetSaveDataNum(void *__this,int _num,void *method)

{
  void *pvVar1;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  
  if ((bRam0000000003162765 & 1) == 0) {
    native_ec3708(&DataConst_SaveDataNum_TypeInfo);
    native_ec3708(&StringLiteral_3461_Error);
    bRam0000000003162765 = 1;
  }
  if (_num == 2) {
    uStack_28 = 2;
  }
  else if (_num == 1) {
    uStack_28 = 1;
  }
  else {
    if (_num != 0) {
      return _StringLiteral_3461_Error;
    }
    uStack_28 = 0;
  }
  uStack_30 = 0xffffffffffffffff;
  uStack_38 = _DataConst_SaveDataNum_TypeInfo;
  pvVar1 = System_Enum__ToString(&uStack_38,(void *)0x0);
  return pvVar1;
}



/* RVA 0x112d9ec | SaveDataDebug$$saveDataTEST
 * Metadata signature: void SaveDataDebug__saveDataTEST (SaveDataDebug_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$saveDataTEST
   void SaveDataDebug__saveDataTEST (SaveDataDebug_o* __this, int32_t _num, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__saveDataTEST(void *__this,int _num,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *method_00;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  void *pvStack_68;
  undefined8 uStack_60;
  
  if ((bRam000000000316279c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SongListPlayer>__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_6386_StartUp);
    native_ec3708(&StringLiteral_9547_com_mid_animator);
    bRam000000000316279c = 1;
  }
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) {
    pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x28) + 0x60);
    uStack_108 = 0;
    uStack_110 = 0;
    uStack_f8 = 0;
    uStack_100 = 0;
    uStack_e8 = 0;
    uStack_f0 = 0;
    uStack_d8 = 0;
    uStack_e0 = 0;
    uStack_c8 = 0;
    uStack_d0 = 0;
    uStack_b8 = 0;
    uStack_c0 = 0;
    SystemOption__Reset(&uStack_110);
    if (pvVar3 != (void *)0x0) {
      PlayDataManager__LoadSystemOption(pvVar3,method_00);
      uStack_e8 = *(undefined8 *)((long)pvVar3 + 0x228);
      uStack_f0 = *(undefined8 *)((long)pvVar3 + 0x220);
      uStack_e0 = *(undefined8 *)((long)pvVar3 + 0x230);
      uStack_c8 = *(undefined8 *)((long)pvVar3 + 0x248);
      uStack_d0 = *(undefined8 *)((long)pvVar3 + 0x240);
      uStack_b8 = *(undefined8 *)((long)pvVar3 + 600);
      uStack_c0 = *(undefined8 *)((long)pvVar3 + 0x250);
      uStack_108 = *(undefined8 *)((long)pvVar3 + 0x208);
      uStack_110 = *(undefined8 *)((long)pvVar3 + 0x200);
      uStack_f8 = *(undefined8 *)((long)pvVar3 + 0x218);
      uStack_100 = *(undefined8 *)((long)pvVar3 + 0x210);
      iVar2 = 0;
      if ((uint)_num < 3) {
        iVar2 = _num;
      }
      uStack_d8 = CONCAT44((int)((ulong)*(undefined8 *)((long)pvVar3 + 0x238) >> 0x20),iVar2);
      iVar2 = SystemOption__IsValid(&uStack_110);
      if (iVar2 != 0) {
        *(undefined8 *)((long)pvVar3 + 0x228) = uStack_e8;
        *(undefined8 *)((long)pvVar3 + 0x220) = uStack_f0;
        *(undefined8 *)((long)pvVar3 + 0x238) = uStack_d8;
        *(undefined8 *)((long)pvVar3 + 0x230) = uStack_e0;
        *(undefined8 *)((long)pvVar3 + 0x248) = uStack_c8;
        *(undefined8 *)((long)pvVar3 + 0x240) = uStack_d0;
        *(undefined8 *)((long)pvVar3 + 600) = uStack_b8;
        *(undefined8 *)((long)pvVar3 + 0x250) = uStack_c0;
        *(undefined8 *)((long)pvVar3 + 0x208) = uStack_108;
        *(undefined8 *)((long)pvVar3 + 0x200) = uStack_110;
        *(undefined8 *)((long)pvVar3 + 0x218) = uStack_f8;
        *(undefined8 *)((long)pvVar3 + 0x210) = uStack_100;
        if ((bRam000000000316278d & 1) == 0) {
          native_ec3708(&
                        Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<SaveSystemOptionAsync>d__110>__
                       );
          bRam000000000316278d = 1;
        }
        uStack_60 = 0;
        uStack_78 = 0;
        uStack_80 = 0;
        pvStack_68 = (void *)0x0;
        uStack_70 = 0;
        uStack_88 = 0;
        uStack_90 = 0;
        System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Create(&uStack_b0,0);
        uStack_80 = uStack_a8;
        uStack_88 = uStack_b0;
        uStack_70 = uStack_98;
        uStack_78 = uStack_a0;
        uStack_90 = CONCAT44(uStack_90._4_4_,0xffffffff);
        pvStack_68 = pvVar3;
        System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Start<PlayDataManager_<SaveSystemOptionAsync>d__110>
                  ((ulong)&uStack_90 | 8,&uStack_90,
                   _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<SaveSystemOptionAsync>d__110>__
                  );
        *(undefined1 *)((long)pvVar3 + 0x2b4) = 1;
      }
      pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_9547_com_mid_animator,(void *)0x0);
      if (((pvVar3 != (void *)0x0) &&
          (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                              (pvVar3,_Method_UnityEngine_GameObject_GetComponent<SongListPlayer>__)
          , pvVar3 != (void *)0x0)) && (*(void **)((long)pvVar3 + 0x6e8) != (void *)0x0)) {
        CriPlayer__Stop(*(void **)((long)pvVar3 + 0x6e8),true,(void *)0x0);
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x20) != 0)) {
          bVar1 = System_String__op_Inequality
                            (*(void **)(*(long *)((long)pvVar3 + 0x20) + 0x28),
                             _StringLiteral_6386_StartUp,(void *)0x0);
          if (bVar1) {
            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar3 == (void *)0x0) || (*(void **)((long)pvVar3 + 0x20) == (void *)0x0))
            goto LAB_0112dc0c;
            BaseScene__ChangeRelayScene
                      (*(void **)((long)pvVar3 + 0x20),_StringLiteral_6386_StartUp,true,(void *)0x0)
            ;
          }
          return;
        }
      }
    }
  }
LAB_0112dc0c:
  native_ec3958();
  return;
}



/* RVA 0x112dc10 | SaveDataDebug$$isCloudDataCondition
 * Metadata signature: System_Boolean_array* SaveDataDebug__isCloudDataCondition (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$isCloudDataCondition
   System_Boolean_array* SaveDataDebug__isCloudDataCondition (SaveDataDebug_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDebug__isCloudDataCondition(void *__this,void *method)

{
  int iVar1;
  uint uVar2;
  void *a;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  void *method_00;
  ulong uVar6;
  ulong uVar7;
  long lVar8;
  ulong uVar9;
  ulong uVar10;
  undefined1 *puVar11;
  undefined8 *puVar12;
  void *__this_00;
  void *pvVar13;
  undefined1 auStack_600 [440];
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined4 uStack_438;
  undefined1 auStack_420 [16];
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined1 auStack_3d8 [408];
  ulong auStack_240 [9];
  void *pvStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  
  if ((bRam0000000003162766 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SaveData___TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_131____);
    native_ec3708(&StringLiteral_4696_KEY_SAVE_DATA_B);
    native_ec3708(&StringLiteral_1280_<color_yellow>_TEST__iCloud_Change_Server_<_color>);
    native_ec3708(&StringLiteral_256____No__);
    native_ec3708(&StringLiteral_4697_KEY_SAVE_DATA_C);
    native_ec3708(&StringLiteral_4695_KEY_SAVE_DATA);
    bRam0000000003162766 = 1;
  }
  pvVar4 = (void *)native_ec3784(_bool___TypeInfo,3);
  if (pvVar4 == (void *)0x0) goto LAB_0112e13c;
  uVar6 = *(ulong *)((long)pvVar4 + 0x18);
  if (0 < (int)uVar6) {
    uVar7 = uVar6 & 0xffffffff;
    if (uVar7 < 8) {
      uVar9 = 0;
    }
    else {
      if (uVar7 < 0x20) {
        uVar10 = 0;
      }
      else {
        uVar9 = uVar6 & 0xffffffe0;
        puVar12 = (undefined8 *)((long)pvVar4 + 0x30);
        uVar10 = uVar9;
        do {
          puVar12[-1] = 0;
          puVar12[-2] = 0;
          puVar12[1] = 0;
          *puVar12 = 0;
          puVar12 = puVar12 + 4;
          uVar10 = uVar10 - 0x20;
        } while (uVar10 != 0);
        if ((uVar6 & 0x1f) == 0) goto LAB_0112dd94;
        uVar10 = uVar9;
        if ((uVar6 & 0x1f) < 8) goto LAB_0112dd7c;
      }
      uVar9 = uVar6 & 0xfffffff8;
      lVar8 = (uVar10 + (uVar6 & 7)) - uVar7;
      puVar12 = (undefined8 *)((long)pvVar4 + uVar10 + 0x20);
      do {
        *puVar12 = 0;
        lVar8 = lVar8 + 8;
        puVar12 = puVar12 + 1;
      } while (lVar8 != 0);
      if ((uVar6 & 7) == 0) goto LAB_0112dd94;
    }
LAB_0112dd7c:
    lVar8 = uVar7 - uVar9;
    puVar11 = (undefined1 *)((long)pvVar4 + uVar9 + 0x20);
    do {
      *puVar11 = 0;
      lVar8 = lVar8 + -1;
      puVar11 = puVar11 + 1;
    } while (lVar8 != 0);
  }
LAB_0112dd94:
  pvVar13 = *(void **)((long)__this + 0x268);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Equality(pvVar13,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return pvVar4;
    }
  }
  else {
    bVar3 = UnityEngine_Object__op_Equality(pvVar13,(void *)0x0,(void *)0x0);
    if (bVar3) {
      return pvVar4;
    }
  }
  if (*(long *)((long)__this + 0x268) == 0) goto LAB_0112e13c;
  KeyValueStore_KeyValueStoreUtility__exGetBytes
            (auStack_240,*(long *)((long)__this + 0x268),_StringLiteral_4695_KEY_SAVE_DATA,0);
  pvVar13 = pvStack_1f8;
  if (*(long *)((long)__this + 0x268) == 0) goto LAB_0112e13c;
  KeyValueStore_KeyValueStoreUtility__exGetBytes
            (auStack_240,*(long *)((long)__this + 0x268),_StringLiteral_4696_KEY_SAVE_DATA_B,0);
  pvVar5 = pvStack_1f8;
  if (*(long *)((long)__this + 0x268) == 0) goto LAB_0112e13c;
  method_00 = (void *)0x0;
  KeyValueStore_KeyValueStoreUtility__exGetBytes
            (auStack_240,*(long *)((long)__this + 0x268),_StringLiteral_4697_KEY_SAVE_DATA_C);
  a = pvStack_1f8;
  native_ec3784(_SaveData___TypeInfo,3);
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 == (void *)0x0) goto LAB_0112e13c;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_148 = 0;
  uStack_150 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_188 = 0;
  uStack_190 = 0;
  uStack_198 = 0;
  uStack_1a0 = 0;
  uStack_1a8 = 0;
  uStack_1b0 = 0;
  uStack_1b8 = 0;
  uStack_1c0 = 0;
  uStack_1c8 = 0;
  uStack_1d0 = 0;
  uStack_1d8 = 0;
  uStack_1e0 = 0;
  uStack_1e8 = 0;
  uStack_1f0 = 0;
  auStack_240[7] = 0;
  auStack_240[6] = 0;
  pvStack_1f8 = (void *)0x0;
  auStack_240[8] = 0;
  auStack_240[3] = 0;
  auStack_240[2] = 0;
  auStack_240[5] = 0;
  auStack_240[4] = 0;
  auStack_240[1] = 0;
  auStack_240[0] = 0;
  PlayDataManager__LoadData(__this_00,auStack_240,method_00);
  *(uint *)((long)__this_00 + 0x20) = (uint)auStack_240[0];
  if (auStack_240[7] != 0) {
    *(ulong *)((long)__this_00 + 0x58) = auStack_240[7];
  }
  _memcpy(auStack_420,auStack_240,0x1e0);
  *(undefined8 *)((long)__this_00 + 0x38) = uStack_408;
  *(undefined8 *)((long)__this_00 + 0x30) = uStack_410;
  *(undefined8 *)((long)__this_00 + 0x48) = uStack_3f8;
  *(undefined8 *)((long)__this_00 + 0x40) = uStack_400;
  *(undefined8 *)((long)__this_00 + 0x50) = uStack_3f0;
  if (auStack_240[8] != 0) {
    *(ulong *)((long)__this_00 + 0x60) = auStack_240[8];
  }
  _memcpy(auStack_420,auStack_240,0x1e0);
  _memcpy((long)__this_00 + 0x68,auStack_3d8,0x168);
  _memcpy(auStack_600,auStack_240,0x1e0);
  *(undefined8 *)((long)__this_00 + 0x1e0) = uStack_440;
  *(undefined8 *)((long)__this_00 + 0x1d8) = uStack_448;
  *(undefined4 *)((long)__this_00 + 0x1e8) = uStack_438;
  *(undefined8 *)((long)__this_00 + 0x1d0) = uStack_90;
  *(undefined8 *)((long)__this_00 + 0x1f0) = uStack_70;
  lVar8 = *(long *)((long)__this_00 + 0x2b8);
  if (lVar8 == 0) goto LAB_0112e13c;
  if (*(int *)(lVar8 + 0x18) != 0) {
    bVar3 = System_String__op_Inequality(pvVar13,*(void **)(lVar8 + 0x68),(void *)0x0);
    if (bVar3) {
      if (*(int *)((long)pvVar4 + 0x18) == 0) goto LAB_0112e138;
      *(undefined1 *)((long)pvVar4 + 0x20) = 1;
    }
    if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) != 0) {
      bVar3 = System_String__op_Inequality(pvVar5,*(void **)(lVar8 + 0x248),(void *)0x0);
      if (bVar3) {
        if ((*(uint *)((long)pvVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_0112e138;
        *(undefined1 *)((long)pvVar4 + 0x21) = 1;
      }
      if (2 < *(uint *)(lVar8 + 0x18)) {
        bVar3 = System_String__op_Inequality(a,*(void **)(lVar8 + 0x428),(void *)0x0);
        if (!bVar3) {
LAB_0112e018:
          auStack_240[0] = auStack_240[0] & 0xffffffff00000000;
          if (0 < (int)*(uint *)((long)pvVar4 + 0x18)) {
            pvVar13 = _StringLiteral_1280_<color_yellow>_TEST__iCloud_Change_Server_<_color>;
            do {
              pvVar5 = (void *)native_ec3784(_string___TypeInfo,5);
              if (pvVar5 == (void *)0x0) goto LAB_0112e13c;
              if ((*(int *)((long)pvVar5 + 0x18) == 0) ||
                 (*(void **)((long)pvVar5 + 0x20) = pvVar13, *(int *)((long)pvVar5 + 0x18) == 1))
              goto LAB_0112e138;
              *(undefined8 *)((long)pvVar5 + 0x28) = _StringLiteral_256____No__;
              pvVar13 = System_Int32__ToString((int)auStack_240,(void *)0x0);
              uVar6 = auStack_240[0];
              if ((*(uint *)((long)pvVar5 + 0x18) < 3) ||
                 (*(void **)((long)pvVar5 + 0x30) = pvVar13, *(uint *)((long)pvVar5 + 0x18) == 3))
              goto LAB_0112e138;
              *(undefined8 *)((long)pvVar5 + 0x38) = _StringLiteral_131____;
              uVar2 = (uint)auStack_240[0];
              if (*(int *)(_bool_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              if ((*(uint *)((long)pvVar4 + 0x18) <= uVar2) ||
                 (pvVar13 = System_Boolean__ToString
                                      ((bool)((char)pvVar4 + ' ' + (char)uVar6),(void *)0x0),
                 *(uint *)((long)pvVar5 + 0x18) < 5)) goto LAB_0112e138;
              *(void **)((long)pvVar5 + 0x40) = pvVar13;
              pvVar13 = System_String__Concat(pvVar5,(void *)0x0);
              iVar1 = (uint)auStack_240[0] + 1;
              auStack_240[0] = CONCAT44(auStack_240[0]._4_4_,iVar1);
            } while (iVar1 < *(int *)((long)pvVar4 + 0x18));
          }
          return pvVar4;
        }
        if (2 < *(uint *)((long)pvVar4 + 0x18)) {
          *(undefined1 *)((long)pvVar4 + 0x22) = 1;
          goto LAB_0112e018;
        }
      }
    }
  }
LAB_0112e138:
  native_ec3964();
LAB_0112e13c:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0x112e140 | SaveDataDebug$$resetSavedata
 * Metadata signature: void SaveDataDebug__resetSavedata (SaveDataDebug_o* __this, int32_t _num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$resetSavedata
   void SaveDataDebug__resetSavedata (SaveDataDebug_o* __this, int32_t _num, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__resetSavedata(void *__this,int _num,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003162767 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_6386_StartUp);
    bRam0000000003162767 = 1;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    PlayDataManager__ResetSaveDataSelect(*(void **)((long)__this + 0x10),_num,method);
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x20) != 0)) {
      bVar1 = System_String__op_Inequality
                        (*(void **)(*(long *)((long)pvVar2 + 0x20) + 0x28),
                         _StringLiteral_6386_StartUp,(void *)0x0);
      if (!bVar1) {
        return;
      }
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x20) != (void *)0x0)) {
        BaseScene__ChangeRelayScene
                  (*(void **)((long)pvVar2 + 0x20),_StringLiteral_6386_StartUp,true,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x112e210 | SaveDataDebug$$BreakSaveDataiCloud
 * Metadata signature: void SaveDataDebug__BreakSaveDataiCloud (SaveDataDebug_o* __this, int32_t saveNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$BreakSaveDataiCloud
   void SaveDataDebug__BreakSaveDataiCloud (SaveDataDebug_o* __this, int32_t saveNum, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__BreakSaveDataiCloud(void *__this,int saveNum,void *method)

{
  uint uVar1;
  long lVar2;
  void *key;
  
  if ((bRam0000000003162768 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_10048_dummy);
    native_ec3708(&StringLiteral_4696_KEY_SAVE_DATA_B);
    native_ec3708(&StringLiteral_4697_KEY_SAVE_DATA_C);
    native_ec3708(&StringLiteral_4695_KEY_SAVE_DATA);
    bRam0000000003162768 = 1;
  }
  lVar2 = native_ec3784(_string___TypeInfo,3);
  if (lVar2 != 0) {
    uVar1 = *(uint *)(lVar2 + 0x18);
    if ((((uVar1 != 0) &&
         (*(undefined8 *)(lVar2 + 0x20) = _StringLiteral_4695_KEY_SAVE_DATA, uVar1 != 1)) &&
        (*(undefined8 *)(lVar2 + 0x28) = _StringLiteral_4696_KEY_SAVE_DATA_B, 2 < uVar1)) &&
       (*(undefined8 *)(lVar2 + 0x30) = _StringLiteral_4697_KEY_SAVE_DATA_C, (uint)saveNum < uVar1))
    {
      key = *(void **)(lVar2 + (long)saveNum * 8 + 0x20);
      if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      KeyValueStore_KeyValueStoreUtility__SetString(key,_StringLiteral_10048_dummy,(void *)0x0);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0x112e334 | SaveDataDebug$$AuthReq
 * Metadata signature: void SaveDataDebug__AuthReq (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$AuthReq
   void SaveDataDebug__AuthReq (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__AuthReq(void *__this,void *method)

{
  return;
}



/* RVA 0x112e338 | SaveDataDebug$$viewSystemOptionNotificationsParam
 * Metadata signature: void SaveDataDebug__viewSystemOptionNotificationsParam (SaveDataDebug_o* __this, int32_t server, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$viewSystemOptionNotificationsParam
   void SaveDataDebug__viewSystemOptionNotificationsParam (SaveDataDebug_o* __this, int32_t server,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__viewSystemOptionNotificationsParam(void *__this,int server,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar2;
  
  if ((bRam0000000003162769 & 1) == 0) {
    native_ec3708(&System_Action<bool>_TypeInfo);
    native_ec3708(&AwsScript_TypeInfo);
    native_ec3708(&Method_SaveDataDebug_<>c_<viewSystemOptionNotificationsParam>b__47_0__);
    native_ec3708(&SaveDataDebug_<>c_TypeInfo);
    bRam0000000003162769 = 1;
  }
  pvVar1 = (void *)native_ec3944(_AwsScript_TypeInfo);
  AwsScript___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(int *)((long)pvVar1 + 0x28) = server;
    AwsScript__DumpArns(pvVar1,(void *)0x0);
    AwsScript__GetPlatformApplicationAttributes(pvVar1,(void *)0x0);
    AwsScript__GetEndpointAttributes(pvVar1,(void *)0x0);
    AwsScript__GetTopicAttributes(pvVar1,(void *)0x0);
    if (*(int *)(_SaveDataDebug_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      pvVar2 = *(void **)(*(long *)(_SaveDataDebug_<>c_TypeInfo + 0xb8) + 8);
    }
    else {
      pvVar2 = *(void **)(*(long *)(_SaveDataDebug_<>c_TypeInfo + 0xb8) + 8);
    }
    if (pvVar2 == (void *)0x0) {
      if (*(int *)(_SaveDataDebug_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar2 = (void *)native_ec3944(_System_Action<bool>_TypeInfo);
      System_Action<bool>___ctor();
      *(void **)(*(long *)(_SaveDataDebug_<>c_TypeInfo + 0xb8) + 8) = pvVar2;
      AwsScript__GetSubscriptionAttributes(pvVar1,pvVar2,(void *)0x0);
      pvVar1 = *(void **)((long)__this + 0x10);
      pvVar2 = extraout_x1_00;
    }
    else {
      AwsScript__GetSubscriptionAttributes(pvVar1,pvVar2,(void *)0x0);
      pvVar1 = *(void **)((long)__this + 0x10);
      pvVar2 = extraout_x1;
    }
    if (pvVar1 != (void *)0x0) {
      if (*(char *)((long)pvVar1 + 0x2b5) == '\x01') {
        return;
      }
      PlayDataManager__LoadSystemOption(pvVar1,pvVar2);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x112e4d8 | SaveDataDebug$$resetSystemOptionNotificationsParam
 * Metadata signature: void SaveDataDebug__resetSystemOptionNotificationsParam (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$resetSystemOptionNotificationsParam
   void SaveDataDebug__resetSystemOptionNotificationsParam (SaveDataDebug_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__resetSystemOptionNotificationsParam(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  void *__this_00;
  void *pvVar2;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulong uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  void *pvStack_48;
  undefined8 uStack_40;
  
  if ((bRam000000000316279d & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316279d = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 != (void *)0x0) {
    pvVar2 = __this_00;
    if (*(char *)((long)__this_00 + 0x2b5) != '\x01') {
      PlayDataManager__LoadSystemOption(__this_00,method);
      pvVar2 = *(void **)((long)__this + 0x10);
    }
    uStack_c8 = *(undefined8 *)((long)__this_00 + 0x228);
    uStack_d0 = *(undefined8 *)((long)__this_00 + 0x220);
    uStack_b8 = *(undefined8 *)((long)__this_00 + 0x238);
    uStack_c0 = *(undefined8 *)((long)__this_00 + 0x230);
    uStack_e8 = *(undefined8 *)((long)__this_00 + 0x208);
    uStack_f0 = *(undefined8 *)((long)__this_00 + 0x200);
    uStack_d8 = *(undefined8 *)((long)__this_00 + 0x218);
    uStack_e0 = *(undefined8 *)((long)__this_00 + 0x210);
    uStack_98 = *(ulong *)((long)__this_00 + 600) & 0xffffffff00000000;
    uStack_b0 = **(undefined8 **)(_string_TypeInfo + 0xb8);
    uStack_a8 = uStack_b0;
    uStack_a0 = uStack_b0;
    if (pvVar2 != (void *)0x0) {
      iVar1 = SystemOption__IsValid(&uStack_f0);
      if (iVar1 != 0) {
        *(undefined8 *)((long)pvVar2 + 0x228) = uStack_c8;
        *(undefined8 *)((long)pvVar2 + 0x220) = uStack_d0;
        *(undefined8 *)((long)pvVar2 + 0x238) = uStack_b8;
        *(undefined8 *)((long)pvVar2 + 0x230) = uStack_c0;
        *(undefined8 *)((long)pvVar2 + 0x248) = uStack_a8;
        *(undefined8 *)((long)pvVar2 + 0x240) = uStack_b0;
        *(ulong *)((long)pvVar2 + 600) = uStack_98;
        *(undefined8 *)((long)pvVar2 + 0x250) = uStack_a0;
        *(undefined8 *)((long)pvVar2 + 0x208) = uStack_e8;
        *(undefined8 *)((long)pvVar2 + 0x200) = uStack_f0;
        *(undefined8 *)((long)pvVar2 + 0x218) = uStack_d8;
        *(undefined8 *)((long)pvVar2 + 0x210) = uStack_e0;
        if ((bRam000000000316278d & 1) == 0) {
          native_ec3708(&
                        Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<SaveSystemOptionAsync>d__110>__
                       );
          bRam000000000316278d = 1;
        }
        uStack_40 = 0;
        uStack_58 = 0;
        uStack_60 = 0;
        pvStack_48 = (void *)0x0;
        uStack_50 = 0;
        uStack_68 = 0;
        uStack_70 = 0;
        System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Create(&uStack_90,0);
        uStack_60 = uStack_88;
        uStack_68 = uStack_90;
        uStack_50 = uStack_78;
        uStack_58 = uStack_80;
        uStack_70 = CONCAT44(uStack_70._4_4_,0xffffffff);
        pvStack_48 = pvVar2;
        System_Runtime_CompilerServices_AsyncVoidMethodBuilder__Start<PlayDataManager_<SaveSystemOptionAsync>d__110>
                  ((ulong)&uStack_70 | 8,&uStack_70,
                   _Method_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start<PlayDataManager_<SaveSystemOptionAsync>d__110>__
                  );
        *(undefined1 *)((long)pvVar2 + 0x2b4) = 1;
      }
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x112e628 | SaveDataDebug$$AnalyticsResetSaveDataFirstFlag
 * Metadata signature: void SaveDataDebug__AnalyticsResetSaveDataFirstFlag (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$AnalyticsResetSaveDataFirstFlag
   void SaveDataDebug__AnalyticsResetSaveDataFirstFlag (SaveDataDebug_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__AnalyticsResetSaveDataFirstFlag(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *__this_00;
  undefined1 auVar2 [16];
  undefined1 auStack_198 [304];
  undefined4 uStack_68;
  undefined1 auStack_60 [48];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if (*(long *)((long)__this + 0x10) != 0) {
    _memcpy(auStack_198,*(long *)((long)__this + 0x10) + 0x68,0x168);
    uStack_68 = 0;
    auVar2 = PlayAnalysisData__Reset(auStack_60);
    __this_00 = *(void **)((long)__this + 0x10);
    if (__this_00 != (void *)0x0) {
      PlayerInfo__checkNull(auStack_198);
      iVar1 = PlayerInfo__IsValid(auStack_198);
      if (iVar1 != 0) {
        _memcpy((long)__this_00 + 0x68,auStack_198,0x168);
        PlayDataManager__SaveObjectAsync(__this_00,method_00);
        *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
      }
      return;
    }
  }
  native_ec3958(auVar2._0_8_,auVar2._8_8_);
  return;
}



/* RVA 0x112e6bc | SaveDataDebug$$AnalyticsGetSettingData
 * Metadata signature: void SaveDataDebug__AnalyticsGetSettingData (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$AnalyticsGetSettingData
   void SaveDataDebug__AnalyticsGetSettingData (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__AnalyticsGetSettingData(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x10) == 0) {
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0x112e6d8 | SaveDataDebug$$AnalyticsGetDailyStatus
 * Metadata signature: void SaveDataDebug__AnalyticsGetDailyStatus (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$AnalyticsGetDailyStatus
   void SaveDataDebug__AnalyticsGetDailyStatus (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__AnalyticsGetDailyStatus(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x10) == 0) {
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0x112e6f4 | SaveDataDebug$$AnalyticsDecSendDate
 * Metadata signature: void SaveDataDebug__AnalyticsDecSendDate (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDebug$$AnalyticsDecSendDate
   void SaveDataDebug__AnalyticsDecSendDate (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__AnalyticsDecSendDate(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *method_00;
  void *__this_00;
  undefined1 auVar3 [16];
  undefined1 auStack_198 [312];
  void *pvStack_60;
  void *apvStack_58 [5];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((bRam000000000316276a & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    auVar3 = native_ec3708(&string_TypeInfo);
    bRam000000000316276a = 1;
  }
  if (*(long *)((long)__this + 0x10) == 0) {
LAB_0112e7f8:
    native_ec3958(auVar3._0_8_,auVar3._8_8_);
    return;
  }
  _memmove(auStack_198,*(long *)((long)__this + 0x10) + 0x68,0x168);
  bVar1 = System_String__op_Inequality
                    (pvStack_60,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
  if (bVar1) {
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    auVar3 = System_DateTime__AddDays(0xbff0000000000000,apvStack_58,0);
    apvStack_58[0] = auVar3._0_8_;
    __this_00 = *(void **)((long)__this + 0x10);
    if (__this_00 == (void *)0x0) goto LAB_0112e7f8;
    PlayerInfo__checkNull(auStack_198);
    iVar2 = PlayerInfo__IsValid(auStack_198);
    if (iVar2 != 0) {
      _memmove((long)__this_00 + 0x68,auStack_198,0x168);
      PlayDataManager__SaveObjectAsync(__this_00,method_00);
      *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
    }
  }
  return;
}



/* RVA 0x112e7fc | SaveDataDebug$$ResetStoreRequestReview
 * Metadata signature: void SaveDataDebug__ResetStoreRequestReview (SaveDataDebug_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDebug$$ResetStoreRequestReview
   void SaveDataDebug__ResetStoreRequestReview (SaveDataDebug_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDebug__ResetStoreRequestReview(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  void *__this_00;
  
  __this_00 = *(void **)((long)__this + 0x10);
  if (__this_00 != (void *)0x0) {
    *(undefined1 *)((long)__this_00 + 0x1c8) = 0;
    lVar2 = *(long *)((long)__this_00 + 0x2b8);
    if (lVar2 != 0) {
      iVar1 = *(int *)(lVar2 + 0x18);
      if (((iVar1 != 0) && (*(undefined1 *)(lVar2 + 0x1c8) = 0, iVar1 != 1)) &&
         (*(undefined1 *)(lVar2 + 0x3a8) = 0, iVar1 != 2)) {
        *(undefined1 *)(lVar2 + 0x588) = 0;
        PlayDataManager__SaveObjectAsync(__this_00,method);
        *(undefined1 *)((long)__this_00 + 0x2b4) = 1;
        return;
      }
      native_ec3964();
    }
  }
  native_ec3958();
  return;
}


