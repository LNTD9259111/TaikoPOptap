
/* RVA 0x113452c | SoundManager$$get_voicePlayer
 * Metadata signature: CriPlayer_o* SoundManager__get_voicePlayer (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$get_voicePlayer
   CriPlayer_o* SoundManager__get_voicePlayer (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SoundManager__get_voicePlayer(void *__this,void *method)

{
  return *(void **)((long)__this + 0x20);
}



/* RVA 0x1134534 | SoundManager$$set_voicePlayer
 * Metadata signature: void SoundManager__set_voicePlayer (SoundManager_o* __this, CriPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$set_voicePlayer
   void SoundManager__set_voicePlayer (SoundManager_o* __this, CriPlayer_o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__set_voicePlayer(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x20) = value;
  return;
}



/* RVA 0x113453c | SoundManager$$get_commonSePlayer
 * Metadata signature: CriPlayer_o* SoundManager__get_commonSePlayer (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$get_commonSePlayer
   CriPlayer_o* SoundManager__get_commonSePlayer (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SoundManager__get_commonSePlayer(void *__this,void *method)

{
  return *(void **)((long)__this + 0x28);
}



/* RVA 0x1134544 | SoundManager$$set_commonSePlayer
 * Metadata signature: void SoundManager__set_commonSePlayer (SoundManager_o* __this, CriPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$set_commonSePlayer
   void SoundManager__set_commonSePlayer (SoundManager_o* __this, CriPlayer_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__set_commonSePlayer(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x28) = value;
  return;
}



/* RVA 0x113454c | SoundManager$$get_IsSoundStopped
 * Metadata signature: bool SoundManager__get_IsSoundStopped (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$get_IsSoundStopped
   bool SoundManager__get_IsSoundStopped (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SoundManager__get_IsSoundStopped(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x30);
}



/* RVA 0x1134554 | SoundManager$$set_IsSoundStopped
 * Metadata signature: void SoundManager__set_IsSoundStopped (SoundManager_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$set_IsSoundStopped
   void SoundManager__set_IsSoundStopped (SoundManager_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__set_IsSoundStopped(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x30) = value;
  return;
}



/* RVA 0x113455c | SoundManager$$get_IsSoundStopStatusChanged
 * Metadata signature: bool SoundManager__get_IsSoundStopStatusChanged (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$get_IsSoundStopStatusChanged
   bool SoundManager__get_IsSoundStopStatusChanged (SoundManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SoundManager__get_IsSoundStopStatusChanged(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x31);
}



/* RVA 0x1134564 | SoundManager$$set_IsSoundStopStatusChanged
 * Metadata signature: void SoundManager__set_IsSoundStopStatusChanged (SoundManager_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$set_IsSoundStopStatusChanged
   void SoundManager__set_IsSoundStopStatusChanged (SoundManager_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__set_IsSoundStopStatusChanged(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x31) = value;
  return;
}



/* RVA 0x113456c | SoundManager$$Awake
 * Metadata signature: void SoundManager__Awake (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$Awake
   void SoundManager__Awake (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__Awake(void *__this,void *method)

{
  void *obj;
  undefined8 uVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  double dVar6;
  float fVar7;
  
  if ((bRam000000000316283f & 1) == 0) {
    native_ec3708(&DontDestroyManager_TypeInfo);
    native_ec3708(&float___TypeInfo);
    bRam000000000316283f = 1;
  }
  obj = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if (*(int *)(_DontDestroyManager_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  DontDestroyManager__DontDestroyOnLoad(obj,(void *)0x0);
  uVar1 = native_ec3784(_float___TypeInfo,6);
  *(undefined8 *)((long)__this + 0x40) = uVar1;
  uVar1 = native_ec3784(_float___TypeInfo,6);
  *(undefined8 *)((long)__this + 0x48) = uVar1;
  lVar4 = *(long *)((long)__this + 0x40);
  lVar3 = 8;
  while (lVar2 = *(long *)((long)__this + 0x38), lVar2 != 0) {
    uVar5 = lVar3 - 8;
    if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_01134720;
    fVar7 = *(float *)(lVar2 + lVar3 * 4);
    if ((bRam0000000003162841 & 1) == 0) {
      native_ec3708(&System_Math_TypeInfo);
      bRam0000000003162841 = 1;
      if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) goto LAB_01134694;
LAB_01134660:
      dVar6 = System_Math__Pow(10.0,(double)(fVar7 / 20.0),(void *)0x0);
    }
    else {
      if (*(int *)(_System_Math_TypeInfo + 0xe0) != 0) goto LAB_01134660;
LAB_01134694:
      native_ec3820();
      dVar6 = System_Math__Pow(10.0,(double)(fVar7 / 20.0),(void *)0x0);
    }
    if (lVar4 == 0) break;
    if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_01134720;
    *(float *)(lVar4 + lVar3 * 4) = (float)dVar6;
    lVar4 = *(long *)((long)__this + 0x40);
    if (lVar4 == 0) break;
    if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_01134720;
    lVar2 = *(long *)((long)__this + 0x48);
    if (lVar2 == 0) break;
    if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_01134720;
    *(undefined4 *)(lVar2 + lVar3 * 4) = *(undefined4 *)(lVar4 + lVar3 * 4);
    lVar3 = lVar3 + 1;
    if (lVar3 == 0xe) {
      return;
    }
  }
  native_ec3958();
LAB_01134720:
  native_ec3964();
  return;
}



/* RVA 0x113479c | SoundManager$$Start
 * Metadata signature: void SoundManager__Start (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$Start
   void SoundManager__Start (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__Start(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam00000000031627b5 & 1) == 0) {
    native_ec3708(&CriPlayer_TypeInfo);
    bRam00000000031627b5 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_CriPlayer_TypeInfo,method);
  CriPlayer___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x20) = pvVar1;
  if (pvVar1 != (void *)0x0) {
    *(undefined8 *)((long)pvVar1 + 0x10) = *(undefined8 *)((long)__this + 0x70);
    CriPlayer__Load(pvVar1,(void *)0x0);
  }
  pvVar1 = (void *)native_ec3944(_CriPlayer_TypeInfo);
  CriPlayer___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x28) = pvVar1;
  if (pvVar1 == (void *)0x0) {
    return;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = *(undefined8 *)((long)__this + 0x78);
  CriPlayer__Load(pvVar1,(void *)0x0);
  return;
}



/* RVA 0x1134854 | SoundManager$$Update
 * Metadata signature: void SoundManager__Update (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$Update
   void SoundManager__Update (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__Update(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  
  if ((bRam00000000031627b6 & 1) == 0) {
    native_ec3708(&CriWare_CriAtomEx_TypeInfo);
    bRam00000000031627b6 = 1;
    method = extraout_x1;
  }
  *(undefined1 *)((long)__this + 0x31) = 0;
  if (*(int *)(_CriWare_CriAtomEx_TypeInfo + 0xe0) == 0) {
    native_ec3820(_CriWare_CriAtomEx_TypeInfo,method);
  }
  bVar1 = CriWare_CriAtomEx__IsSoundStopped_IOS((void *)0x0);
  if (bVar1 != (*(char *)((long)__this + 0x30) != '\0')) {
    *(bool *)((long)__this + 0x30) = bVar1;
    *(undefined1 *)((long)__this + 0x31) = 1;
  }
  return;
}



/* RVA 0x11348dc | SoundManager$$OnApplicationPause
 * Metadata signature: void SoundManager__OnApplicationPause (SoundManager_o* __this, bool pause, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$OnApplicationPause
   void SoundManager__OnApplicationPause (SoundManager_o* __this, bool pause, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__OnApplicationPause(void *__this,bool pause,void *method)

{
  int iVar1;
  
  if ((bRam00000000031627b7 & 1) == 0) {
    native_ec3708(&CriWare_CriAtomPlugin_TypeInfo);
    bRam00000000031627b7 = 1;
    iVar1 = *(int *)(_CriWare_CriAtomPlugin_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_CriWare_CriAtomPlugin_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    CriWare_CriAtomPlugin__Pause(pause,0);
    return;
  }
  CriWare_CriAtomPlugin__Pause(pause,0);
  return;
}



/* RVA 0x1134964 | SoundManager$$Reload
 * Metadata signature: void SoundManager__Reload (SoundManager_o* __this, System_String_o* sceneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$Reload
   void SoundManager__Reload (SoundManager_o* __this, System_String_o* sceneName, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__Reload(void *__this,void *sceneName,void *method)

{
  bool bVar1;
  void *method_00;
  void *in_x3;
  
  SoundManager__ReleaseAll(__this,sceneName);
  if ((bRam0000000003162840 & 1) == 0) {
    native_ec3708(&StringLiteral_3116_DebugAudioOn);
    bRam0000000003162840 = 1;
  }
  bVar1 = System_String__op_Equality(sceneName,_StringLiteral_3116_DebugAudioOn,(void *)0x0);
  if (bVar1) {
    SoundManager__ReadAddBanks
              (__this,*(void **)((long)__this + 0x60),*(void **)((long)__this + 0x68),in_x3);
    return;
  }
  SoundManager__ReadAddBanks(__this,method_00);
  return;
}



/* RVA 0x11349e8 | SoundManager$$ReleaseAll
 * Metadata signature: void SoundManager__ReleaseAll (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$ReleaseAll
   void SoundManager__ReleaseAll (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__ReleaseAll(void *__this,void *method)

{
  void *pvVar1;
  void *in_x2;
  long lVar2;
  int iVar3;
  
  if ((bRam00000000031627b8 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    bRam00000000031627b8 = 1;
  }
  pvVar1 = *(void **)((long)__this + 0x58);
  if (pvVar1 != (void *)0x0) {
    iVar3 = 0;
    do {
      in_x2 = (void *)(ulong)*(uint *)((long)pvVar1 + 0x18);
      if ((int)*(uint *)((long)pvVar1 + 0x18) <= iVar3) goto LAB_01134a78;
      in_x2 = _Method_System_Collections_Generic_List<string>_get_Item__;
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,iVar3,_Method_System_Collections_Generic_List<string>_get_Item__);
      CriWare_CriAtom__RemoveCueSheet(pvVar1,(void *)0x0);
      iVar3 = iVar3 + 1;
      pvVar1 = *(void **)((long)__this + 0x58);
    } while (pvVar1 != (void *)0x0);
  }
  do {
    pvVar1 = (void *)native_ec3958();
LAB_01134a78:
    *(undefined4 *)((long)pvVar1 + 0x18) = 0;
    *(int *)((long)pvVar1 + 0x1c) = *(int *)((long)pvVar1 + 0x1c) + 1;
    if (0 < (int)in_x2) {
      System_Array__Clear(*(void **)((long)pvVar1 + 0x10),0,(int)in_x2,(void *)0x0);
    }
    lVar2 = *(long *)((long)__this + 0x50);
  } while (lVar2 == 0);
  iVar3 = *(int *)(lVar2 + 0x18);
  *(undefined4 *)(lVar2 + 0x18) = 0;
  *(int *)(lVar2 + 0x1c) = *(int *)(lVar2 + 0x1c) + 1;
  if (iVar3 < 1) {
    return;
  }
  System_Array__Clear(*(void **)(lVar2 + 0x10),0,iVar3,(void *)0x0);
  return;
}



/* RVA 0x1134ae4 | SoundManager$$ReadAddBanks
 * Metadata signature: void SoundManager__ReadAddBanks (SoundManager_o* __this, System_String_o* sceneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$ReadAddBanks
   void SoundManager__ReadAddBanks (SoundManager_o* __this, System_String_o* sceneName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__ReadAddBanks(void *__this,void *sceneName,void *method)

{
  bool bVar1;
  void *method_00;
  void *in_x3;
  
  if ((bRam0000000003162840 & 1) == 0) {
    native_ec3708(&StringLiteral_3116_DebugAudioOn);
    bRam0000000003162840 = 1;
  }
  bVar1 = System_String__op_Equality(sceneName,_StringLiteral_3116_DebugAudioOn,(void *)0x0);
  if (bVar1) {
    SoundManager__ReadAddBanks
              (__this,*(void **)((long)__this + 0x60),*(void **)((long)__this + 0x68),in_x3);
    return;
  }
  SoundManager__ReadAddBanks(__this,method_00);
  return;
}



/* RVA 0x1134e24 | SoundManager$$ReadAddBanks
 * Metadata signature: void SoundManager__ReadAddBanks (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$ReadAddBanks
   void SoundManager__ReadAddBanks (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__ReadAddBanks(void *__this,void *method)

{
  long lVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  void *str2;
  void *extraout_x1;
  uint uVar5;
  long lVar6;
  int index;
  void *pvVar7;
  long *plVar8;
  uint uVar9;
  undefined8 *unaff_x27;
  
  if ((bRam00000000031627b9 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&System_IO_DirectoryInfo_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&System_Text_RegularExpressions_Regex_TypeInfo);
    native_ec3708(&StringLiteral_598___bin);
    native_ec3708(&StringLiteral_900__sound_);
    native_ec3708(&StringLiteral_11150_inst_);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_805__bin);
    bRam00000000031627b9 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
  }
  pvVar3 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
  pvVar3 = System_String__Concat(pvVar3,_StringLiteral_900__sound_,(void *)0x0);
  pvVar4 = (void *)native_ec3944(_System_IO_DirectoryInfo_TypeInfo);
  System_IO_DirectoryInfo___ctor(pvVar4,pvVar3,(void *)0x0);
  if ((pvVar4 != (void *)0x0) &&
     (pvVar3 = System_IO_DirectoryInfo__GetFiles(pvVar4,_StringLiteral_598___bin,(void *)0x0),
     pvVar3 != (void *)0x0)) {
    uVar5 = *(uint *)((long)pvVar3 + 0x18);
    if (0 < (int)uVar5) {
      uVar9 = 0;
      unaff_x27 = (undefined8 *)((long)pvVar3 + 0x20);
      do {
        if (uVar5 <= uVar9) goto LAB_011351ec;
        plVar8 = (long *)unaff_x27[(int)uVar9];
        if ((plVar8 == (long *)0x0) ||
           (pvVar4 = (void *)(**(code **)(*plVar8 + 0x1c8))(plVar8,*(undefined8 *)(*plVar8 + 0x1d0))
           , pvVar4 == (void *)0x0)) goto LAB_011351e8;
        bVar2 = System_String__StartsWith(pvVar4,_StringLiteral_11150_inst_,(void *)0x0);
        if (!bVar2) {
          pvVar7 = *(void **)((long)__this + 0x50);
          pvVar4 = (void *)(**(code **)(*plVar8 + 0x1c8))(plVar8,*(undefined8 *)(*plVar8 + 0x1d0));
          lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
          if (pvVar7 == (void *)0x0) goto LAB_011351e8;
          *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
          lVar6 = *(long *)((long)pvVar7 + 0x10);
          if (lVar6 == 0) goto LAB_011351e8;
          uVar5 = *(uint *)((long)pvVar7 + 0x18);
          if (uVar5 < *(uint *)(lVar6 + 0x18)) {
            *(uint *)((long)pvVar7 + 0x18) = uVar5 + 1;
            *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar4;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar7,pvVar4,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
          }
        }
        uVar9 = uVar9 + 1;
        uVar5 = *(uint *)((long)pvVar3 + 0x18);
      } while ((int)uVar9 < (int)uVar5);
    }
    pvVar3 = (void *)native_ec3944(_System_Text_RegularExpressions_Regex_TypeInfo);
    System_Text_RegularExpressions_Regex___ctor(pvVar3,_StringLiteral_805__bin,(void *)0x0);
    pvVar4 = *(void **)((long)__this + 0x50);
    if (pvVar4 != (void *)0x0) {
      unaff_x27 = (undefined8 *)&Method_System_Collections_Generic_List<string>_get_Item__;
      if (pvVar3 == (void *)0x0) {
        if (*(int *)((long)pvVar4 + 0x18) < 1) {
          return;
        }
        goto LAB_011351f0;
      }
      index = 0;
      do {
        if (*(int *)((long)pvVar4 + 0x18) <= index) {
          return;
        }
        pvVar4 = System_Collections_Generic_List<object>__get_Item
                           (pvVar4,index,_Method_System_Collections_Generic_List<string>_get_Item__)
        ;
        pvVar4 = System_Text_RegularExpressions_Regex__Replace
                           (pvVar3,pvVar4,_StringLiteral_3_,(void *)0x0);
        lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
        pvVar7 = *(void **)((long)__this + 0x58);
        if (pvVar7 == (void *)0x0) break;
        *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
        lVar6 = *(long *)((long)pvVar7 + 0x10);
        if (lVar6 == 0) break;
        uVar5 = *(uint *)((long)pvVar7 + 0x18);
        if (uVar5 < *(uint *)(lVar6 + 0x18)) {
          *(uint *)((long)pvVar7 + 0x18) = uVar5 + 1;
          *(void **)(lVar6 + (long)(int)uVar5 * 8 + 0x20) = pvVar4;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar7,pvVar4,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
        }
        if (*(void **)((long)__this + 0x58) == (void *)0x0) break;
        pvVar4 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x58),index,
                            _Method_System_Collections_Generic_List<string>_get_Item__);
        if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar7 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
        if (*(void **)((long)__this + 0x50) == (void *)0x0) break;
        str2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x50),index,
                          _Method_System_Collections_Generic_List<string>_get_Item__);
        pvVar7 = System_String__Concat(pvVar7,_StringLiteral_900__sound_,str2,(void *)0x0);
        if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar7 = Cryptgraphy__ReadAllAesBytes(pvVar7,(void *)0x0);
        CriWare_CriAtom__AddCueSheet(pvVar4,pvVar7,(void *)0x0,(void *)0x0,(void *)0x0);
        index = index + 1;
        pvVar4 = *(void **)((long)__this + 0x50);
      } while (pvVar4 != (void *)0x0);
    }
  }
LAB_011351e8:
  native_ec3958();
LAB_011351ec:
  pvVar4 = (void *)native_ec3964();
LAB_011351f0:
  System_Collections_Generic_List<object>__get_Item(pvVar4,0,(void *)*unaff_x27);
  native_ec3958();
  return;
}



/* RVA 0x1134b64 | SoundManager$$ReadAddBanks
 * Metadata signature: void SoundManager__ReadAddBanks (SoundManager_o* __this, System_String_array* bankPath, System_String_array* CuePath, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$ReadAddBanks
   void SoundManager__ReadAddBanks (SoundManager_o* __this, System_String_array* bankPath,
   System_String_array* CuePath, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__ReadAddBanks(void *__this,void *bankPath,void *CuePath,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *str2;
  void *pvVar3;
  undefined8 uVar4;
  int iVar5;
  ulong uVar6;
  long extraout_x8;
  long lVar7;
  long lVar8;
  long lVar9;
  ulong uVar10;
  undefined1 auVar11 [16];
  
  if ((bRam00000000031627ba & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Cryptgraphy_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&StringLiteral_900__sound_);
    bRam00000000031627ba = 1;
  }
  if (bankPath != (void *)0x0) {
    iVar5 = (int)*(ulong *)((long)bankPath + 0x18);
    if (CuePath != (void *)0x0) {
      if (0 < iVar5) {
        uVar10 = 0;
        uVar6 = *(ulong *)((long)bankPath + 0x18) & 0xffffffff;
        do {
          lVar7 = _Method_System_Collections_Generic_List<string>_Add__;
          if (uVar6 <= uVar10) {
LAB_01134dbc:
            native_ec3964();
            goto LAB_01134dc0;
          }
          pvVar2 = *(void **)((long)__this + 0x50);
          if (pvVar2 == (void *)0x0) goto LAB_01134e0c;
          pvVar3 = *(void **)((long)bankPath + uVar10 * 8 + 0x20);
          *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
          lVar8 = *(long *)((long)pvVar2 + 0x10);
          if (lVar8 == 0) goto LAB_01134e0c;
          uVar1 = *(uint *)((long)pvVar2 + 0x18);
          if (uVar1 < *(uint *)(lVar8 + 0x18)) {
            *(uint *)((long)pvVar2 + 0x18) = uVar1 + 1;
            *(void **)(lVar8 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar2,pvVar3,*(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
          }
          lVar7 = _Method_System_Collections_Generic_List<string>_Add__;
          if (*(uint *)((long)CuePath + 0x18) <= uVar10) goto LAB_01134dbc;
          pvVar2 = *(void **)((long)__this + 0x58);
          if (pvVar2 == (void *)0x0) goto LAB_01134e0c;
          pvVar3 = *(void **)((long)CuePath + uVar10 * 8 + 0x20);
          *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
          lVar8 = *(long *)((long)pvVar2 + 0x10);
          if (lVar8 == 0) goto LAB_01134e0c;
          uVar1 = *(uint *)((long)pvVar2 + 0x18);
          if (uVar1 < *(uint *)(lVar8 + 0x18)) {
            *(uint *)((long)pvVar2 + 0x18) = uVar1 + 1;
            *(void **)(lVar8 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar2,pvVar3,*(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
          }
          if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_01134e0c;
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x58),(int)uVar10,
                              _Method_System_Collections_Generic_List<string>_get_Item__);
          if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar3 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
          if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_01134e0c;
          str2 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x50),(int)uVar10,
                            _Method_System_Collections_Generic_List<string>_get_Item__);
          pvVar3 = System_String__Concat(pvVar3,_StringLiteral_900__sound_,str2,(void *)0x0);
          if (*(int *)(_Cryptgraphy_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar3 = Cryptgraphy__ReadAllAesBytes(pvVar3,(void *)0x0);
          CriWare_CriAtom__AddCueSheet(pvVar2,pvVar3,(void *)0x0,(void *)0x0,(void *)0x0);
          uVar10 = uVar10 + 1;
          uVar6 = (ulong)*(uint *)((long)bankPath + 0x18);
        } while ((long)uVar10 < (long)(int)*(uint *)((long)bankPath + 0x18));
      }
      return;
    }
    if (iVar5 < 1) {
      return;
    }
LAB_01134dc0:
    lVar7 = _Method_System_Collections_Generic_List<string>_Add__;
    lVar8 = *(long *)((long)__this + 0x50);
    if (lVar8 != 0) {
      uVar4 = *(undefined8 *)((long)bankPath + 0x20);
      auVar11._8_8_ = uVar4;
      auVar11._0_8_ = lVar8;
      *(int *)(lVar8 + 0x1c) = *(int *)(lVar8 + 0x1c) + 1;
      lVar9 = *(long *)(lVar8 + 0x10);
      if (lVar9 != 0) {
        uVar1 = *(uint *)(lVar8 + 0x18);
        if (*(uint *)(lVar9 + 0x18) <= uVar1) goto LAB_01134e10;
        *(uint *)(lVar8 + 0x18) = uVar1 + 1;
        *(undefined8 *)(lVar9 + (long)(int)uVar1 * 8 + 0x20) = uVar4;
      }
    }
  }
LAB_01134e0c:
  auVar11 = native_ec3958();
  lVar7 = extraout_x8;
LAB_01134e10:
  System_Collections_Generic_List<object>__AddWithResize
            (auVar11._0_8_,auVar11._8_8_,
             *(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
  native_ec3958();
  return;
}



/* RVA 0x1135200 | SoundManager$$SetAdjustedVolumes
 * Metadata signature: void SoundManager__SetAdjustedVolumes (SoundManager_o* __this, SystemOption_o* systemOption, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$SetAdjustedVolumes
   void SoundManager__SetAdjustedVolumes (SoundManager_o* __this, SystemOption_o* systemOption,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__SetAdjustedVolumes(void *__this,void *systemOption,void *method)

{
  uint uVar1;
  uint uVar2;
  short sVar3;
  float fVar4;
  long lVar5;
  long lVar6;
  float fVar7;
  
  if ((bRam00000000031627bb & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam00000000031627bb = 1;
  }
  lVar5 = *(long *)((long)__this + 0x40);
  if (lVar5 != 0) {
    if (*(int *)(lVar5 + 0x18) != 0) {
      lVar6 = *(long *)((long)__this + 0x48);
      fVar7 = *(float *)(lVar5 + 0x20);
      sVar3 = *(short *)((long)systemOption + 6);
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if (lVar6 == 0) goto LAB_011353a0;
      if (*(int *)(lVar6 + 0x18) != 0) {
        fVar4 = (float)(int)*(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x28);
        *(float *)(lVar6 + 0x20) = (fVar7 * (float)(int)sVar3) / fVar4;
        lVar5 = *(long *)((long)__this + 0x40);
        if (lVar5 == 0) goto LAB_011353a0;
        uVar1 = *(uint *)(lVar5 + 0x18);
        if (1 < uVar1) {
          lVar6 = *(long *)((long)__this + 0x48);
          if (lVar6 == 0) goto LAB_011353a0;
          uVar2 = *(uint *)(lVar6 + 0x18);
          if (((1 < uVar2) &&
              (*(float *)(lVar6 + 0x24) =
                    (*(float *)(lVar5 + 0x24) * (float)(int)*(short *)((long)systemOption + 8)) /
                    fVar4, 2 < uVar1)) && (2 < uVar2)) {
            fVar7 = (float)(int)*(short *)((long)systemOption + 4);
            *(float *)(lVar6 + 0x28) = (*(float *)(lVar5 + 0x28) * fVar7) / fVar4;
            if ((((3 < uVar1) && (3 < uVar2)) &&
                ((*(float *)(lVar6 + 0x2c) = (*(float *)(lVar5 + 0x2c) * fVar7) / fVar4, 4 < uVar1
                 && ((4 < uVar2 &&
                     (*(float *)(lVar6 + 0x30) = (*(float *)(lVar5 + 0x30) * fVar7) / fVar4,
                     5 < uVar1)))))) && (5 < uVar2)) {
              *(float *)(lVar6 + 0x34) =
                   (*(float *)(lVar5 + 0x34) * (float)(int)*(short *)((long)systemOption + 6)) /
                   fVar4;
              return;
            }
          }
        }
      }
    }
    native_ec3964();
  }
LAB_011353a0:
  native_ec3958();
  return;
}



/* RVA 0x1134724 | SoundManager$$ToLenear
 * Metadata signature: float SoundManager__ToLenear (float dbVolume, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$ToLenear
   float SoundManager__ToLenear (float dbVolume, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SoundManager__ToLenear(float dbVolume,void *method)

{
  double dVar1;
  
  if ((bRam0000000003162841 & 1) == 0) {
    native_ec3708(&System_Math_TypeInfo);
    bRam0000000003162841 = 1;
  }
  if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  dVar1 = System_Math__Pow(10.0,(double)(dbVolume / 20.0),(void *)0x0);
  return (float)dVar1;
}



/* RVA 0x11353a4 | SoundManager$$GetVolume
 * Metadata signature: float SoundManager__GetVolume (SoundManager_o* __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$GetVolume
   float SoundManager__GetVolume (SoundManager_o* __this, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SoundManager__GetVolume(void *__this,int type,void *method)

{
  long lVar1;
  float fVar2;
  
  lVar1 = *(long *)((long)__this + 0x48);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if ((uint)type < *(uint *)(lVar1 + 0x18)) {
    return *(float *)(lVar1 + (long)type * 4 + 0x20);
  }
  fVar2 = (float)native_ec3964();
  return fVar2;
}



/* RVA 0x11353d8 | SoundManager$$GetLoudnessAdjustsLinearVolume
 * Metadata signature: float SoundManager__GetLoudnessAdjustsLinearVolume (SoundManager_o* __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$GetLoudnessAdjustsLinearVolume
   float SoundManager__GetLoudnessAdjustsLinearVolume (SoundManager_o* __this, int32_t type, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SoundManager__GetLoudnessAdjustsLinearVolume(void *__this,int type,void *method)

{
  long lVar1;
  float fVar2;
  
  lVar1 = *(long *)((long)__this + 0x40);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if ((uint)type < *(uint *)(lVar1 + 0x18)) {
    return *(float *)(lVar1 + (long)type * 4 + 0x20);
  }
  fVar2 = (float)native_ec3964();
  return fVar2;
}



/* RVA 0x113540c | SoundManager$$VoicePlay
 * Metadata signature: void SoundManager__VoicePlay (SoundManager_o* __this, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$VoicePlay
   void SoundManager__VoicePlay (SoundManager_o* __this, System_String_o* toneName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__VoicePlay(void *__this,void *toneName,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x20),(void *)0x0);
    if (bVar1) {
      return;
    }
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (pvVar3 = *(void **)(*(long *)((long)__this + 0x20) + 0x18), pvVar3 != (void *)0x0)) {
      iVar2 = CriWare_CriAtomExPlayer__GetStatus(pvVar3,(void *)0x0);
      if (iVar2 == 2) {
        if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_011354c0;
        CriPlayer__Stop(*(void **)((long)__this + 0x20),true,(void *)0x0);
      }
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (lVar4 = *(long *)((long)__this + 0x48), lVar4 != 0)) {
        if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_011354c4;
        pvVar3 = *(void **)(*(long *)((long)__this + 0x20) + 0x18);
        if (pvVar3 != (void *)0x0) {
          CriWare_CriAtomExPlayer__SetVolume(pvVar3,*(float *)(lVar4 + 0x24),(void *)0x0);
          if (*(void **)((long)__this + 0x20) != (void *)0x0) {
            CriPlayer__Play(*(void **)((long)__this + 0x20),toneName,(void *)0x0);
            return;
          }
        }
      }
    }
  }
LAB_011354c0:
  native_ec3958();
LAB_011354c4:
  native_ec3964();
  return;
}



/* RVA 0x11354c8 | SoundManager$$VoiceStop
 * Metadata signature: void SoundManager__VoiceStop (SoundManager_o* __this, bool isImmidiate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$VoiceStop
   void SoundManager__VoiceStop (SoundManager_o* __this, bool isImmidiate, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__VoiceStop(void *__this,bool isImmidiate,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x20),(void *)0x0);
    if (bVar1) {
      return;
    }
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (__this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x18), __this_00 != (void *)0x0)) {
      iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
      if (iVar2 != 2) {
        return;
      }
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        CriPlayer__Stop(*(void **)((long)__this + 0x20),isImmidiate,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x113553c | SoundManager$$VoiceStop
 * Metadata signature: void SoundManager__VoiceStop (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$VoiceStop
   void SoundManager__VoiceStop (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__VoiceStop(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x20),(void *)0x0);
    if (bVar1) {
      return;
    }
    if ((*(long *)((long)__this + 0x20) != 0) &&
       (__this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x18), __this_00 != (void *)0x0)) {
      iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
      if (iVar2 != 2) {
        return;
      }
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        CriPlayer__Stop(*(void **)((long)__this + 0x20),true,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x11355ac | SoundManager$$CommonSePlay
 * Metadata signature: void SoundManager__CommonSePlay (SoundManager_o* __this, System_String_o* toneName, bool isExclusive, bool isModerate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$CommonSePlay
   void SoundManager__CommonSePlay (SoundManager_o* __this, System_String_o* toneName, bool
   isExclusive, bool isModerate, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__CommonSePlay
               (void *__this,void *toneName,bool isExclusive,bool isModerate,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x28),(void *)0x0);
    if (bVar1) {
      return;
    }
    if ((*(long *)((long)__this + 0x28) != 0) &&
       (pvVar3 = *(void **)(*(long *)((long)__this + 0x28) + 0x18), pvVar3 != (void *)0x0)) {
      iVar2 = CriWare_CriAtomExPlayer__GetStatus(pvVar3,(void *)0x0);
      if ((iVar2 == 2) && (isModerate)) {
        return;
      }
      if (iVar2 == 2 && isExclusive) {
        if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_01135680;
        CriPlayer__Stop(*(void **)((long)__this + 0x28),true,(void *)0x0);
      }
      if ((*(long *)((long)__this + 0x28) != 0) &&
         (lVar4 = *(long *)((long)__this + 0x48), lVar4 != 0)) {
        if (*(int *)(lVar4 + 0x18) == 0) goto LAB_01135684;
        pvVar3 = *(void **)(*(long *)((long)__this + 0x28) + 0x18);
        if (pvVar3 != (void *)0x0) {
          CriWare_CriAtomExPlayer__SetVolume(pvVar3,*(float *)(lVar4 + 0x20),(void *)0x0);
          if (*(void **)((long)__this + 0x28) != (void *)0x0) {
            CriPlayer__Play(*(void **)((long)__this + 0x28),toneName,(void *)0x0);
            return;
          }
        }
      }
    }
  }
LAB_01135680:
  native_ec3958();
LAB_01135684:
  native_ec3964();
  return;
}



/* RVA 0x1135688 | SoundManager$$CommonSePlay
 * Metadata signature: void SoundManager__CommonSePlay (SoundManager_o* __this, System_String_o* toneName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$CommonSePlay
   void SoundManager__CommonSePlay (SoundManager_o* __this, System_String_o* toneName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__CommonSePlay(void *__this,void *toneName,void *method)

{
  void *in_x4;
  
  SoundManager__CommonSePlay(__this,toneName,true,false,in_x4);
  return;
}



/* RVA 0x1135694 | SoundManager$$CommonSeStop
 * Metadata signature: void SoundManager__CommonSeStop (SoundManager_o* __this, bool isImmidiate, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$CommonSeStop
   void SoundManager__CommonSeStop (SoundManager_o* __this, bool isImmidiate, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__CommonSeStop(void *__this,bool isImmidiate,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x28),(void *)0x0);
    if (bVar1) {
      return;
    }
    if ((*(long *)((long)__this + 0x28) != 0) &&
       (__this_00 = *(void **)(*(long *)((long)__this + 0x28) + 0x18), __this_00 != (void *)0x0)) {
      iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
      if (iVar2 != 2) {
        return;
      }
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        CriPlayer__Stop(*(void **)((long)__this + 0x28),isImmidiate,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1135708 | SoundManager$$CommonSeStop
 * Metadata signature: void SoundManager__CommonSeStop (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundManager$$CommonSeStop
   void SoundManager__CommonSeStop (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager__CommonSeStop(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x28),(void *)0x0);
    if (bVar1) {
      return;
    }
    if ((*(long *)((long)__this + 0x28) != 0) &&
       (__this_00 = *(void **)(*(long *)((long)__this + 0x28) + 0x18), __this_00 != (void *)0x0)) {
      iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
      if (iVar2 != 2) {
        return;
      }
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        CriPlayer__Stop(*(void **)((long)__this + 0x28),true,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1135778 | SoundManager$$.ctor
 * Metadata signature: void SoundManager___ctor (SoundManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundManager$$.ctor
   void SoundManager___ctor (SoundManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundManager___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  long lVar3;
  
  if ((bRam00000000031627bc & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&float___TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_13E0076337070E0A7F434AC8B3F925C7A043286A42406C5C51A567FD8432F9F1
                 );
    native_ec3708(&StringLiteral_13023_song_tmap4_bin);
    native_ec3708(&StringLiteral_12691_se_neiro_00);
    native_ec3708(&StringLiteral_12692_se_neiro_00_bin);
    native_ec3708(&StringLiteral_13806_v_don_menu);
    native_ec3708(&StringLiteral_12689_se_common);
    native_ec3708(&StringLiteral_13022_song_tmap4);
    bRam00000000031627bc = 1;
  }
  uVar1 = native_ec3784(_float___TypeInfo,6);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_13E0076337070E0A7F434AC8B3F925C7A043286A42406C5C51A567FD8432F9F1
             ,0);
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<string>__ctor__);
  *(void **)((long)__this + 0x50) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<string>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar2;
  lVar3 = native_ec3784(_string___TypeInfo,2);
  if (lVar3 != 0) {
    if ((*(int *)(lVar3 + 0x18) != 0) &&
       (*(undefined8 *)(lVar3 + 0x20) = _StringLiteral_13023_song_tmap4_bin,
       *(int *)(lVar3 + 0x18) != 1)) {
      *(undefined8 *)(lVar3 + 0x28) = _StringLiteral_12692_se_neiro_00_bin;
      *(long *)((long)__this + 0x60) = lVar3;
      lVar3 = native_ec3784(_string___TypeInfo,2);
      if (lVar3 == 0) goto LAB_0113596c;
      if ((*(int *)(lVar3 + 0x18) != 0) &&
         (*(undefined8 *)(lVar3 + 0x20) = _StringLiteral_13022_song_tmap4,
         *(int *)(lVar3 + 0x18) != 1)) {
        *(undefined8 *)(lVar3 + 0x28) = _StringLiteral_12691_se_neiro_00;
        uVar1 = _StringLiteral_13806_v_don_menu;
        *(long *)((long)__this + 0x68) = lVar3;
        *(undefined8 *)((long)__this + 0x70) = uVar1;
        *(undefined8 *)((long)__this + 0x78) = _StringLiteral_12689_se_common;
        UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
        return;
      }
    }
    native_ec3964();
  }
LAB_0113596c:
  native_ec3958();
  return;
}


