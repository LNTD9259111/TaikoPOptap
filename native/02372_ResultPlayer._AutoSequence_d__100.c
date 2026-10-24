
/* RVA 0x10d1548 | ResultPlayer.<AutoSequence>d__100$$.ctor
 * Metadata signature: void ResultPlayer__AutoSequence_d__100___ctor (ResultPlayer__AutoSequence_d__100_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<AutoSequence>d__100$$.ctor
   void ResultPlayer__AutoSequence_d__100___ctor (ResultPlayer__AutoSequence_d__100_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<AutoSequence>d__100___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10d4c0c | ResultPlayer.<AutoSequence>d__100$$System.IDisposable.Dispose
 * Metadata signature: void ResultPlayer__AutoSequence_d__100__System_IDisposable_Dispose (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<AutoSequence>d__100$$System.IDisposable.Dispose
   void ResultPlayer__AutoSequence_d__100__System_IDisposable_Dispose
   (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<AutoSequence>d__100__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10d4c10 | ResultPlayer.<AutoSequence>d__100$$MoveNext
 * Metadata signature: bool ResultPlayer__AutoSequence_d__100__MoveNext (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer.<AutoSequence>d__100$$MoveNext
   bool ResultPlayer__AutoSequence_d__100__MoveNext (ResultPlayer__AutoSequence_d__100_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer_<AutoSequence>d__100__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  long lVar4;
  void *extraout_x1;
  void *pvVar5;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *method_00;
  void *in_x2;
  void *in_x3;
  void *pvVar6;
  void *in_x5;
  undefined4 uVar7;
  uint uVar8;
  uint uVar9;
  void *pvVar10;
  float fVar11;
  
  if ((bRam00000000031624a5 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_13443_tone_announce);
    native_ec3708(&StringLiteral_12525_result_msg_clr_high_don);
    native_ec3708(&StringLiteral_12527_result_msg_clr_low_don);
    native_ec3708(&StringLiteral_12528_result_msg_miss_high_don);
    native_ec3708(&StringLiteral_12529_result_msg_miss_low_don);
    native_ec3708(&StringLiteral_13478_tone_score);
    native_ec3708(&StringLiteral_13463_tone_jingle);
    native_ec3708(&StringLiteral_12526_result_msg_clr_high_meka);
    bRam00000000031624a5 = 1;
    method = extraout_x1;
  }
  if (7 < *(uint *)((long)__this + 0x10)) {
    return false;
  }
  pvVar10 = *(void **)((long)__this + 0x20);
  switch(*(uint *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar10 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
    UnityEngine_WaitForSeconds___ctor(pvVar10,0.6,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar10;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  case 1:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar10 != (void *)0x0) {
      lVar4 = *(long *)((long)pvVar10 + 0x20);
      if (*(char *)((long)pvVar10 + 0x4a0) == '\0') {
        if ((lVar4 != 0) && (*(void **)(lVar4 + 0x28) != (void *)0x0)) {
          EnsoSound__KeyOnResultDonVoice
                    (*(void **)(lVar4 + 0x28),_StringLiteral_13443_tone_announce,(void *)0x0);
          lVar4 = *(long *)((long)pvVar10 + 0x20);
          goto joined_r0x010d5300;
        }
      }
      else if ((lVar4 != 0) && (*(void **)(lVar4 + 0x28) != (void *)0x0)) {
        EnsoSound__KeyOnResultMekaDonVoice
                  (*(void **)(lVar4 + 0x28),_StringLiteral_13443_tone_announce,(void *)0x0);
        lVar4 = *(long *)((long)pvVar10 + 0x20);
joined_r0x010d5300:
        if ((lVar4 != 0) && (*(void **)(lVar4 + 0x28) != (void *)0x0)) {
          EnsoSound__KeyOnResultJingle
                    (*(void **)(lVar4 + 0x28),_StringLiteral_13463_tone_jingle,(void *)0x0);
          lVar4 = *(long *)((long)__this + 0x28);
          *(long *)((long)pvVar10 + 0x238) = lVar4;
          *(undefined4 *)((long)__this + 0x3c) = 0;
          if ((lVar4 != 0) && (lVar4 = *(long *)(lVar4 + 0x10), lVar4 != 0)) {
            if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c)) goto code_r0x010d5538;
            lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 + 0x2c) * 8 + 0x20);
            if (lVar4 != 0) {
              if (*(int *)(lVar4 + 0x10) - 1U < 4) {
                *(int *)((long)__this + 0x3c) = *(int *)(lVar4 + 0x10);
              }
              uVar8 = 0;
              fVar11 = *(float *)(lVar4 + 0x28) / 200.0;
              uVar9 = (uint)fVar11;
              if ((int)uVar9 < 1) {
                uVar9 = 0;
              }
              if (0x31 < uVar9) {
                uVar9 = 0x32;
              }
              if (fVar11 != INFINITY && 0xf < uVar9) {
                uVar8 = *(uint *)(lVar4 + 0x30);
                if (uVar8 == 0) {
                  uVar8 = 1;
                }
                else if ((uVar8 != 2) && (bVar2 = uVar8 != 1, uVar8 = 2, bVar2)) {
                  uVar8 = 3;
                }
              }
              *(uint *)((long)__this + 0x40) = uVar8;
              *(undefined4 *)((long)__this + 0x44) = 0;
              *(undefined1 *)((long)__this + 0x48) = 0;
              if (*(char *)((long)pvVar10 + 0x4a0) == '\0') {
                    /* WARNING: Could not recover jumptable at 0x010d5448. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                uVar3 = (*(code *)((ulong)(byte)(&UNK_0285ad64)[uVar8] * 4 + 0x10d544c))();
                return (bool)uVar3;
              }
              if (*(void **)((long)pvVar10 + 0x218) != (void *)0x0) {
                pvVar6 = WordDataManager__GetWordListInfo
                                   (*(void **)((long)pvVar10 + 0x218),
                                    _StringLiteral_12526_result_msg_clr_high_meka,(void *)0x0);
                *(void **)((long)pvVar10 + 0x228) = pvVar6;
                *(undefined1 *)((long)__this + 0x48) = 1;
                uVar8 = *(uint *)((long)__this + 0x3c);
                pvVar5 = (void *)(ulong)uVar8;
                *(undefined4 *)((long)pvVar10 + 600) = *(undefined4 *)((long)__this + 0x40);
                *(undefined1 *)((long)pvVar10 + 0x248) = 1;
                *(uint *)((long)pvVar10 + 0x240) = uVar8;
                *(undefined4 *)((long)pvVar10 + 0x244) = *(undefined4 *)((long)__this + 0x44);
                if (pvVar6 != (void *)0x0) {
                  lVar4 = *(long *)((long)pvVar6 + 0x10);
                  if (lVar4 == 0) {
                    lVar4 = *(long *)((long)__this + 0x30);
                  }
                  else {
                    *(long *)((long)__this + 0x30) = lVar4;
                  }
                  *(long *)((long)pvVar10 + 0x250) = lVar4;
                  ResultPlayer__DisplayTamasiiGauge(pvVar10,0,uVar8,in_x3);
                  ResultPlayer__SelectLanguage(pvVar10,*(int *)((long)__this + 0x38),pvVar5);
                  ResultPlayer__DisplayPlayerName(pvVar10,method_00);
                  pvVar10 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
                  UnityEngine_WaitForSeconds___ctor(pvVar10,0.1,(void *)0x0);
                  *(void **)((long)__this + 0x18) = pvVar10;
                  uVar7 = 2;
                  goto code_r0x010d54c4;
                }
              }
            }
          }
        }
      }
    }
    break;
  case 2:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar10 != (void *)0x0) {
      *(undefined4 *)((long)pvVar10 + 0x4ac) = 1;
      if ((*(long *)((long)__this + 0x28) != 0) &&
         (lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x10), lVar4 != 0)) {
        if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c)) goto code_r0x010d5538;
        lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 + 0x2c) * 8 + 0x20);
        if (lVar4 != 0) {
          uVar8 = *(uint *)(lVar4 + 0x10);
          pvVar5 = (void *)(ulong)uVar8;
          ResultPlayer__DisplayMain(pvVar10,method,uVar8,in_x3);
          ResultPlayer__DisplayDonChan(pvVar10,*(void **)((long)__this + 0x28),pvVar5);
          fVar11 = *(float *)((long)pvVar10 + 0x30);
          pvVar10 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
          UnityEngine_WaitForSeconds___ctor(pvVar10,fVar11,(void *)0x0);
          *(void **)((long)__this + 0x18) = pvVar10;
          uVar7 = 3;
          goto code_r0x010d54c4;
        }
      }
    }
    break;
  case 3:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (((*(long *)((long)__this + 0x28) != 0) && (pvVar10 != (void *)0x0)) &&
       (lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x10), lVar4 != 0)) {
      if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c)) goto code_r0x010d5538;
      lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 + 0x2c) * 8 + 0x20);
      if (lVar4 != 0) {
        fVar11 = *(float *)(lVar4 + 0x28);
        iVar1 = -0x80000000;
        if (fVar11 != INFINITY) {
          iVar1 = (int)fVar11;
        }
        ResultPlayer__DisplayTamasiiGauge(pvVar10,iVar1,*(int *)((long)__this + 0x3c),in_x3);
        if ((*(long *)((long)__this + 0x28) != 0) &&
           (lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x10), lVar4 != 0)) {
          if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c)) goto code_r0x010d5538;
          lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 + 0x2c) * 8 + 0x20);
          if (lVar4 != 0) {
            ResultPlayer__DisplayRendaCount(pvVar10,*(int *)(lVar4 + 0x1c),false,in_x3);
            if ((*(long *)((long)__this + 0x28) != 0) &&
               (lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x10), lVar4 != 0)) {
              if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c)) goto code_r0x010d5538;
              lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 + 0x2c) * 8 + 0x20);
              if (lVar4 != 0) {
                ResultPlayer__DisplayComboCount(pvVar10,*(int *)(lVar4 + 0x18),false,in_x3);
                if ((*(long *)((long)pvVar10 + 0x20) != 0) &&
                   (pvVar5 = *(void **)(*(long *)((long)pvVar10 + 0x20) + 0x28),
                   pvVar5 != (void *)0x0)) {
                  pvVar6 = (void *)0x0;
                  EnsoSound__KeyOnResultPlayer(pvVar5,0,_StringLiteral_13478_tone_score,(void *)0x0)
                  ;
                  if ((*(long *)((long)__this + 0x28) != 0) &&
                     (lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x10), lVar4 != 0)) {
                    if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c))
                    goto code_r0x010d5538;
                    lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 + 0x2c) * 8 + 0x20)
                    ;
                    if ((lVar4 != 0) && (lVar4 = *(long *)(lVar4 + 0x38), lVar4 != 0)) {
                      ResultPlayer__DisplayBadCount(pvVar10,*(int *)(lVar4 + 0x18),false,pvVar6);
                      if ((*(long *)((long)__this + 0x28) != 0) &&
                         (lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x10), lVar4 != 0)) {
                        if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c))
                        goto code_r0x010d5538;
                        lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 + 0x2c) * 8 +
                                         0x20);
                        if ((lVar4 != 0) && (lVar4 = *(long *)(lVar4 + 0x38), lVar4 != 0)) {
                          ResultPlayer__DisplayOkCount(pvVar10,*(int *)(lVar4 + 0x14),false,pvVar6);
                          if ((*(long *)((long)__this + 0x28) != 0) &&
                             (lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x10), lVar4 != 0))
                          {
                            if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c))
                            goto code_r0x010d5538;
                            lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 + 0x2c) * 8
                                             + 0x20);
                            if ((lVar4 != 0) && (lVar4 = *(long *)(lVar4 + 0x38), lVar4 != 0)) {
                              ResultPlayer__DisplayGoodCount
                                        (pvVar10,*(int *)(lVar4 + 0x10),false,pvVar6);
                              if ((*(long *)((long)pvVar10 + 0x20) != 0) &&
                                 (pvVar5 = *(void **)(*(long *)((long)pvVar10 + 0x20) + 0x28),
                                 pvVar5 != (void *)0x0)) {
                                pvVar6 = (void *)0x0;
                                EnsoSound__KeyOnResultPlayer
                                          (pvVar5,0,_StringLiteral_13478_tone_score,(void *)0x0);
                                if ((*(long *)((long)__this + 0x28) != 0) &&
                                   (lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x10),
                                   lVar4 != 0)) {
                                  if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c))
                                  goto code_r0x010d5538;
                                  lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 +
                                                                                0x2c) * 8 + 0x20);
                                  if (lVar4 != 0) {
                                    ResultPlayer__DisplayScore
                                              (pvVar10,*(int *)(lVar4 + 0x24),false,pvVar6);
                                    if ((*(long *)((long)pvVar10 + 0x20) != 0) &&
                                       (pvVar5 = *(void **)(*(long *)((long)pvVar10 + 0x20) + 0x28),
                                       pvVar5 != (void *)0x0)) {
                                      pvVar6 = (void *)0x0;
                                      EnsoSound__KeyOnResultPlayer
                                                (pvVar5,0,_StringLiteral_13478_tone_score,
                                                 (void *)0x0);
                                      if ((*(long *)((long)__this + 0x28) != 0) &&
                                         (lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x10),
                                         lVar4 != 0)) {
                                        if (*(uint *)(lVar4 + 0x18) <=
                                            *(uint *)((long)pvVar10 + 0x2c)) goto code_r0x010d5538;
                                        lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10
                                                                                      + 0x2c) * 8 +
                                                         0x20);
                                        if (lVar4 != 0) {
                                          fVar11 = *(float *)(lVar4 + 0x28);
                                          iVar1 = -0x80000000;
                                          if (fVar11 != INFINITY) {
                                            iVar1 = (int)fVar11;
                                          }
                                          ResultPlayer__DisplayTamashiiiGaugeClearOver
                                                    (pvVar10,iVar1,*(int *)((long)__this + 0x3c),
                                                     pvVar6);
                                          fVar11 = *(float *)((long)pvVar10 + 0x34);
                                          pvVar10 = (void *)native_ec3944(
                                                  _UnityEngine_WaitForSeconds_TypeInfo);
                                          UnityEngine_WaitForSeconds___ctor
                                                    (pvVar10,fVar11,(void *)0x0);
                                          *(void **)((long)__this + 0x18) = pvVar10;
                                          uVar7 = 4;
                                          goto code_r0x010d54c4;
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
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    break;
  case 4:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar10 != (void *)0x0) &&
       ((*(void **)((long)pvVar10 + 0x1f8) != (void *)0x0 &&
        (pvVar5 = UnityEngine_GameObject__GetComponent<object>
                            (*(void **)((long)pvVar10 + 0x1f8),
                             _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__),
        pvVar5 != (void *)0x0)))) {
      *(undefined1 *)((long)pvVar5 + 0x5e) = 1;
      pvVar5 = *(void **)((long)__this + 0x28);
      if ((pvVar5 != (void *)0x0) && (lVar4 = *(long *)((long)pvVar5 + 0x10), lVar4 != 0)) {
        if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c)) goto code_r0x010d5538;
        lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 + 0x2c) * 8 + 0x20);
        if (lVar4 != 0) {
          if (*(char *)(lVar4 + 0x2d) != '\0') {
            ResultPlayer__DisplayHighscore(pvVar10,false,in_x2);
            fVar11 = *(float *)((long)pvVar10 + 0x38);
            pvVar10 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
            UnityEngine_WaitForSeconds___ctor(pvVar10,fVar11,(void *)0x0);
            *(void **)((long)__this + 0x18) = pvVar10;
            uVar7 = 5;
            goto code_r0x010d54c4;
          }
          goto code_r0x010d5190;
        }
      }
    }
    break;
  case 5:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar5 = *(void **)((long)__this + 0x28);
    if ((pvVar5 != (void *)0x0) && (pvVar10 != (void *)0x0)) {
code_r0x010d5190:
      lVar4 = *(long *)((long)pvVar5 + 0x10);
      if (lVar4 != 0) {
        if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar10 + 0x2c)) goto code_r0x010d5538;
        lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar10 + 0x2c) * 8 + 0x20);
        if (lVar4 != 0) {
          iVar1 = *(int *)(lVar4 + 0x30);
          if (iVar1 != 0) {
            ResultPlayer__DisplayCrown(pvVar10,iVar1,false,in_x3);
            fVar11 = *(float *)((long)pvVar10 + 0x3c);
            pvVar10 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
            UnityEngine_WaitForSeconds___ctor(pvVar10,fVar11,(void *)0x0);
            *(void **)((long)__this + 0x18) = pvVar10;
            uVar7 = 6;
            goto code_r0x010d54c4;
          }
          goto code_r0x010d520c;
        }
      }
    }
    break;
  case 6:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar10 != (void *)0x0) {
      pvVar5 = *(void **)((long)__this + 0x28);
code_r0x010d520c:
      bVar2 = ResultPlayer__IsProbablyRankup(pvVar10,pvVar5,in_x2);
      if ((bVar2) && (*(char *)((long)pvVar10 + 0x4a8) == '\0')) {
        *(undefined1 *)((long)pvVar10 + 0x4a8) = 1;
        if (*(void **)((long)pvVar10 + 0x1e0) == (void *)0x0) break;
        in_x2 = (void *)0x0;
        AnimClips__AnimClipsAPI_PlayClip
                  (*(void **)((long)pvVar10 + 0x1e0),0,1.0,0.0,0.0,(void *)0x0);
      }
      ResultPlayer__DisplayEffects(pvVar10,*(int *)((long)__this + 0x40),in_x2);
      pvVar5 = *(void **)((long)__this + 0x30);
      if (pvVar5 != (void *)0x0) {
        pvVar6 = extraout_x1_00;
        if (0 < *(int *)((long)pvVar5 + 0x10)) {
          ResultPlayer__DisplayFukidashi
                    (pvVar10,*(int *)((long)__this + 0x44),pvVar5,*(bool *)((long)__this + 0x48),
                     false,in_x5);
          pvVar6 = extraout_x1_01;
        }
        ResultPlayer__startTamatebako(pvVar10,pvVar6);
        pvVar10 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar10,0.5,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar10;
        uVar7 = 7;
code_r0x010d54c4:
        *(undefined4 *)((long)__this + 0x10) = uVar7;
        return true;
      }
    }
    break;
  case 7:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar10 != (void *)0x0) {
      *(undefined4 *)((long)pvVar10 + 0x4ac) = 4;
      return false;
    }
  }
  native_ec3958();
code_r0x010d5538:
  lVar4 = native_ec3964();
  return SUB81(*(undefined8 *)(lVar4 + 0x18),0);
}



/* RVA 0x10d553c | ResultPlayer.<AutoSequence>d__100$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__AutoSequence_d__100__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultPlayer.<AutoSequence>d__100$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ResultPlayer__AutoSequence_d__100__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<AutoSequence>d__100__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10d5544 | ResultPlayer.<AutoSequence>d__100$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ResultPlayer__AutoSequence_d__100__System_Collections_IEnumerator_Reset (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<AutoSequence>d__100$$System.Collections.IEnumerator.Reset
   void ResultPlayer__AutoSequence_d__100__System_Collections_IEnumerator_Reset
   (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<AutoSequence>d__100__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ResultPlayer_<AutoSequence>d__100_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10d5584 | ResultPlayer.<AutoSequence>d__100$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__AutoSequence_d__100__System_Collections_IEnumerator_get_Current (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<AutoSequence>d__100$$System.Collections.IEnumerator.get_Current
   Il2CppObject* ResultPlayer__AutoSequence_d__100__System_Collections_IEnumerator_get_Current
   (ResultPlayer__AutoSequence_d__100_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<AutoSequence>d__100__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


