
/* RVA 0x109c67c | Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$.ctor
 * Metadata signature: void Tamatebako_TamatebakoScript__UnlockSequence_d__86___ctor (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$.ctor
   void Tamatebako_TamatebakoScript__UnlockSequence_d__86___ctor
   (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript_<UnlockSequence>d__86___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x109f02c | Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.IDisposable.Dispose
 * Metadata signature: void Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_IDisposable_Dispose (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.IDisposable.Dispose
   void Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_IDisposable_Dispose
   (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript_<UnlockSequence>d__86__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x109f030 | Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$MoveNext
 * Metadata signature: bool Tamatebako_TamatebakoScript__UnlockSequence_d__86__MoveNext (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$MoveNext
   bool Tamatebako_TamatebakoScript__UnlockSequence_d__86__MoveNext
   (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Tamatebako_TamatebakoScript_<UnlockSequence>d__86__MoveNext(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  void *extraout_x1;
  void *in_x3;
  void *in_x5;
  int iVar3;
  long lVar4;
  void *pvVar5;
  undefined4 uVar6;
  float fVar7;
  
  if ((bRam000000000316230f & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_get_Count__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Count__
                 );
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_13364_tamatebako_point_title);
    bRam000000000316230f = 1;
    method = extraout_x1;
  }
  if (4 < *(uint *)((long)__this + 0x10)) {
    return false;
  }
  pvVar5 = *(void **)((long)__this + 0x20);
  switch(*(uint *)((long)__this + 0x10)) {
  case 0:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar5 != (void *)0x0) {
      if (*(long *)((long)pvVar5 + 0x180) == 0) {
code_r0x0109f3e0:
        *(undefined4 *)((long)pvVar5 + 0xe8) = 8;
        lVar4 = *(long *)((long)pvVar5 + 0x218);
        if (lVar4 != 0) {
          (**(code **)(lVar4 + 0x18))(*(undefined8 *)(lVar4 + 0x40),*(undefined8 *)(lVar4 + 0x28));
          return false;
        }
      }
      else {
        if (*(int *)(*(long *)((long)pvVar5 + 0x180) + 0x18) < 1) {
          if (*(long *)((long)pvVar5 + 0x188) == 0) break;
          if (*(int *)(*(long *)((long)pvVar5 + 0x188) + 0x18) < 1) goto code_r0x0109f3e0;
        }
        *(undefined8 *)((long)__this + 0x28) = 0;
        plVar2 = *(long **)((long)pvVar5 + 0x70);
        pvVar1 = Tamatebako_TamatebakoScript__getTextFromWordInfoKey
                           (pvVar5,plVar2,_StringLiteral_13364_tamatebako_point_title,in_x3);
        if (plVar2 != (long *)0x0) {
          (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
          plVar2 = *(long **)((long)pvVar5 + 0x78);
          if (*(int *)((long)pvVar5 + 0x1e4) == 0) {
            iVar3 = *(int *)((long)pvVar5 + 0x1a8);
            if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            if (plVar2 != (long *)0x0) {
              fVar7 = (float)iVar3 / (float)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
              goto code_r0x0109f458;
            }
          }
          else if (plVar2 != (long *)0x0) {
            fVar7 = *(float *)((long)pvVar5 + 0x1e0);
code_r0x0109f458:
            (**(code **)(*plVar2 + 0x428))(fVar7,plVar2,*(undefined8 *)(*plVar2 + 0x430));
            plVar2 = *(long **)((long)pvVar5 + 0x78);
            if (plVar2 != (long *)0x0) {
              uVar6 = (**(code **)(*plVar2 + 0x418))(plVar2,*(undefined8 *)(*plVar2 + 0x420));
              *(undefined4 *)((long)pvVar5 + 0x1d4) = uVar6;
              fVar7 = *(float *)((long)pvVar5 + 0x20);
              pvVar5 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
              UnityEngine_WaitForSeconds___ctor(pvVar5,fVar7,(void *)0x0);
              *(void **)((long)__this + 0x18) = pvVar5;
              *(undefined4 *)((long)__this + 0x10) = 1;
              return true;
            }
          }
        }
      }
    }
    break;
  case 1:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar5 != (void *)0x0) {
      Tamatebako_TamatebakoScript__playCallUnlockDaily(pvVar5,method);
      if (*(char *)((long)pvVar5 + 0x238) != '\0') {
code_r0x0109f1ac:
        *(undefined4 *)((long)pvVar5 + 0xe8) = 1;
        *(undefined1 *)((long)pvVar5 + 0x178) = 0;
        pvVar5 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar5,1.0,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar5;
        *(undefined4 *)((long)__this + 0x10) = 2;
        return true;
      }
      *(undefined1 *)((long)pvVar5 + 0x238) = 1;
      lVar4 = *(long *)((long)pvVar5 + 0x48);
      if (lVar4 == 0) goto code_r0x0109f1ac;
      if (*(int *)(lVar4 + 0x18) == 0) goto code_r0x0109f4c0;
      if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar4 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
        goto code_r0x0109f1ac;
      }
    }
    break;
  case 2:
    iVar3 = 0;
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x30) = 0;
    goto code_r0x0109f2c8;
  case 3:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    iVar3 = *(int *)((long)__this + 0x34) + 1;
    *(int *)((long)__this + 0x34) = iVar3;
    if ((float)iVar3 < *(float *)((long)__this + 0x28)) goto code_r0x0109f220;
    goto code_r0x0109f340;
  case 4:
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    iVar3 = *(int *)((long)__this + 0x30) + 1;
    *(int *)((long)__this + 0x30) = iVar3;
code_r0x0109f2c8:
    if ((pvVar5 != (void *)0x0) && (lVar4 = *(long *)((long)pvVar5 + 0x1c8), lVar4 != 0)) {
      if (*(uint *)(lVar4 + 0x18) <= *(uint *)((long)pvVar5 + 0x1e4)) goto code_r0x0109f4c0;
      lVar4 = *(long *)(lVar4 + (long)(int)*(uint *)((long)pvVar5 + 0x1e4) * 8 + 0x20);
      if (lVar4 != 0) {
        if (iVar3 < *(int *)(lVar4 + 0x18)) {
          *(undefined4 *)((long)__this + 0x28) = 0;
          *(undefined4 *)((long)__this + 0x2c) = 0;
          Tamatebako_TamatebakoScript__playCallPlate(pvVar5,method);
          Tamatebako_TamatebakoScript__dispPointSliderCommon
                    (pvVar5,*(int *)((long)__this + 0x30),*(int *)((long)__this + 0x30),
                     (undefined4 *)((long)__this + 0x28),(undefined4 *)((long)__this + 0x2c),in_x5);
          *(undefined4 *)((long)__this + 0x34) = 0;
          if (0.0 < *(float *)((long)__this + 0x28)) {
code_r0x0109f220:
            if ((pvVar5 != (void *)0x0) &&
               (plVar2 = *(long **)((long)pvVar5 + 0x78), plVar2 != (long *)0x0)) {
              fVar7 = (float)(**(code **)(*plVar2 + 0x418))(plVar2,*(undefined8 *)(*plVar2 + 0x420))
              ;
              uVar6 = _fmodf(fVar7 + *(float *)((long)pvVar5 + 0x44),0x3f800000);
              *(undefined4 *)((long)pvVar5 + 0x1e0) = uVar6;
              plVar2 = *(long **)((long)pvVar5 + 0x78);
              if (plVar2 != (long *)0x0) {
                (**(code **)(*plVar2 + 0x428))(plVar2,*(undefined8 *)(*plVar2 + 0x430));
                plVar2 = *(long **)((long)pvVar5 + 0x78);
                if (plVar2 != (long *)0x0) {
                  uVar6 = (**(code **)(*plVar2 + 0x418))(plVar2,*(undefined8 *)(*plVar2 + 0x420));
                  *(undefined4 *)((long)pvVar5 + 0x1d4) = uVar6;
                  fVar7 = *(float *)((long)__this + 0x2c);
                  pvVar5 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
                  UnityEngine_WaitForSeconds___ctor(pvVar5,fVar7,(void *)0x0);
                  *(void **)((long)__this + 0x18) = pvVar5;
                  uVar6 = 3;
                  goto code_r0x0109f370;
                }
              }
            }
          }
          else {
code_r0x0109f340:
            if (pvVar5 != (void *)0x0) {
              fVar7 = *(float *)((long)pvVar5 + 0x24);
              pvVar5 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
              UnityEngine_WaitForSeconds___ctor(pvVar5,fVar7,(void *)0x0);
              *(void **)((long)__this + 0x18) = pvVar5;
              uVar6 = 4;
code_r0x0109f370:
              *(undefined4 *)((long)__this + 0x10) = uVar6;
              return true;
            }
          }
        }
        else if (*(void **)((long)pvVar5 + 0x58) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)pvVar5 + 0x58),3,1.0,0.0,0.0,(void *)0x0);
          iVar3 = *(int *)((long)pvVar5 + 0x1e4) + 1;
          *(int *)((long)pvVar5 + 0x1e4) = iVar3;
          *(undefined4 *)((long)pvVar5 + 0xe8) = 3;
          if (*(int *)((long)pvVar5 + 0x198) < iVar3) {
            return false;
          }
          if (*(void **)((long)pvVar5 + 0x60) != (void *)0x0) {
            AnimClips__AnimClipsAPI_PlayClip
                      (*(void **)((long)pvVar5 + 0x60),2,1.0,0.0,0.0,(void *)0x0);
            return false;
          }
        }
      }
    }
  }
  native_ec3958();
code_r0x0109f4c0:
  lVar4 = native_ec3964();
  return SUB81(*(undefined8 *)(lVar4 + 0x18),0);
}



/* RVA 0x109f4c4 | Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_Collections_Generic_IEnumerator_System_Object__get_Current (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript_<UnlockSequence>d__86__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x109f4cc | Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.Collections.IEnumerator.Reset
 * Metadata signature: void Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_Collections_IEnumerator_Reset (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.Collections.IEnumerator.Reset
   void Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_Collections_IEnumerator_Reset
   (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript_<UnlockSequence>d__86__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_Tamatebako_TamatebakoScript_<UnlockSequence>d__86_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x109f50c | Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_Collections_IEnumerator_get_Current (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Tamatebako.TamatebakoScript.<UnlockSequence>d__86$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   Tamatebako_TamatebakoScript__UnlockSequence_d__86__System_Collections_IEnumerator_get_Current
   (Tamatebako_TamatebakoScript__UnlockSequence_d__86_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript_<UnlockSequence>d__86__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


