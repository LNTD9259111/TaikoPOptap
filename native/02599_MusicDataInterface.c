
/* RVA 0x11116fc | MusicDataInterface$$.ctor
 * Metadata signature: void MusicDataInterface___ctor (MusicDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicDataInterface$$.ctor
   void MusicDataInterface___ctor (MusicDataInterface_o* __this, System_String_o* path, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicDataInterface___ctor(void *__this,void *path,void *method)

{
  void *in_x4;
  
  MusicDataInterface___ctor(__this,path,true,false,in_x4);
  return;
}



/* RVA 0x1111c1c | MusicDataInterface$$.ctor
 * Metadata signature: void MusicDataInterface___ctor (MusicDataInterface_o* __this, System_String_o* path, bool isDebug, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicDataInterface$$.ctor
   void MusicDataInterface___ctor (MusicDataInterface_o* __this, System_String_o* path, bool
   isDebug, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicDataInterface___ctor(void *__this,void *path,bool isDebug,void *method)

{
  void *in_x4;
  
  MusicDataInterface___ctor(__this,path,isDebug,false,in_x4);
  return;
}



/* RVA 0x1111708 | MusicDataInterface$$.ctor
 * Metadata signature: void MusicDataInterface___ctor (MusicDataInterface_o* __this, System_String_o* path, bool isDebug, bool isDLC, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicDataInterface$$.ctor
   void MusicDataInterface___ctor (MusicDataInterface_o* __this, System_String_o* path, bool
   isDebug, bool isDLC, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicDataInterface___ctor(void *__this,void *path,bool isDebug,bool isDLC,void *method)

{
  long lVar1;
  int order;
  int genreNo;
  void *songFileName;
  int uniqueId;
  uint uVar2;
  char cVar3;
  char cVar4;
  char cVar5;
  undefined8 uVar6;
  void *pvVar7;
  void *branches;
  void *stars;
  void *shinutiScores;
  void *shinutiScoreDuets;
  void *scores;
  void *__this_00;
  ulong uVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  void *__this_01;
  ulong uVar12;
  void *in_stack_ffffffffffffff50;
  
  if ((bRam0000000003162655 & 1) == 0) {
    native_ec3708(&bool___TypeInfo,path,isDebug,isDLC);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_TypeInfo);
    native_ec3708(&MusicDataInterface_MusicInfoAccesser_TypeInfo);
    native_ec3708(&Method_ReadData<MusicInfo>__ctor__);
    native_ec3708(&ReadData<MusicInfo>_TypeInfo);
    native_ec3708(&StringLiteral_852__ReadAssets_musicinfo_json);
    bRam0000000003162655 = 1;
  }
  pvVar7 = (void *)native_ec3944(
                                _System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_TypeInfo
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar7,
             _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>__ctor__);
  uVar6 = _StringLiteral_852__ReadAssets_musicinfo_json;
  *(void **)((long)__this + 0x18) = pvVar7;
  *(undefined8 *)((long)__this + 0x20) = uVar6;
  System_Object___ctor(__this,(void *)0x0);
  pvVar7 = (void *)native_ec3944(_ReadData<MusicInfo>_TypeInfo);
  ReadData<object>___ctor(pvVar7,path,_Method_ReadData<MusicInfo>__ctor__);
  *(void **)((long)__this + 0x10) = pvVar7;
  if ((pvVar7 == (void *)0x0) || (lVar11 = *(long *)((long)pvVar7 + 0x20), lVar11 == 0)) {
LAB_01111c18:
    native_ec3958();
    return;
  }
  if (0 < (int)*(ulong *)(lVar11 + 0x18)) {
    uVar12 = 0;
    uVar8 = *(ulong *)(lVar11 + 0x18) & 0xffffffff;
    lVar1 = lVar11 + 0x20;
    do {
      if (!isDebug) {
LAB_0111189c:
        if (uVar12 < uVar8) {
          lVar9 = *(long *)(lVar1 + uVar12 * 8);
          if (lVar9 == 0) goto LAB_01111c18;
          __this_01 = *(void **)((long)__this + 0x18);
          uniqueId = *(int *)(lVar9 + 0x10);
          pvVar7 = *(void **)(lVar9 + 0x18);
          songFileName = *(void **)(lVar9 + 0x20);
          order = *(int *)(lVar9 + 0x28);
          genreNo = *(int *)(lVar9 + 0x2c);
          cVar3 = *(char *)(lVar9 + 0x30);
          cVar4 = *(char *)(lVar9 + 0x31);
          cVar5 = *(char *)(lVar9 + 0x32);
          branches = (void *)native_ec3784(_bool___TypeInfo,5);
          if (uVar12 < *(uint *)(lVar11 + 0x18)) {
            lVar9 = *(long *)(lVar1 + uVar12 * 8);
            if ((lVar9 == 0) || (branches == (void *)0x0)) goto LAB_01111c18;
            uVar2 = *(uint *)((long)branches + 0x18);
            if ((uVar2 != 0) &&
               (((*(undefined1 *)((long)branches + 0x20) = *(undefined1 *)(lVar9 + 0x35), uVar2 != 1
                 && (*(undefined1 *)((long)branches + 0x21) = *(undefined1 *)(lVar9 + 0x36),
                    2 < uVar2)) &&
                (*(undefined1 *)((long)branches + 0x22) = *(undefined1 *)(lVar9 + 0x37), uVar2 != 3)
                ))) {
              *(undefined1 *)((long)branches + 0x23) = *(undefined1 *)(lVar9 + 0x38);
              if (4 < uVar2) {
                *(undefined1 *)((long)branches + 0x24) = *(undefined1 *)(lVar9 + 0x39);
                stars = (void *)native_ec3784(_int___TypeInfo,5);
                if (uVar12 < *(uint *)(lVar11 + 0x18)) {
                  lVar9 = *(long *)(lVar1 + uVar12 * 8);
                  if ((lVar9 == 0) || (stars == (void *)0x0)) goto LAB_01111c18;
                  uVar2 = *(uint *)((long)stars + 0x18);
                  if (((uVar2 != 0) &&
                      ((*(undefined4 *)((long)stars + 0x20) = *(undefined4 *)(lVar9 + 0x3c),
                       uVar2 != 1 &&
                       (*(undefined4 *)((long)stars + 0x24) = *(undefined4 *)(lVar9 + 0x40),
                       2 < uVar2)))) &&
                     (*(undefined4 *)((long)stars + 0x28) = *(undefined4 *)(lVar9 + 0x44),
                     uVar2 != 3)) {
                    *(undefined4 *)((long)stars + 0x2c) = *(undefined4 *)(lVar9 + 0x48);
                    if (4 < uVar2) {
                      *(undefined4 *)((long)stars + 0x30) = *(undefined4 *)(lVar9 + 0x4c);
                      shinutiScores = (void *)native_ec3784(_int___TypeInfo,5);
                      if (uVar12 < *(uint *)(lVar11 + 0x18)) {
                        lVar9 = *(long *)(lVar1 + uVar12 * 8);
                        if ((lVar9 == 0) || (shinutiScores == (void *)0x0)) goto LAB_01111c18;
                        uVar2 = *(uint *)((long)shinutiScores + 0x18);
                        if ((uVar2 != 0) &&
                           (((*(undefined4 *)((long)shinutiScores + 0x20) =
                                   *(undefined4 *)(lVar9 + 0x50), uVar2 != 1 &&
                             (*(undefined4 *)((long)shinutiScores + 0x24) =
                                   *(undefined4 *)(lVar9 + 0x54), 2 < uVar2)) &&
                            (*(undefined4 *)((long)shinutiScores + 0x28) =
                                  *(undefined4 *)(lVar9 + 0x58), uVar2 != 3)))) {
                          *(undefined4 *)((long)shinutiScores + 0x2c) =
                               *(undefined4 *)(lVar9 + 0x5c);
                          if (4 < uVar2) {
                            *(undefined4 *)((long)shinutiScores + 0x30) =
                                 *(undefined4 *)(lVar9 + 0x60);
                            shinutiScoreDuets = (void *)native_ec3784(_int___TypeInfo,5);
                            if (uVar12 < *(uint *)(lVar11 + 0x18)) {
                              lVar9 = *(long *)(lVar1 + uVar12 * 8);
                              if ((lVar9 == 0) || (shinutiScoreDuets == (void *)0x0))
                              goto LAB_01111c18;
                              uVar2 = *(uint *)((long)shinutiScoreDuets + 0x18);
                              if (((uVar2 != 0) &&
                                  ((*(undefined4 *)((long)shinutiScoreDuets + 0x20) =
                                         *(undefined4 *)(lVar9 + 100), uVar2 != 1 &&
                                   (*(undefined4 *)((long)shinutiScoreDuets + 0x24) =
                                         *(undefined4 *)(lVar9 + 0x68), 2 < uVar2)))) &&
                                 (*(undefined4 *)((long)shinutiScoreDuets + 0x28) =
                                       *(undefined4 *)(lVar9 + 0x6c), uVar2 != 3)) {
                                *(undefined4 *)((long)shinutiScoreDuets + 0x2c) =
                                     *(undefined4 *)(lVar9 + 0x70);
                                if (4 < uVar2) {
                                  *(undefined4 *)((long)shinutiScoreDuets + 0x30) =
                                       *(undefined4 *)(lVar9 + 0x74);
                                  scores = (void *)native_ec3784(_int___TypeInfo,5);
                                  if (uVar12 < *(uint *)(lVar11 + 0x18)) {
                                    lVar9 = *(long *)(lVar1 + uVar12 * 8);
                                    if ((lVar9 == 0) || (scores == (void *)0x0)) goto LAB_01111c18;
                                    uVar2 = *(uint *)((long)scores + 0x18);
                                    if ((uVar2 != 0) &&
                                       ((((*(undefined4 *)((long)scores + 0x20) =
                                                *(undefined4 *)(lVar9 + 0x78), uVar2 != 1 &&
                                          (*(undefined4 *)((long)scores + 0x24) =
                                                *(undefined4 *)(lVar9 + 0x7c), 2 < uVar2)) &&
                                         (*(undefined4 *)((long)scores + 0x28) =
                                               *(undefined4 *)(lVar9 + 0x80), uVar2 != 3)) &&
                                        (*(undefined4 *)((long)scores + 0x2c) =
                                              *(undefined4 *)(lVar9 + 0x84), 4 < uVar2)))) {
                                      *(undefined4 *)((long)scores + 0x30) =
                                           *(undefined4 *)(lVar9 + 0x88);
                                      __this_00 = (void *)native_ec3944(
                                                  _MusicDataInterface_MusicInfoAccesser_TypeInfo);
                                      MusicDataInterface_MusicInfoAccesser___ctor
                                                (__this_00,uniqueId,pvVar7,songFileName,order,
                                                 genreNo,cVar3 != '\0',cVar4 != '\0',cVar5 != '\0',
                                                 branches,stars,shinutiScores,shinutiScoreDuets,
                                                 scores,in_stack_ffffffffffffff50);
                                      lVar9 = 
                                      _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_Add__
                                      ;
                                      if (__this_01 != (void *)0x0) {
                                        *(int *)((long)__this_01 + 0x1c) =
                                             *(int *)((long)__this_01 + 0x1c) + 1;
                                        lVar10 = *(long *)((long)__this_01 + 0x10);
                                        if (lVar10 != 0) {
                                          uVar2 = *(uint *)((long)__this_01 + 0x18);
                                          if (uVar2 < *(uint *)(lVar10 + 0x18)) {
                                            *(uint *)((long)__this_01 + 0x18) = uVar2 + 1;
                                            *(void **)(lVar10 + (long)(int)uVar2 * 8 + 0x20) =
                                                 __this_00;
                                          }
                                          else {
                                            System_Collections_Generic_List<object>__AddWithResize
                                                      (__this_01,__this_00,
                                                       *(void **)(*(long *)(*(long *)(lVar9 + 0x20)
                                                                           + 0xc0) + 0x70));
                                          }
                                          goto LAB_01111868;
                                        }
                                      }
                                      goto LAB_01111c18;
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
LAB_01111c14:
        native_ec3964();
        goto LAB_01111c18;
      }
      if (uVar8 <= uVar12) goto LAB_01111c14;
      lVar9 = *(long *)(lVar1 + uVar12 * 8);
      if (lVar9 == 0) goto LAB_01111c18;
      if (*(char *)(lVar9 + 0x32) == '\0') goto LAB_0111189c;
LAB_01111868:
      uVar12 = uVar12 + 1;
      uVar8 = (ulong)*(uint *)(lVar11 + 0x18);
    } while ((long)uVar12 < (long)(int)*(uint *)(lVar11 + 0x18));
  }
  return;
}



/* RVA 0x1111d78 | MusicDataInterface$$GetInfoByUniqueId
 * Metadata signature: MusicDataInterface_MusicInfoAccesser_o* MusicDataInterface__GetInfoByUniqueId (MusicDataInterface_o* __this, int32_t uniqueId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicDataInterface$$GetInfoByUniqueId
   MusicDataInterface_MusicInfoAccesser_o* MusicDataInterface__GetInfoByUniqueId
   (MusicDataInterface_o* __this, int32_t uniqueId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicDataInterface__GetInfoByUniqueId(void *__this,int uniqueId,void *method)

{
  void *pvVar1;
  int index;
  
  if ((bRam0000000003162656 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                 );
    bRam0000000003162656 = 1;
  }
  pvVar1 = *(void **)((long)__this + 0x18);
  if (pvVar1 != (void *)0x0) {
    index = 0;
    do {
      if (*(int *)((long)pvVar1 + 0x18) <= index) {
        return (void *)0x0;
      }
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,index,
                          _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                         );
      if (pvVar1 == (void *)0x0) break;
      if (*(int *)((long)pvVar1 + 0x10) == uniqueId) {
        if (*(void **)((long)__this + 0x18) != (void *)0x0) {
          pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x18),index,
                              _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                             );
          return pvVar1;
        }
        break;
      }
      index = index + 1;
      pvVar1 = *(void **)((long)__this + 0x18);
    } while (pvVar1 != (void *)0x0);
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x1111e40 | MusicDataInterface$$GetInfoById
 * Metadata signature: MusicDataInterface_MusicInfoAccesser_o* MusicDataInterface__GetInfoById (MusicDataInterface_o* __this, System_String_o* id, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicDataInterface$$GetInfoById
   MusicDataInterface_MusicInfoAccesser_o* MusicDataInterface__GetInfoById (MusicDataInterface_o*
   __this, System_String_o* id, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicDataInterface__GetInfoById(void *__this,void *id,void *method)

{
  bool bVar1;
  void *pvVar2;
  int index;
  
  if ((bRam0000000003162657 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                 );
    bRam0000000003162657 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0x18);
  if (pvVar2 != (void *)0x0) {
    index = 0;
    do {
      if (*(int *)((long)pvVar2 + 0x18) <= index) {
        return (void *)0x0;
      }
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,index,
                          _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                         );
      if (pvVar2 == (void *)0x0) break;
      bVar1 = System_String__op_Equality(*(void **)((long)pvVar2 + 0x18),id,(void *)0x0);
      if (bVar1) {
        if (*(void **)((long)__this + 0x18) != (void *)0x0) {
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x18),index,
                              _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_get_Item__
                             );
          return pvVar2;
        }
        break;
      }
      index = index + 1;
      pvVar2 = *(void **)((long)__this + 0x18);
    } while (pvVar2 != (void *)0x0);
  }
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}


