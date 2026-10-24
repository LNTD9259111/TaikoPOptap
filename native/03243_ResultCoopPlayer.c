
/* RVA 0x10a4eec | ResultCoop.ResultCoopPlayer$$Start
 * Metadata signature: void ResultCoop_ResultCoopPlayer__Start (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$Start
   void ResultCoop_ResultCoopPlayer__Start (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__Start(void *__this,void *method)

{
  void *method_00;
  
  ResultCoop_ResultCoopPlayer__setManager(__this,method);
  ResultCoop_ResultCoopPlayer__setLangageNo(__this,method_00);
  return;
}



/* RVA 0x10a50bc | ResultCoop.ResultCoopPlayer$$OnDestroy
 * Metadata signature: void ResultCoop_ResultCoopPlayer__OnDestroy (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$OnDestroy
   void ResultCoop_ResultCoopPlayer__OnDestroy (ResultCoop_ResultCoopPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__OnDestroy(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x58) = 0;
  *(undefined8 *)((long)__this + 0x60) = 0;
  *(undefined4 *)((long)__this + 0x68) = 0;
  return;
}



/* RVA 0x10a4d34 | ResultCoop.ResultCoopPlayer$$DispCoopResultPlate
 * Metadata signature: void ResultCoop_ResultCoopPlayer__DispCoopResultPlate (ResultCoop_ResultCoopPlayer_o* __this, int32_t playNo, System_Collections_Generic_List_ResultCoopManager_PlayerInfosCoop__o* info, int32_t kekka, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$DispCoopResultPlate
   void ResultCoop_ResultCoopPlayer__DispCoopResultPlate (ResultCoop_ResultCoopPlayer_o* __this,
   int32_t playNo, System_Collections_Generic_List_ResultCoopManager_PlayerInfosCoop__o* info,
   int32_t kekka, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__DispCoopResultPlate
               (void *__this,int playNo,void *info,int kekka,void *method)

{
  void *method_00;
  void *method_01;
  void *__this_00;
  undefined1 auStack_48 [36];
  int iStack_24;
  
  *(void **)((long)__this + 0x98) = info;
  *(int *)((long)__this + 0x88) = playNo;
  *(int *)((long)__this + 0x8c) = kekka;
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),0,1.0,0.0,0.0,(void *)0x0);
    ResultCoop_ResultCoopPlayer__setPlayerName(__this,method_00);
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip
                (*(void **)((long)__this + 0x30),*(int *)((long)__this + 0x88),1.0,0.0,0.0,
                 (void *)0x0);
      if ((bRam000000000316236d & 1) == 0) {
        native_ec3708(&
                      Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                     );
        bRam000000000316236d = 1;
      }
      if (*(long *)((long)__this + 0x98) != 0) {
        __this_00 = *(void **)((long)__this + 0x38);
        System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
                  (auStack_48,*(long *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x88),
                   _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                  );
        if (__this_00 != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip(__this_00,iStack_24,1.0,0.0,0.0,(void *)0x0);
          ResultCoop_ResultCoopPlayer__displayDonChan(__this,method_01);
          if (*(void **)((long)__this + 0x20) != (void *)0x0) {
            AnimClips__AnimClipsAPI_PlayClip
                      (*(void **)((long)__this + 0x20),1,1.0,0.0,0.0,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a428c | ResultCoop.ResultCoopPlayer$$UndispCoopResultPlate
 * Metadata signature: void ResultCoop_ResultCoopPlayer__UndispCoopResultPlate (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$UndispCoopResultPlate
   void ResultCoop_ResultCoopPlayer__UndispCoopResultPlate (ResultCoop_ResultCoopPlayer_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__UndispCoopResultPlate(void *__this,void *method)

{
  void *obj;
  
  if ((bRam0000000003162369 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162369 = 1;
  }
  DonClothes__Reset((long)__this + 0x6c,0);
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),0,1.0,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      AnimClips__AnimClipsAPI_StopAllClips(*(void **)((long)__this + 0x20),true,(void *)0x0);
      obj = *(void **)((long)__this + 0x90);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        UnityEngine_Object__Destroy(obj,(void *)0x0);
        return;
      }
      UnityEngine_Object__Destroy(obj,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a552c | ResultCoop.ResultCoopPlayer$$SetMyDonClothe
 * Metadata signature: void ResultCoop_ResultCoopPlayer__SetMyDonClothe (ResultCoop_ResultCoopPlayer_o* __this, int32_t id, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$SetMyDonClothe
   void ResultCoop_ResultCoopPlayer__SetMyDonClothe (ResultCoop_ResultCoopPlayer_o* __this, int32_t
   id, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__SetMyDonClothe(void *__this,int id,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316236a & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                 );
    bRam000000000316236a = 1;
  }
  if ((*(void **)((long)__this + 0x80) != (void *)0x0) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x80),id,
                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                         ), pvVar1 != (void *)0x0)) {
    *(undefined4 *)((long)__this + 0x6c) = *(undefined4 *)((long)pvVar1 + 0x24);
    if ((*(void **)((long)__this + 0x80) != (void *)0x0) &&
       (pvVar1 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x80),id,
                            _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                           ), pvVar1 != (void *)0x0)) {
      *(undefined4 *)((long)__this + 0x70) = *(undefined4 *)((long)pvVar1 + 0x28);
      if ((*(void **)((long)__this + 0x80) != (void *)0x0) &&
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x80),id,
                              _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                             ), pvVar1 != (void *)0x0)) {
        *(undefined4 *)((long)__this + 0x74) = *(undefined4 *)((long)pvVar1 + 0x2c);
        if ((*(void **)((long)__this + 0x80) != (void *)0x0) &&
           (pvVar1 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x80),id,
                                _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                               ), pvVar1 != (void *)0x0)) {
          *(undefined4 *)((long)__this + 0x7c) = *(undefined4 *)((long)pvVar1 + 0x34);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a5600 | ResultCoop.ResultCoopPlayer$$SetPlayersDonClothe
 * Metadata signature: void ResultCoop_ResultCoopPlayer__SetPlayersDonClothe (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$SetPlayersDonClothe
   void ResultCoop_ResultCoopPlayer__SetPlayersDonClothe (ResultCoop_ResultCoopPlayer_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__SetPlayersDonClothe(void *__this,void *method)

{
  undefined1 auStack_48 [8];
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_30;
  
  if ((bRam000000000316236b & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                 );
    bRam000000000316236b = 1;
  }
  if (*(int *)((long)__this + 0x88) == 0) {
    return;
  }
  if (*(long *)((long)__this + 0x98) != 0) {
    System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
              (auStack_48,*(long *)((long)__this + 0x98),*(int *)((long)__this + 0x88),
               _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
              );
    *(undefined4 *)((long)__this + 0x6c) = uStack_40;
    if (*(long *)((long)__this + 0x98) != 0) {
      System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
                (auStack_48,*(long *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x88),
                 _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                );
      *(undefined4 *)((long)__this + 0x70) = uStack_3c;
      if (*(long *)((long)__this + 0x98) != 0) {
        System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
                  (auStack_48,*(long *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x88),
                   _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                  );
        *(undefined4 *)((long)__this + 0x74) = uStack_38;
        if (*(long *)((long)__this + 0x98) != 0) {
          System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
                    (auStack_48,*(long *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x88),
                     _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                    );
          *(undefined4 *)((long)__this + 0x7c) = uStack_30;
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a4e38 | ResultCoop.ResultCoopPlayer$$GoResultAnimationDonChan
 * Metadata signature: void ResultCoop_ResultCoopPlayer__GoResultAnimationDonChan (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$GoResultAnimationDonChan
   void ResultCoop_ResultCoopPlayer__GoResultAnimationDonChan (ResultCoop_ResultCoopPlayer_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__GoResultAnimationDonChan(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162410 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
    bRam0000000003162410 = 1;
  }
  if ((*(void **)((long)__this + 0x90) == (void *)0x0) ||
     (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)((long)__this + 0x90),
                          _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__),
     pvVar1 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  *(undefined1 *)((long)pvVar1 + 0x5e) = 1;
  return;
}



/* RVA 0x10a50f4 | ResultCoop.ResultCoopPlayer$$setPlayerName
 * Metadata signature: void ResultCoop_ResultCoopPlayer__setPlayerName (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$setPlayerName
   void ResultCoop_ResultCoopPlayer__setPlayerName (ResultCoop_ResultCoopPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__setPlayerName(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  long *plVar4;
  void *apvStack_58 [5];
  
  if ((bRam000000000316236c & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                 );
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam000000000316236c = 1;
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if ((*(long *)((long)__this + 0x98) != 0) &&
       (System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
                  (apvStack_58,*(long *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x88),
                   _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                  ), pvVar3 != (void *)0x0)) {
      FontManager__SetTrimmedText
                (pvVar3,apvStack_58[0],(void *)((long)__this + 0x28),-1,false,false,(void *)0x0);
      return;
    }
  }
  else if (*(long *)((long)__this + 0x98) != 0) {
    plVar4 = *(long **)((long)__this + 0x28);
    System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
              (apvStack_58,*(long *)((long)__this + 0x98),*(undefined4 *)((long)__this + 0x88),
               _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
              );
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,apvStack_58[0],*(undefined8 *)(*plVar4 + 0x5f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a50c8 | ResultCoop.ResultCoopPlayer$$playPlayerPlateAnim
 * Metadata signature: void ResultCoop_ResultCoopPlayer__playPlayerPlateAnim (ResultCoop_ResultCoopPlayer_o* __this, int32_t sts, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$playPlayerPlateAnim
   void ResultCoop_ResultCoopPlayer__playPlayerPlateAnim (ResultCoop_ResultCoopPlayer_o* __this,
   int32_t sts, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__playPlayerPlateAnim(void *__this,int sts,void *method)

{
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),sts,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10a526c | ResultCoop.ResultCoopPlayer$$playNamePlateAnim
 * Metadata signature: void ResultCoop_ResultCoopPlayer__playNamePlateAnim (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$playNamePlateAnim
   void ResultCoop_ResultCoopPlayer__playNamePlateAnim (ResultCoop_ResultCoopPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__playNamePlateAnim(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip
            (*(void **)((long)__this + 0x30),*(int *)((long)__this + 0x88),1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x10a52a0 | ResultCoop.ResultCoopPlayer$$playLevelAnim
 * Metadata signature: void ResultCoop_ResultCoopPlayer__playLevelAnim (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$playLevelAnim
   void ResultCoop_ResultCoopPlayer__playLevelAnim (ResultCoop_ResultCoopPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__playLevelAnim(void *__this,void *method)

{
  void *extraout_x1;
  void *__this_00;
  undefined1 auVar1 [16];
  undefined1 auStack_48 [36];
  int iStack_24;
  
  if ((bRam000000000316236d & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                 );
    bRam000000000316236d = 1;
    method = extraout_x1;
  }
  auVar1._8_8_ = 0;
  auVar1._0_8_ = method;
  auVar1 = auVar1 << 0x40;
  if (*(long *)((long)__this + 0x98) != 0) {
    __this_00 = *(void **)((long)__this + 0x38);
    auVar1 = System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
                       (auStack_48,*(long *)((long)__this + 0x98),
                        *(undefined4 *)((long)__this + 0x88),
                        _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                       );
    if (__this_00 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(__this_00,iStack_24,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958(auVar1._0_8_,auVar1._8_8_);
  return;
}



/* RVA 0x10a532c | ResultCoop.ResultCoopPlayer$$displayDonChan
 * Metadata signature: void ResultCoop_ResultCoopPlayer__displayDonChan (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$displayDonChan
   void ResultCoop_ResultCoopPlayer__displayDonChan (ResultCoop_ResultCoopPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__displayDonChan(void *__this,void *method)

{
  uint uVar1;
  void *original;
  int iVar2;
  bool bVar3;
  undefined4 uVar4;
  void *extraout_x1;
  void *method_00;
  void *pvVar5;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 uStack_40;
  
  if ((bRam000000000316236e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316236e = 1;
    pvVar5 = *(void **)((long)__this + 0x90);
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x90);
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar3 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  }
  else {
    bVar3 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  }
  if (bVar3) {
    pvVar5 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    }
    if (bVar3) {
      pvVar5 = *(void **)((long)__this + 0x40);
      original = *(void **)((long)__this + 0x48);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar5 = UnityEngine_Object__Instantiate<object>
                         (original,pvVar5,_Method_UnityEngine_Object_Instantiate<GameObject>__);
      *(void **)((long)__this + 0x90) = pvVar5;
      bVar3 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar3) {
        ResultCoop_ResultCoopPlayer__SetPlayersDonClothe(__this,method_00);
        if (*(void **)((long)__this + 0x90) != (void *)0x0) {
          pvVar5 = UnityEngine_GameObject__GetComponent<object>
                             (*(void **)((long)__this + 0x90),
                              _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
          uVar1 = *(uint *)((long)__this + 0x8c);
          if (*(int *)((long)__this + 0x88) == 0) {
            if (uVar1 < 3) {
              uVar4 = *(undefined4 *)(&UNK_0285abc0 + (long)(int)uVar1 * 4);
            }
            else {
              uVar4 = 1;
            }
            if (pvVar5 != (void *)0x0) {
              ResultDonAnimation__Init
                        (*(undefined4 *)((long)__this + 0x50),*(undefined4 *)((long)__this + 0x54),
                         pvVar5,uVar4,0,0,0);
              return;
            }
          }
          else {
            if (uVar1 < 3) {
              uVar4 = *(undefined4 *)(&UNK_0285abc0 + (long)(int)uVar1 * 4);
            }
            else {
              uVar4 = 1;
            }
            if (pvVar5 != (void *)0x0) {
              uStack_48 = *(undefined8 *)((long)__this + 0x74);
              uStack_50 = *(undefined8 *)((long)__this + 0x6c);
              uStack_40 = *(undefined4 *)((long)__this + 0x7c);
              ResultDonAnimation__Init_CosSelect
                        (*(undefined4 *)((long)__this + 0x50),*(undefined4 *)((long)__this + 0x54),
                         0xbf800000,pvVar5,uVar4,*(int *)((long)__this + 0x88),&uStack_50,0);
              return;
            }
          }
        }
        native_ec3958();
        return;
      }
    }
  }
  return;
}



/* RVA 0x10a4f10 | ResultCoop.ResultCoopPlayer$$setManager
 * Metadata signature: void ResultCoop_ResultCoopPlayer__setManager (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$setManager
   void ResultCoop_ResultCoopPlayer__setManager (ResultCoop_ResultCoopPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__setManager(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  long lVar3;
  
  if ((bRam000000000316236f & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam000000000316236f = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
    *(undefined8 *)((long)__this + 0x58) = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x60);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
      uVar2 = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68);
      *(undefined8 *)((long)__this + 0x6c) = 0;
      *(undefined8 *)((long)__this + 0x60) = uVar2;
      *(undefined8 *)((long)__this + 0x74) = 0;
      *(undefined4 *)((long)__this + 0x7c) = 0;
      DonClothes__Reset((undefined8 *)((long)__this + 0x6c),0);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) &&
         (lVar3 = *(long *)(*(long *)((long)pvVar1 + 0x28) + 0x48), lVar3 != 0)) {
        *(undefined8 *)((long)__this + 0x80) = *(undefined8 *)(lVar3 + 0x18);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10a4fd4 | ResultCoop.ResultCoopPlayer$$setLangageNo
 * Metadata signature: void ResultCoop_ResultCoopPlayer__setLangageNo (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$setLangageNo
   void ResultCoop_ResultCoopPlayer__setLangageNo (ResultCoop_ResultCoopPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer__setLangageNo(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
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
  
  if ((bRam0000000003162370 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162370 = 1;
    method = extraout_x1;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  x = *(void **)((long)__this + 0x58);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010a50a0;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010a50a0;
  }
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayDataManager__GetSystemOption(*(void **)((long)__this + 0x58),&uStack_90,false,(void *)0x0);
  if ((uint)uStack_90 < 0xe) {
    *(uint *)((long)__this + 0x68) = (uint)uStack_90;
    return;
  }
LAB_010a50a0:
  *(undefined4 *)((long)__this + 0x68) = 0;
  return;
}



/* RVA 0x10a56d4 | ResultCoop.ResultCoopPlayer$$getKekkaLevel
 * Metadata signature: int32_t ResultCoop_ResultCoopPlayer__getKekkaLevel (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$getKekkaLevel
   int32_t ResultCoop_ResultCoopPlayer__getKekkaLevel (ResultCoop_ResultCoopPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int ResultCoop_ResultCoopPlayer__getKekkaLevel(void *__this,void *method)

{
  if (*(uint *)((long)__this + 0x8c) < 3) {
    return *(int *)(&UNK_0285abc0 + (long)(int)*(uint *)((long)__this + 0x8c) * 4);
  }
  return 1;
}



/* RVA 0x10a56f8 | ResultCoop.ResultCoopPlayer$$.ctor
 * Metadata signature: void ResultCoop_ResultCoopPlayer___ctor (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopPlayer$$.ctor
   void ResultCoop_ResultCoopPlayer___ctor (ResultCoop_ResultCoopPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopPlayer___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


