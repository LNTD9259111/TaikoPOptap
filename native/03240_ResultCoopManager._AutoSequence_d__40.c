
/* RVA 0x10a4260 | ResultCoop.ResultCoopManager.<AutoSequence>d__40$$.ctor
 * Metadata signature: void ResultCoop_ResultCoopManager__AutoSequence_d__40___ctor (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager.<AutoSequence>d__40$$.ctor
   void ResultCoop_ResultCoopManager__AutoSequence_d__40___ctor
   (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager_<AutoSequence>d__40___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10a48e8 | ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.IDisposable.Dispose
 * Metadata signature: void ResultCoop_ResultCoopManager__AutoSequence_d__40__System_IDisposable_Dispose (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.IDisposable.Dispose
   void ResultCoop_ResultCoopManager__AutoSequence_d__40__System_IDisposable_Dispose
   (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager_<AutoSequence>d__40__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x10a48ec | ResultCoop.ResultCoopManager.<AutoSequence>d__40$$MoveNext
 * Metadata signature: bool ResultCoop_ResultCoopManager__AutoSequence_d__40__MoveNext (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultCoop.ResultCoopManager.<AutoSequence>d__40$$MoveNext
   bool ResultCoop_ResultCoopManager__AutoSequence_d__40__MoveNext
   (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultCoop_ResultCoopManager_<AutoSequence>d__40__MoveNext(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  int iVar3;
  void *pvVar4;
  uint playNo;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  void *method_02;
  undefined8 in_x2;
  undefined8 in_x3;
  void *in_x4;
  undefined4 uVar5;
  long lVar6;
  void *pvVar7;
  long lVar8;
  float fVar9;
  undefined1 auVar10 [12];
  undefined1 auStack_a8 [36];
  int iStack_84;
  void *pvStack_80;
  void *pvStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_68;
  
  if ((bRam000000000316240f & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_13443_tone_announce);
    native_ec3708(&StringLiteral_13463_tone_jingle);
    bRam000000000316240f = 1;
    method = extraout_x1;
  }
  uVar5 = (undefined4)in_x3;
  if (8 < *(uint *)((long)__this + 0x10)) {
    return false;
  }
  pvVar7 = *(void **)((long)__this + 0x20);
  switch(*(uint *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      fVar9 = *(float *)((long)pvVar7 + 0x30);
      pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
      UnityEngine_WaitForSeconds___ctor(pvVar7,fVar9,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar7;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
    break;
  case 1:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      if (*(char *)((long)pvVar7 + 0x2c0) != '\0') {
code_r0x010a4a10:
        fVar9 = *(float *)((long)pvVar7 + 0x34);
        pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar7,fVar9,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar7;
        uVar5 = 2;
        goto code_r0x010a4d08;
      }
      if ((*(long *)((long)pvVar7 + 0x20) != 0) &&
         (pvVar4 = *(void **)(*(long *)((long)pvVar7 + 0x20) + 0x28), pvVar4 != (void *)0x0)) {
        in_x2 = 0;
        EnsoSound__KeyOnResultDonVoice(pvVar4,_StringLiteral_13443_tone_announce,(void *)0x0);
        if ((*(long *)((long)pvVar7 + 0x20) != 0) &&
           (pvVar4 = *(void **)(*(long *)((long)pvVar7 + 0x20) + 0x28), pvVar4 != (void *)0x0)) {
          EnsoSound__KeyOnResultJingle(pvVar4,_StringLiteral_13463_tone_jingle,(void *)0x0);
          goto code_r0x010a4a10;
        }
      }
    }
    break;
  case 2:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      if (*(int *)((long)pvVar7 + 0x2fc) == -1) {
        iVar3 = ResultCoop_ResultCoopManager__getKekkaNum(pvVar7,method);
        *(int *)((long)pvVar7 + 0x2fc) = iVar3;
      }
      playNo = 0;
      *(undefined4 *)((long)__this + 0x28) = 0;
code_r0x010a4a88:
      if (*(int *)((long)pvVar7 + 0x48) <= (int)playNo) {
        fVar9 = *(float *)((long)pvVar7 + 0x3c);
        pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar7,fVar9,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar7;
        uVar5 = 4;
code_r0x010a4d08:
        *(undefined4 *)((long)__this + 0x10) = uVar5;
        return true;
      }
      lVar8 = *(long *)((long)pvVar7 + 0x2d8);
      if (lVar8 != 0) {
        if (*(uint *)(lVar8 + 0x18) <= playNo) goto code_r0x010a4d30;
        pvVar4 = *(void **)(lVar8 + (long)(int)playNo * 8 + 0x20);
        if (pvVar4 != (void *)0x0) {
          ResultCoop_ResultCoopPlayer__DispCoopResultPlate
                    (pvVar4,playNo,*(void **)((long)pvVar7 + 0x2e8),*(int *)((long)pvVar7 + 0x2fc),
                     in_x4);
          fVar9 = *(float *)((long)pvVar7 + 0x38);
          pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
          UnityEngine_WaitForSeconds___ctor(pvVar7,fVar9,(void *)0x0);
          *(void **)((long)__this + 0x18) = pvVar7;
          uVar5 = 3;
          goto code_r0x010a4d08;
        }
      }
    }
    break;
  case 3:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    playNo = *(int *)((long)__this + 0x28) + 1;
    *(uint *)((long)__this + 0x28) = playNo;
    if (pvVar7 != (void *)0x0) goto code_r0x010a4a88;
    break;
  case 4:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      pvVar4 = ResultCoop_ResultCoopManager__getTamashiiValue(pvVar7,method);
      if (*(void **)((long)pvVar7 + 0x58) != (void *)0x0) {
        in_x2 = 0;
        TamasiiCoopGaugePlayer__SetTamashiiGaugeResult
                  (*(void **)((long)pvVar7 + 0x58),pvVar4,1.0,(void *)0x0);
        if (*(void **)((long)pvVar7 + 0x60) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)pvVar7 + 0x60),0,1.0,0.0,0.0,(void *)0x0);
          fVar9 = *(float *)((long)pvVar7 + 0x40);
          pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
          UnityEngine_WaitForSeconds___ctor(pvVar7,fVar9,(void *)0x0);
          *(void **)((long)__this + 0x18) = pvVar7;
          uVar5 = 5;
          goto code_r0x010a4d08;
        }
      }
    }
    break;
  case 5:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar7 != (void *)0x0) && (*(void **)((long)pvVar7 + 0x68) != (void *)0x0)) {
      ResultCoopRank__DispResultCoopRank
                (*(void **)((long)pvVar7 + 0x68),*(int *)((long)pvVar7 + 0x2fc),(void *)0x0);
      ResultCoop_ResultCoopManager__playResultRankAnim(pvVar7,method_00);
      fVar9 = *(float *)((long)pvVar7 + 0x44);
      pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
      UnityEngine_WaitForSeconds___ctor(pvVar7,fVar9,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar7;
      uVar5 = 6;
      goto code_r0x010a4d08;
    }
    break;
  case 6:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      if (0 < *(int *)((long)pvVar7 + 0x48)) {
        lVar8 = 0;
        do {
          uVar5 = (undefined4)in_x3;
          lVar6 = *(long *)((long)pvVar7 + 0x2d8);
          if (lVar6 == 0) goto code_r0x010a4d2c;
          if (*(uint *)(lVar6 + 0x18) <= (uint)lVar8) goto code_r0x010a4d30;
          lVar6 = *(long *)(lVar6 + lVar8 * 8 + 0x20);
          if (lVar6 == 0) goto code_r0x010a4d2c;
          if ((bRam0000000003162410 & 1) == 0) {
            native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
            bRam0000000003162410 = 1;
          }
          uVar5 = (undefined4)in_x3;
          pvVar4 = *(void **)(lVar6 + 0x90);
          if (pvVar4 == (void *)0x0) goto code_r0x010a4d2c;
          pvVar4 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar4,
                              _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
          uVar5 = (undefined4)in_x3;
          if (pvVar4 == (void *)0x0) goto code_r0x010a4d2c;
          *(undefined1 *)((long)pvVar4 + 0x5e) = 1;
          lVar8 = lVar8 + 1;
        } while ((int)lVar8 < *(int *)((long)pvVar7 + 0x48));
      }
      fVar9 = *(float *)((long)pvVar7 + 0x44);
      pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
      UnityEngine_WaitForSeconds___ctor(pvVar7,fVar9,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar7;
      uVar5 = 7;
      goto code_r0x010a4d08;
    }
    break;
  case 7:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      ResultCoop_ResultCoopManager__playSoundEffect(pvVar7,method);
      fVar9 = *(float *)((long)pvVar7 + 0x44);
      pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
      UnityEngine_WaitForSeconds___ctor(pvVar7,fVar9,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar7;
      uVar5 = 8;
      goto code_r0x010a4d08;
    }
    break;
  case 8:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      *(undefined4 *)((long)pvVar7 + 0x2d0) = 3;
      return false;
    }
  }
code_r0x010a4d2c:
  native_ec3958();
code_r0x010a4d30:
  auVar10 = native_ec3964();
  pvVar4 = auVar10._0_8_;
  uStack_68 = ResultCoop_ResultCoopPlayer__DispCoopResultPlate;
  *(undefined8 *)((long)pvVar4 + 0x98) = in_x2;
  *(int *)((long)pvVar4 + 0x88) = auVar10._8_4_;
  *(undefined4 *)((long)pvVar4 + 0x8c) = uVar5;
  pvStack_80 = pvVar7;
  pvStack_78 = __this;
  puStack_70 = auStack_a8 + 0x98;
  if (*(void **)((long)pvVar4 + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar4 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
    ResultCoop_ResultCoopPlayer__setPlayerName(pvVar4,method_01);
    if (*(void **)((long)pvVar4 + 0x30) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip
                (*(void **)((long)pvVar4 + 0x30),*(int *)((long)pvVar4 + 0x88),1.0,0.0,0.0,
                 (void *)0x0);
      if ((bRam000000000316236d & 1) == 0) {
        native_ec3708(&
                      Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                     );
        bRam000000000316236d = 1;
      }
      if (*(long *)((long)pvVar4 + 0x98) != 0) {
        pvVar7 = *(void **)((long)pvVar4 + 0x38);
        System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>__get_Item
                  (auStack_a8,*(long *)((long)pvVar4 + 0x98),*(undefined4 *)((long)pvVar4 + 0x88),
                   _Method_System_Collections_Generic_List<ResultCoopManager_PlayerInfosCoop>_get_Item__
                  );
        if (pvVar7 != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip(pvVar7,iStack_84,1.0,0.0,0.0,(void *)0x0);
          ResultCoop_ResultCoopPlayer__displayDonChan(pvVar4,method_02);
          if (*(void **)((long)pvVar4 + 0x20) != (void *)0x0) {
            bVar1 = AnimClips__AnimClipsAPI_PlayClip
                              (*(void **)((long)pvVar4 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
            return bVar1;
          }
        }
      }
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10a4e9c | ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ResultCoop_ResultCoopManager__AutoSequence_d__40__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ResultCoop_ResultCoopManager__AutoSequence_d__40__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultCoop_ResultCoopManager_<AutoSequence>d__40__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10a4ea4 | ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ResultCoop_ResultCoopManager__AutoSequence_d__40__System_Collections_IEnumerator_Reset (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.Collections.IEnumerator.Reset
   void ResultCoop_ResultCoopManager__AutoSequence_d__40__System_Collections_IEnumerator_Reset
   (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultCoop_ResultCoopManager_<AutoSequence>d__40__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ResultCoop_ResultCoopManager_<AutoSequence>d__40_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10a4ee4 | ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ResultCoop_ResultCoopManager__AutoSequence_d__40__System_Collections_IEnumerator_get_Current (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   ResultCoop_ResultCoopManager__AutoSequence_d__40__System_Collections_IEnumerator_get_Current
   (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultCoop_ResultCoopManager_<AutoSequence>d__40__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


