
/* RVA 0x10a1918 | ResultVs.ResultVsManager.<AutoSequence>d__32$$.ctor
 * Metadata signature: void ResultVs_ResultVsManager__AutoSequence_d__32___ctor (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager.<AutoSequence>d__32$$.ctor
   void ResultVs_ResultVsManager__AutoSequence_d__32___ctor
   (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager_<AutoSequence>d__32___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10a1944 | ResultVs.ResultVsManager.<AutoSequence>d__32$$System.IDisposable.Dispose
 * Metadata signature: void ResultVs_ResultVsManager__AutoSequence_d__32__System_IDisposable_Dispose (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultVs.ResultVsManager.<AutoSequence>d__32$$System.IDisposable.Dispose
   void ResultVs_ResultVsManager__AutoSequence_d__32__System_IDisposable_Dispose
   (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager_<AutoSequence>d__32__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x10a1948 | ResultVs.ResultVsManager.<AutoSequence>d__32$$MoveNext
 * Metadata signature: bool ResultVs_ResultVsManager__AutoSequence_d__32__MoveNext (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x010a1d6c) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultVs.ResultVsManager.<AutoSequence>d__32$$MoveNext
   bool ResultVs_ResultVsManager__AutoSequence_d__32__MoveNext
   (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultVs_ResultVsManager_<AutoSequence>d__32__MoveNext(void *__this,void *method)

{
  undefined1 uVar1;
  void *pvVar2;
  long lVar3;
  void *extraout_x1;
  int iVar4;
  undefined4 uVar5;
  long lVar6;
  void *pvVar7;
  float fVar8;
  undefined1 auStack_98 [48];
  int iStack_68;
  
  if ((bRam0000000003162407 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Item__)
    ;
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_13443_tone_announce);
    native_ec3708(&StringLiteral_13820_v_net_draw);
    native_ec3708(&StringLiteral_13832_v_net_win);
    native_ec3708(&StringLiteral_13463_tone_jingle);
    bRam0000000003162407 = 1;
    method = extraout_x1;
  }
  if (6 < *(uint *)((long)__this + 0x10)) {
    return false;
  }
  pvVar7 = *(void **)((long)__this + 0x20);
  switch(*(uint *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      fVar8 = *(float *)((long)pvVar7 + 0x30);
      pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
      UnityEngine_WaitForSeconds___ctor(pvVar7,fVar8,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar7;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
    break;
  case 1:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      if (*(char *)((long)pvVar7 + 0x220) != '\0') {
code_r0x010a1a94:
        fVar8 = *(float *)((long)pvVar7 + 0x34);
        pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar7,fVar8,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar7;
        uVar5 = 2;
        goto code_r0x010a1d1c;
      }
      if ((*(long *)((long)pvVar7 + 0x20) != 0) &&
         (pvVar2 = *(void **)(*(long *)((long)pvVar7 + 0x20) + 0x28), pvVar2 != (void *)0x0)) {
        EnsoSound__KeyOnResultDonVoice(pvVar2,_StringLiteral_13443_tone_announce,(void *)0x0);
        if ((*(long *)((long)pvVar7 + 0x20) != 0) &&
           (pvVar2 = *(void **)(*(long *)((long)pvVar7 + 0x20) + 0x28), pvVar2 != (void *)0x0)) {
          EnsoSound__KeyOnResultJingle(pvVar2,_StringLiteral_13463_tone_jingle,(void *)0x0);
          goto code_r0x010a1a94;
        }
      }
    }
    break;
  case 2:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    iVar4 = 1;
    goto code_r0x010a1ae4;
  case 3:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    iVar4 = *(int *)((long)__this + 0x28) + 1;
code_r0x010a1ae4:
    *(int *)((long)__this + 0x28) = iVar4;
    if (pvVar7 != (void *)0x0) {
      if (*(int *)((long)pvVar7 + 0x44) < iVar4) {
        fVar8 = *(float *)((long)pvVar7 + 0x3c);
        pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar7,fVar8,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar7;
        uVar5 = 4;
      }
      else {
        ResultVs_ResultVsManager__dispPlateRank(pvVar7,iVar4,(void *)0x0);
        fVar8 = *(float *)((long)pvVar7 + 0x38);
        pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar7,fVar8,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar7;
        uVar5 = 3;
      }
code_r0x010a1d1c:
      *(undefined4 *)((long)__this + 0x10) = uVar5;
      return true;
    }
    break;
  case 4:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      iVar4 = *(int *)((long)pvVar7 + 0x44);
      if (0 < iVar4) {
        lVar3 = 0;
        do {
          lVar6 = *(long *)((long)pvVar7 + 0x228);
          if (lVar6 == 0) goto code_r0x010a1d70;
          if (*(uint *)(lVar6 + 0x18) <= (uint)lVar3) goto code_r0x010a1d74;
          lVar6 = *(long *)(lVar6 + lVar3 * 8 + 0x20);
          if (lVar6 == 0) goto code_r0x010a1d70;
          if ((bRam0000000003162408 & 1) == 0) {
            native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
            bRam0000000003162408 = 1;
          }
          pvVar2 = *(void **)(lVar6 + 0xd0);
          if ((pvVar2 == (void *)0x0) ||
             (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar2,
                                  _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__)
             , pvVar2 == (void *)0x0)) goto code_r0x010a1d70;
          *(undefined1 *)((long)pvVar2 + 0x5e) = 1;
          iVar4 = *(int *)((long)pvVar7 + 0x44);
          lVar3 = lVar3 + 1;
        } while ((int)lVar3 < iVar4);
      }
      lVar3 = *(long *)((long)pvVar7 + 0x228);
      if (lVar3 != 0) {
        if (*(uint *)(lVar3 + 0x18) <= iVar4 - 1U) goto code_r0x010a1d74;
        lVar3 = *(long *)(lVar3 + (long)(int)(iVar4 - 1U) * 8 + 0x20);
        if (lVar3 != 0) {
          if (((*(int *)(lVar3 + 0x130) == 1) && (*(char *)((long)pvVar7 + 0x220) == '\0')) &&
             (*(int *)((long)pvVar7 + 0x264) != 0)) {
            *(undefined1 *)((long)__this + 0x2c) = 0;
            fVar8 = *(float *)((long)pvVar7 + 0x40);
            pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
            UnityEngine_WaitForSeconds___ctor(pvVar7,fVar8,(void *)0x0);
            *(void **)((long)__this + 0x18) = pvVar7;
            uVar5 = 5;
            goto code_r0x010a1d1c;
          }
          goto code_r0x010a1c98;
        }
      }
    }
    break;
  case 5:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      if (-1 < *(int *)((long)pvVar7 + 0x44) + -2) {
        iVar4 = *(int *)((long)pvVar7 + 0x44) + -1;
        do {
          if (*(long *)((long)pvVar7 + 0x238) == 0) goto code_r0x010a1d70;
          iVar4 = iVar4 + -1;
          System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>__get_Item
                    (auStack_98,*(long *)((long)pvVar7 + 0x238),iVar4,
                     _Method_System_Collections_Generic_List<ResultVsManager_PlayerInfosVs>_get_Item__
                    );
          if (iStack_68 == 1) {
            ResultVs_ResultVsManager__playDonMenu
                      (pvVar7,_StringLiteral_13820_v_net_draw,(void *)0x0);
            *(undefined1 *)((long)__this + 0x2c) = 1;
            goto code_r0x010a1c98;
          }
        } while (0 < iVar4);
      }
      if (*(char *)((long)__this + 0x2c) == '\0') {
        ResultVs_ResultVsManager__playDonMenu(pvVar7,_StringLiteral_13832_v_net_win,(void *)0x0);
      }
code_r0x010a1c98:
      fVar8 = *(float *)((long)pvVar7 + 0x3c);
      pvVar7 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
      UnityEngine_WaitForSeconds___ctor(pvVar7,fVar8,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar7;
      uVar5 = 6;
      goto code_r0x010a1d1c;
    }
    break;
  case 6:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar7 != (void *)0x0) {
      *(undefined4 *)((long)pvVar7 + 0x234) = 3;
      return false;
    }
  }
code_r0x010a1d70:
  native_ec3958();
code_r0x010a1d74:
  lVar3 = native_ec3964();
  if ((bRam0000000003162408 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__);
    bRam0000000003162408 = 1;
  }
  if ((*(void **)(lVar3 + 0xd0) == (void *)0x0) ||
     (pvVar7 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)(lVar3 + 0xd0),
                          _Method_UnityEngine_GameObject_GetComponent<ResultDonAnimation>__),
     pvVar7 == (void *)0x0)) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  *(undefined1 *)((long)pvVar7 + 0x5e) = 1;
  return SUB81(pvVar7,0);
}



/* RVA 0x10a1ddc | ResultVs.ResultVsManager.<AutoSequence>d__32$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ResultVs_ResultVsManager__AutoSequence_d__32__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultVs.ResultVsManager.<AutoSequence>d__32$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ResultVs_ResultVsManager__AutoSequence_d__32__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultVs_ResultVsManager_<AutoSequence>d__32__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10a1de4 | ResultVs.ResultVsManager.<AutoSequence>d__32$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ResultVs_ResultVsManager__AutoSequence_d__32__System_Collections_IEnumerator_Reset (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultVs.ResultVsManager.<AutoSequence>d__32$$System.Collections.IEnumerator.Reset
   void ResultVs_ResultVsManager__AutoSequence_d__32__System_Collections_IEnumerator_Reset
   (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultVs_ResultVsManager_<AutoSequence>d__32__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ResultVs_ResultVsManager_<AutoSequence>d__32_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10a1e24 | ResultVs.ResultVsManager.<AutoSequence>d__32$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ResultVs_ResultVsManager__AutoSequence_d__32__System_Collections_IEnumerator_get_Current (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultVs.ResultVsManager.<AutoSequence>d__32$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   ResultVs_ResultVsManager__AutoSequence_d__32__System_Collections_IEnumerator_get_Current
   (ResultVs_ResultVsManager__AutoSequence_d__32_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultVs_ResultVsManager_<AutoSequence>d__32__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


