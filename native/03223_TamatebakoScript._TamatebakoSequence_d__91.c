
/* RVA 0x109d434 | Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$.ctor
 * Metadata signature: void Tamatebako_TamatebakoScript__TamatebakoSequence_d__91___ctor (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$.ctor
   void Tamatebako_TamatebakoScript__TamatebakoSequence_d__91___ctor
   (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x109eb4c | Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.IDisposable.Dispose
 * Metadata signature: void Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_IDisposable_Dispose (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.IDisposable.Dispose
   void Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_IDisposable_Dispose
   (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x109eb50 | Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$MoveNext
 * Metadata signature: bool Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__MoveNext (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$MoveNext
   bool Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__MoveNext
   (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91__MoveNext(void *__this,void *method)

{
  undefined4 *puVar1;
  int iVar2;
  char cVar3;
  bool bVar4;
  undefined1 uVar5;
  uint uVar6;
  long lVar7;
  uint uid;
  void *extraout_x1;
  void *in_x3;
  long lVar8;
  long lVar9;
  void *pvVar10;
  void *pvVar11;
  long lVar12;
  undefined4 uVar13;
  float seconds;
  
  if ((bRam0000000003162350 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TamatebakoPlateScript>__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Count__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<TreasureBoxId>_get_Item__);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003162350 = 1;
    method = extraout_x1;
  }
  iVar2 = *(int *)((long)__this + 0x10);
  pvVar10 = *(void **)((long)__this + 0x20);
  if (iVar2 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar10 != (void *)0x0) {
      *(undefined4 *)((long)pvVar10 + 0xe8) = 6;
      lVar7 = *(long *)((long)pvVar10 + 0x68);
      if (lVar7 != 0) {
        lVar8 = 4;
        lVar12 = 0x20;
        while( true ) {
          uVar6 = (int)lVar8 - 4;
          if (*(int *)(lVar7 + 0x18) <= (int)uVar6) {
            return false;
          }
          lVar7 = *(long *)((long)pvVar10 + 0x80);
          if (lVar7 == 0) break;
          if (*(uint *)(lVar7 + 0x18) <= uVar6) goto LAB_0109efd8;
          lVar9 = *(long *)((long)pvVar10 + 0x228);
          if (lVar9 == 0) break;
          if (*(uint *)(lVar9 + 0x18) <= uVar6) goto LAB_0109efd8;
          lVar7 = *(long *)(lVar7 + lVar8 * 8);
          if (lVar7 == 0) break;
          puVar1 = (undefined4 *)(lVar9 + lVar12);
          UnityEngine_Transform__set_localPosition(*puVar1,puVar1[1],puVar1[2],lVar7,0);
          lVar7 = *(long *)((long)pvVar10 + 0x228);
          if (lVar7 == 0) break;
          if (*(uint *)(lVar7 + 0x18) <= uVar6) goto LAB_0109efd8;
          lVar9 = *(long *)((long)pvVar10 + 0x220);
          if (lVar9 == 0) break;
          if (*(uint *)(lVar9 + 0x18) <= uVar6) goto LAB_0109efd8;
          uVar13 = *(undefined4 *)((undefined8 *)(lVar7 + lVar12) + 1);
          *(undefined8 *)(lVar9 + lVar12) = *(undefined8 *)(lVar7 + lVar12);
          *(undefined4 *)((undefined8 *)(lVar9 + lVar12) + 1) = uVar13;
          lVar7 = *(long *)((long)pvVar10 + 0x68);
          if (lVar7 == 0) break;
          if (*(uint *)(lVar7 + 0x18) <= uVar6) goto LAB_0109efd8;
          pvVar11 = *(void **)(lVar7 + lVar8 * 8);
          if (((pvVar11 == (void *)0x0) ||
              (pvVar11 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar11,
                                    _Method_UnityEngine_GameObject_GetComponent<TamatebakoPlateScript>__
                                   ), pvVar11 == (void *)0x0)) ||
             (*(void **)((long)pvVar11 + 0x28) == (void *)0x0)) break;
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)pvVar11 + 0x28),0,1.0,0.0,0.0,(void *)0x0);
          lVar7 = *(long *)((long)pvVar10 + 0x68);
          lVar8 = lVar8 + 1;
          lVar12 = lVar12 + 0xc;
          if (lVar7 == 0) break;
        }
      }
    }
  }
  else if (iVar2 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar10 != (void *)0x0) {
      Tamatebako_TamatebakoScript__playCallTamatebako(pvVar10,method);
      if (*(char *)((long)pvVar10 + 0x239) == '\0') {
        *(undefined1 *)((long)pvVar10 + 0x239) = 1;
        lVar7 = *(long *)((long)pvVar10 + 0x48);
        if (lVar7 != 0) {
          if ((*(uint *)(lVar7 + 0x18) & 0xfffffffe) == 0) goto LAB_0109efd8;
          if (*(void **)(lVar7 + 0x28) == (void *)0x0) goto LAB_0109efd4;
          AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar7 + 0x28),0,1.0,0.0,0.0,(void *)0x0);
        }
      }
      *(int *)((long)pvVar10 + 600) = *(int *)((long)pvVar10 + 600) + 1;
      *(undefined1 *)((long)pvVar10 + 0x17a) = 0;
      *(undefined1 *)((long)pvVar10 + 0x178) = 0;
      lVar7 = *(long *)((long)pvVar10 + 0x1c8);
      if (lVar7 != 0) {
        uVar6 = *(uint *)((long)pvVar10 + 0x1e4);
        if ((int)*(uint *)(lVar7 + 0x18) < (int)uVar6) {
LAB_0109eecc:
          *(undefined4 *)((long)pvVar10 + 0xe8) = 7;
          return false;
        }
        if (*(uint *)(lVar7 + 0x18) <= uVar6) goto LAB_0109efd8;
        lVar7 = *(long *)(lVar7 + (long)(int)uVar6 * 8 + 0x20);
        if (lVar7 != 0) {
          if (0 < *(int *)(lVar7 + 0x18)) {
            seconds = *(float *)((long)pvVar10 + 0x40);
            pvVar10 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
            UnityEngine_WaitForSeconds___ctor(pvVar10,seconds,(void *)0x0);
            *(void **)((long)__this + 0x18) = pvVar10;
            *(undefined4 *)((long)__this + 0x10) = 2;
            return true;
          }
          goto LAB_0109eecc;
        }
      }
    }
  }
  else {
    if (iVar2 != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar10 != (void *)0x0) {
      if (*(int *)((long)pvVar10 + 0x198) < 1) {
        *(undefined4 *)((long)pvVar10 + 0xe8) = 8;
        lVar7 = *(long *)((long)pvVar10 + 0x218);
        if (lVar7 != 0) {
          (**(code **)(lVar7 + 0x18))(*(undefined8 *)(lVar7 + 0x40),*(undefined8 *)(lVar7 + 0x28));
          return false;
        }
      }
      else {
        if (*(char *)((long)pvVar10 + 0x17a) != '\0') {
          return false;
        }
        *(undefined4 *)((long)pvVar10 + 0xe8) = 5;
        *(undefined1 *)((long)pvVar10 + 0x17a) = 1;
        if (*(long *)((long)pvVar10 + 0x1a0) != 0) {
          lVar7 = System_Collections_Generic_List<TreasureBoxId>__get_Item
                            (*(long *)((long)pvVar10 + 0x1a0),*(undefined4 *)((long)pvVar10 + 600),
                             _Method_System_Collections_Generic_List<TreasureBoxId>_get_Item__);
          if (*(long *)((long)pvVar10 + 0x1a0) != 0) {
            uVar6 = System_Collections_Generic_List<TreasureBoxId>__get_Item
                              (*(long *)((long)pvVar10 + 0x1a0),*(undefined4 *)((long)pvVar10 + 600)
                               ,_Method_System_Collections_Generic_List<TreasureBoxId>_get_Item__);
            uid = (uint)((ulong)lVar7 >> 0x20);
            Tamatebako_TamatebakoScript__setTamatebakoParts(pvVar10,uid,uVar6,in_x3);
            lVar8 = *(long *)((long)pvVar10 + 0x1c0);
            if (lVar8 == 0) goto LAB_0109ef88;
            if (*(uint *)(lVar8 + 0x18) <= uVar6) goto LAB_0109efd8;
            lVar8 = *(long *)(lVar8 + ((long)((ulong)uVar6 << 0x20) >> 0x1d) + 0x20);
            if (lVar8 == 0) goto LAB_0109efd4;
            if (*(uint *)(lVar8 + 0x18) <= uid) goto LAB_0109efd8;
            cVar3 = *(char *)(lVar8 + (lVar7 >> 0x20) * 0x10 + 0x29);
            if ((bRam000000000316234f & 1) == 0) {
              native_ec3708(&UnityEngine_Object_TypeInfo);
              bRam000000000316234f = 1;
              pvVar11 = *(void **)((long)pvVar10 + 0xd8);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0109ef50;
LAB_0109eca8:
              bVar4 = UnityEngine_Object__op_Equality(pvVar11,(void *)0x0,(void *)0x0);
              if (bVar4) goto LAB_0109ef88;
            }
            else {
              pvVar11 = *(void **)((long)pvVar10 + 0xd8);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0109eca8;
LAB_0109ef50:
              native_ec3820();
              bVar4 = UnityEngine_Object__op_Equality(pvVar11,(void *)0x0,(void *)0x0);
              if (bVar4) goto LAB_0109ef88;
            }
            if (*(void **)((long)pvVar10 + 0xe0) != (void *)0x0) {
              WearBtnNewIcon__DispNewIcon
                        (*(void **)((long)pvVar10 + 0xe0),cVar3 != '\0',
                         *(int *)((long)pvVar10 + 0x118),false,(void *)0x0);
LAB_0109ef88:
              pvVar10 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
              UnityEngine_WaitForSeconds___ctor(pvVar10,0.1,(void *)0x0);
              *(void **)((long)__this + 0x18) = pvVar10;
              *(undefined4 *)((long)__this + 0x10) = 1;
              return true;
            }
          }
        }
      }
    }
  }
LAB_0109efd4:
  native_ec3958();
LAB_0109efd8:
  uVar5 = native_ec3964();
  return (bool)uVar5;
}



/* RVA 0x109efdc | Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_Collections_Generic_IEnumerator_System_Object__get_Current (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x109efe4 | Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.Collections.IEnumerator.Reset
 * Metadata signature: void Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_Collections_IEnumerator_Reset (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.Collections.IEnumerator.Reset
   void Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_Collections_IEnumerator_Reset
   (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x109f024 | Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_Collections_IEnumerator_get_Current (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Tamatebako.TamatebakoScript.<TamatebakoSequence>d__91$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   Tamatebako_TamatebakoScript__TamatebakoSequence_d__91__System_Collections_IEnumerator_get_Current
   (Tamatebako_TamatebakoScript__TamatebakoSequence_d__91_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


