
/* RVA 0x10256a8 | SongOptionsPlayer.<UpdateMenuSelection>d__73$$.ctor
 * Metadata signature: void SongOptionsPlayer__UpdateMenuSelection_d__73___ctor (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer.<UpdateMenuSelection>d__73$$.ctor
   void SongOptionsPlayer__UpdateMenuSelection_d__73___ctor
   (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_<UpdateMenuSelection>d__73___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10271d4 | SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.IDisposable.Dispose
 * Metadata signature: void SongOptionsPlayer__UpdateMenuSelection_d__73__System_IDisposable_Dispose (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.IDisposable.Dispose
   void SongOptionsPlayer__UpdateMenuSelection_d__73__System_IDisposable_Dispose
   (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_<UpdateMenuSelection>d__73__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x10271d8 | SongOptionsPlayer.<UpdateMenuSelection>d__73$$MoveNext
 * Metadata signature: bool SongOptionsPlayer__UpdateMenuSelection_d__73__MoveNext (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer.<UpdateMenuSelection>d__73$$MoveNext
   bool SongOptionsPlayer__UpdateMenuSelection_d__73__MoveNext
   (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongOptionsPlayer_<UpdateMenuSelection>d__73__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *__this_00;
  void *pvVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  uint uVar8;
  
  iVar1 = *(int *)((long)__this + 0x10);
  lVar6 = *(long *)((long)__this + 0x28);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x30) = 0xffffffff;
    if ((lVar6 != 0) && (lVar5 = *(long *)(lVar6 + 0xa8), lVar5 != 0)) {
      lVar7 = 4;
      do {
        while( true ) {
          uVar8 = (int)lVar7 - 4;
          if (*(int *)(lVar5 + 0x18) <= (int)uVar8) {
            *(undefined8 *)((long)__this + 0x18) = 0;
            *(undefined4 *)((long)__this + 0x10) = 1;
            goto LAB_01027310;
          }
          if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0102732c;
          __this_00 = UnityEngine_GameObject__get_transform
                                (*(void **)((long)__this + 0x20),(void *)0x0);
          lVar5 = *(long *)(lVar6 + 0xa8);
          if (lVar5 == 0) goto LAB_0102732c;
          if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_01027330;
          pvVar4 = *(void **)(lVar5 + lVar7 * 8);
          if ((pvVar4 == (void *)0x0) ||
             (pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0),
             __this_00 == (void *)0x0)) goto LAB_0102732c;
          bVar2 = UnityEngine_Transform__IsChildOf(__this_00,pvVar4,(void *)0x0);
          if (bVar2) break;
          lVar5 = *(long *)(lVar6 + 0xb0);
          if (lVar5 == 0) goto LAB_0102732c;
          if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_01027330;
          lVar5 = *(long *)(lVar5 + lVar7 * 8);
          if (lVar5 == 0) goto LAB_0102732c;
          *(undefined1 *)(lVar5 + 0x49) = 0;
          lVar5 = *(long *)(lVar6 + 0xa8);
          lVar7 = lVar7 + 1;
          if (lVar5 == 0) goto LAB_0102732c;
        }
        *(uint *)((long)__this + 0x30) = uVar8;
        lVar5 = *(long *)(lVar6 + 0xa8);
        lVar7 = lVar7 + 1;
      } while (lVar5 != 0);
    }
  }
  else {
    if (iVar1 != 1) {
LAB_01027310:
      return iVar1 == 0;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    uVar8 = *(uint *)((long)__this + 0x30);
    if ((int)uVar8 < 0) goto LAB_01027310;
    if ((lVar6 != 0) && (lVar6 = *(long *)(lVar6 + 0xb0), lVar6 != 0)) {
      if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_01027330;
      lVar6 = *(long *)(lVar6 + (ulong)uVar8 * 8 + 0x20);
      if (lVar6 != 0) {
        *(undefined1 *)(lVar6 + 0x49) = 1;
        goto LAB_01027310;
      }
    }
  }
LAB_0102732c:
  native_ec3958();
LAB_01027330:
  uVar3 = native_ec3964();
  return (bool)uVar3;
}



/* RVA 0x1027334 | SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SongOptionsPlayer__UpdateMenuSelection_d__73__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SongOptionsPlayer__UpdateMenuSelection_d__73__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongOptionsPlayer_<UpdateMenuSelection>d__73__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x102733c | SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SongOptionsPlayer__UpdateMenuSelection_d__73__System_Collections_IEnumerator_Reset (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.Collections.IEnumerator.Reset
   void SongOptionsPlayer__UpdateMenuSelection_d__73__System_Collections_IEnumerator_Reset
   (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer_<UpdateMenuSelection>d__73__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SongOptionsPlayer_<UpdateMenuSelection>d__73_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x102737c | SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SongOptionsPlayer__UpdateMenuSelection_d__73__System_Collections_IEnumerator_get_Current (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongOptionsPlayer.<UpdateMenuSelection>d__73$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SongOptionsPlayer__UpdateMenuSelection_d__73__System_Collections_IEnumerator_get_Current
   (SongOptionsPlayer__UpdateMenuSelection_d__73_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongOptionsPlayer_<UpdateMenuSelection>d__73__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


