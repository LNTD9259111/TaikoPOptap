
/* RVA 0x109afc8 | Tamatebako.TamatebakoScript$$get_criPlayer
 * Metadata signature: CriPlayer_o* Tamatebako_TamatebakoScript__get_criPlayer (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$get_criPlayer
   CriPlayer_o* Tamatebako_TamatebakoScript__get_criPlayer (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript__get_criPlayer(void *__this,void *method)

{
  return *(void **)((long)__this + 0x248);
}



/* RVA 0x109afd0 | Tamatebako.TamatebakoScript$$set_criPlayer
 * Metadata signature: void Tamatebako_TamatebakoScript__set_criPlayer (Tamatebako_TamatebakoScript_o* __this, CriPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$set_criPlayer
   void Tamatebako_TamatebakoScript__set_criPlayer (Tamatebako_TamatebakoScript_o* __this,
   CriPlayer_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__set_criPlayer(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x248) = value;
  return;
}



/* RVA 0x109afd8 | Tamatebako.TamatebakoScript$$get_criPlayerUnlock
 * Metadata signature: CriPlayer_o* Tamatebako_TamatebakoScript__get_criPlayerUnlock (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$get_criPlayerUnlock
   CriPlayer_o* Tamatebako_TamatebakoScript__get_criPlayerUnlock (Tamatebako_TamatebakoScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript__get_criPlayerUnlock(void *__this,void *method)

{
  return *(void **)((long)__this + 0x250);
}



/* RVA 0x109afe0 | Tamatebako.TamatebakoScript$$set_criPlayerUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__set_criPlayerUnlock (Tamatebako_TamatebakoScript_o* __this, CriPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$set_criPlayerUnlock
   void Tamatebako_TamatebakoScript__set_criPlayerUnlock (Tamatebako_TamatebakoScript_o* __this,
   CriPlayer_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__set_criPlayerUnlock(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x250) = value;
  return;
}



/* RVA 0x109afe8 | Tamatebako.TamatebakoScript$$Start
 * Metadata signature: void Tamatebako_TamatebakoScript__Start (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$Start
   void Tamatebako_TamatebakoScript__Start (Tamatebako_TamatebakoScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x109afec | Tamatebako.TamatebakoScript$$Update
 * Metadata signature: void Tamatebako_TamatebakoScript__Update (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$Update
   void Tamatebako_TamatebakoScript__Update (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__Update(void *__this,void *method)

{
  Tamatebako_TamatebakoScript__touchResponse(__this,method);
  return;
}



/* RVA 0x109b0f0 | Tamatebako.TamatebakoScript$$OnDestroy
 * Metadata signature: void Tamatebako_TamatebakoScript__OnDestroy (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$OnDestroy
   void Tamatebako_TamatebakoScript__OnDestroy (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__OnDestroy(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x180) = 0;
  *(undefined8 *)((long)__this + 0x188) = 0;
  *(undefined8 *)((long)__this + 0x1f8) = 0;
  *(undefined8 *)((long)__this + 0x200) = 0;
  *(undefined8 *)((long)__this + 0x1f0) = 0;
  if (*(void **)((long)__this + 0x248) != (void *)0x0) {
    CriPlayer__Dispose(*(void **)((long)__this + 0x248),(void *)0x0);
  }
  *(undefined8 *)((long)__this + 0x248) = 0;
  return;
}



/* RVA 0x109b12c | Tamatebako.TamatebakoScript$$StartTamatebako
 * Metadata signature: void Tamatebako_TamatebakoScript__StartTamatebako (Tamatebako_TamatebakoScript_o* __this, System_Collections_Generic_List_UnlockInfo__o* list, System_Collections_Generic_List_GeneralInfo__o* gList, UnlockRewardInfo_o info, TreasureBox_array_array* treasure, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$StartTamatebako
   void Tamatebako_TamatebakoScript__StartTamatebako (Tamatebako_TamatebakoScript_o* __this,
   System_Collections_Generic_List_UnlockInfo__o* list,
   System_Collections_Generic_List_GeneralInfo__o* gList, UnlockRewardInfo_o info,
   TreasureBox_array_array* treasure, UnityEngine_Events_UnityAction_o* action, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__StartTamatebako
               (void *param_1,undefined8 *param_2,undefined8 param_3,undefined8 *param_4,
               undefined8 param_5,undefined8 *param_6)

{
  undefined4 *puVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  undefined8 uVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *method;
  long lVar6;
  undefined8 uVar7;
  uint uVar8;
  undefined8 *puVar9;
  long *plVar10;
  undefined8 *puVar11;
  long lVar12;
  long lVar13;
  undefined4 extraout_s0;
  undefined4 extraout_s0_00;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  
  if ((bRam000000000316234a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TamatebakoPlateScript>__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam000000000316234a = 1;
  }
  *(undefined4 *)((long)param_1 + 0xe8) = 0;
  *(undefined1 *)((long)param_1 + 0x178) = 1;
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  puVar9 = param_6;
  puVar11 = param_4;
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) {
    *(undefined8 *)((long)param_1 + 0x1f0) = *(undefined8 *)(*(long *)((long)pvVar3 + 0x28) + 0x60);
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) {
      *(undefined8 *)((long)param_1 + 0x1f8) =
           *(undefined8 *)(*(long *)((long)pvVar3 + 0x28) + 0x68);
      if (*(void **)((long)param_1 + 0x1f0) != (void *)0x0) {
        PlayDataManager__GetSystemOption
                  (*(void **)((long)param_1 + 0x1f0),(void *)((long)param_1 + 0x118),false,
                   (void *)0x0);
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if (((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) &&
           (lVar6 = *(long *)(*(long *)((long)pvVar3 + 0x28) + 0x48), lVar6 != 0)) {
          *(undefined8 *)((long)param_1 + 0x208) = *(undefined8 *)(lVar6 + 0x18);
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
          if (((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) &&
             (lVar6 = *(long *)(*(long *)((long)pvVar3 + 0x28) + 0x40), lVar6 != 0)) {
            *(undefined8 *)((long)param_1 + 0x210) = *(undefined8 *)(lVar6 + 0x18);
            *(undefined4 *)((long)param_1 + 600) = 0;
            lVar6 = *(long *)((long)param_1 + 0x48);
            if (lVar6 != 0) {
              if (*(int *)(lVar6 + 0x18) == 0) {
LAB_0109b554:
                native_ec3964(pvVar3);
LAB_0109b558:
                uVar5 = native_ec3984();
                native_ec380c(uVar5,0);
                return;
              }
              if (*(void **)(lVar6 + 0x20) == (void *)0x0) goto LAB_0109b4b0;
              bVar2 = AnimClips__AnimClipsAPI_PlayClip
                                (*(void **)(lVar6 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
              pvVar3 = (void *)(ulong)bVar2;
              lVar6 = *(long *)((long)param_1 + 0x48);
              if (lVar6 != 0) {
                if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0) goto LAB_0109b554;
                if (*(void **)(lVar6 + 0x28) == (void *)0x0) goto LAB_0109b4b0;
                AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar6 + 0x28),1,1.0,0.0,0.0,(void *)0x0)
                ;
              }
            }
            if (*(void **)((long)param_1 + 0x58) != (void *)0x0) {
              AnimClips__AnimClipsAPI_PlayClip
                        (*(void **)((long)param_1 + 0x58),3,1.0,0.0,0.0,(void *)0x0);
              if (*(void **)((long)param_1 + 0x60) != (void *)0x0) {
                uVar5 = 0;
                uVar14 = 0;
                bVar2 = AnimClips__AnimClipsAPI_PlayClip
                                  (*(void **)((long)param_1 + 0x60),0,1.0,0.0,0.0,(void *)0x0);
                lVar6 = *(long *)((long)param_1 + 0x68);
                if (lVar6 != 0) {
                  lVar12 = 0;
                  pvVar4 = extraout_x1;
                  do {
                    pvVar3 = (void *)(ulong)bVar2;
                    if (*(int *)(lVar6 + 0x18) <= (int)(uint)lVar12) {
                      *(undefined8 *)((long)param_1 + 0x110) = 0;
                      *(undefined8 *)((long)param_1 + 0xf8) = 0;
                      *(undefined8 *)((long)param_1 + 0xf0) = 0;
                      *(undefined8 *)((long)param_1 + 0x108) = 0;
                      *(undefined8 *)((long)param_1 + 0x100) = 0;
                      *(undefined4 *)((long)param_1 + 0x110) = 1;
                      uVar7 = **(undefined8 **)(_string_TypeInfo + 0xb8);
                      *(undefined8 *)((long)param_1 + 0xf0) = uVar7;
                      *(undefined8 *)((long)param_1 + 0xf8) = uVar7;
                      *(undefined8 *)((long)param_1 + 0x100) = uVar7;
                      *(undefined8 *)((long)param_1 + 0x108) = uVar7;
                      lVar12 = 4;
                      lVar13 = 0x20;
                      goto LAB_0109b3a0;
                    }
                    lVar6 = *(long *)((long)param_1 + 0x50);
                    if (lVar6 == 0) break;
                    if (*(uint *)(lVar6 + 0x18) <= (uint)lVar12) goto LAB_0109b554;
                    pvVar3 = *(void **)(lVar6 + lVar12 * 8 + 0x20);
                    if (pvVar3 == (void *)0x0) break;
                    uVar5 = 0;
                    uVar14 = 0;
                    bVar2 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,0,1.0,0.0,0.0,(void *)0x0);
                    lVar6 = *(long *)((long)param_1 + 0x68);
                    lVar12 = lVar12 + 1;
                    pvVar4 = extraout_x1_00;
                  } while (lVar6 != 0);
                }
              }
            }
          }
        }
      }
    }
  }
LAB_0109b4b0:
  native_ec3958();
  pvVar4 = extraout_x1_02;
  param_2 = puVar9;
  param_6 = puVar11;
LAB_0109b4b4:
  *(undefined8 **)((long)param_1 + 0x218) = param_6;
  *(undefined8 **)((long)param_1 + 0x180) = param_2;
  *(undefined8 *)((long)param_1 + 0x188) = param_3;
  uVar14 = puStack_70[1];
  uVar5 = *puStack_70;
  uVar7 = puStack_70[2];
  uVar16 = puStack_70[5];
  uVar15 = puStack_70[4];
  *(undefined8 *)((long)param_1 + 0x1a8) = puStack_70[3];
  *(undefined8 *)((long)param_1 + 0x1a0) = uVar7;
  *(undefined8 *)((long)param_1 + 0x1b8) = uVar16;
  *(undefined8 *)((long)param_1 + 0x1b0) = uVar15;
  *(undefined8 *)((long)param_1 + 0x198) = uVar14;
  *(undefined8 *)((long)param_1 + 400) = uVar5;
  *(undefined8 *)((long)param_1 + 0x1c0) = uStack_68;
  Tamatebako_TamatebakoScript__setClearMissionList(param_1,pvVar4);
  Tamatebako_TamatebakoScript__setPlayer(param_1,method);
  if ((bRam000000000316234b & 1) == 0) {
    native_ec3708(&Tamatebako_TamatebakoScript_<UnlockSequence>d__86_TypeInfo);
    bRam000000000316234b = 1;
  }
  pvVar3 = (void *)native_ec3944(_Tamatebako_TamatebakoScript_<UnlockSequence>d__86_TypeInfo);
  System_Object___ctor(pvVar3,(void *)0x0);
  *(undefined4 *)((long)pvVar3 + 0x10) = 0;
  *(void **)((long)pvVar3 + 0x20) = param_1;
  UnityEngine_MonoBehaviour__StartCoroutine(param_1,pvVar3,(void *)0x0);
  return;
LAB_0109b3a0:
  uVar8 = (int)lVar12 - 4;
  puStack_70 = param_4;
  uStack_68 = param_5;
  if ((int)*(uint *)(lVar6 + 0x18) <= (int)uVar8) goto LAB_0109b4b4;
  if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_0109b554;
  pvVar3 = *(void **)(lVar6 + lVar12 * 8);
  puVar9 = param_2;
  puVar11 = param_6;
  if (pvVar3 == (void *)0x0) goto LAB_0109b4b0;
  plVar10 = *(long **)((long)param_1 + 0x230);
  pvVar4 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar3,_Method_UnityEngine_GameObject_GetComponent<TamatebakoPlateScript>__);
  if (plVar10 == (long *)0x0) goto LAB_0109b4b0;
  pvVar3 = (void *)0x0;
  if ((pvVar4 != (void *)0x0) &&
     (pvVar3 = (void *)native_ec3824(pvVar4,*(undefined8 *)(*plVar10 + 0x40)), pvVar3 == (void *)0x0
     )) goto LAB_0109b558;
  if (*(uint *)(plVar10 + 3) <= uVar8) goto LAB_0109b554;
  plVar10[lVar12] = (long)pvVar4;
  lVar6 = *(long *)((long)param_1 + 0x80);
  if (lVar6 == 0) goto LAB_0109b4b0;
  if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_0109b554;
  pvVar3 = *(void **)(lVar6 + lVar12 * 8);
  if (pvVar3 == (void *)0x0) goto LAB_0109b4b0;
  lVar6 = *(long *)((long)param_1 + 0x220);
  pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0);
  if ((pvVar3 == (void *)0x0) ||
     (pvVar3 = (void *)UnityEngine_Transform__get_localPosition(pvVar3,0), lVar6 == 0))
  goto LAB_0109b4b0;
  if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_0109b554;
  puVar1 = (undefined4 *)(lVar6 + lVar13);
  *puVar1 = extraout_s0;
  puVar1[1] = (int)uVar5;
  puVar1[2] = (int)uVar14;
  lVar6 = *(long *)((long)param_1 + 0x80);
  if (lVar6 == 0) goto LAB_0109b4b0;
  if (*(uint *)(lVar6 + 0x18) <= uVar8) goto LAB_0109b554;
  pvVar3 = *(void **)(lVar6 + lVar12 * 8);
  if (pvVar3 == (void *)0x0) goto LAB_0109b4b0;
  lVar6 = *(long *)((long)param_1 + 0x228);
  pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0);
  if ((pvVar3 == (void *)0x0) ||
     (pvVar3 = (void *)UnityEngine_Transform__get_localPosition(pvVar3,0), lVar6 == 0))
  goto LAB_0109b4b0;
  lVar12 = lVar12 + 1;
  if (*(uint *)(lVar6 + 0x18) <= (int)lVar12 - 5U) goto LAB_0109b554;
  puVar1 = (undefined4 *)(lVar6 + lVar13);
  lVar13 = lVar13 + 0xc;
  *puVar1 = extraout_s0_00;
  puVar1[1] = (int)uVar5;
  puVar1[2] = (int)uVar14;
  lVar6 = *(long *)((long)param_1 + 0x68);
  pvVar4 = extraout_x1_01;
  if (lVar6 == 0) goto LAB_0109b4b0;
  goto LAB_0109b3a0;
}



/* RVA 0x109bf3c | Tamatebako.TamatebakoScript$$EndTamatebako
 * Metadata signature: void Tamatebako_TamatebakoScript__EndTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$EndTamatebako
   void Tamatebako_TamatebakoScript__EndTamatebako (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__EndTamatebako(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  
  *(undefined4 *)((long)__this + 0xe8) = 8;
  lVar3 = *(long *)((long)__this + 0x48);
  if (lVar3 != 0) {
    pvVar2 = __this;
    if (*(int *)(lVar3 + 0x18) == 0) {
LAB_0109c064:
      native_ec3964(pvVar2);
      return;
    }
    if (*(void **)(lVar3 + 0x20) == (void *)0x0) goto LAB_0109c054;
    bVar1 = AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar3 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
    pvVar2 = (void *)(ulong)bVar1;
    lVar3 = *(long *)((long)__this + 0x48);
    if (lVar3 != 0) {
      if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_0109c064;
      if (*(void **)(lVar3 + 0x28) == (void *)0x0) goto LAB_0109c054;
      AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar3 + 0x28),1,1.0,0.0,0.0,(void *)0x0);
    }
  }
  if (*(void **)((long)__this + 0x58) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x58),3,1.0,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      bVar1 = AnimClips__AnimClipsAPI_PlayClip
                        (*(void **)((long)__this + 0x60),0,1.0,0.0,0.0,(void *)0x0);
      lVar3 = *(long *)((long)__this + 0x68);
      if (lVar3 != 0) {
        lVar4 = 0;
        do {
          pvVar2 = (void *)(ulong)bVar1;
          if (*(int *)(lVar3 + 0x18) <= (int)(uint)lVar4) {
            return;
          }
          lVar3 = *(long *)((long)__this + 0x50);
          if (lVar3 == 0) break;
          if (*(uint *)(lVar3 + 0x18) <= (uint)lVar4) goto LAB_0109c064;
          pvVar2 = *(void **)(lVar3 + lVar4 * 8 + 0x20);
          if (pvVar2 == (void *)0x0) break;
          bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar2,0,1.0,0.0,0.0,(void *)0x0);
          lVar3 = *(long *)((long)__this + 0x68);
          lVar4 = lVar4 + 1;
        } while (lVar3 != 0);
      }
    }
  }
LAB_0109c054:
  native_ec3958();
  return;
}



/* RVA 0x109c068 | Tamatebako.TamatebakoScript$$GetTreasureBoxNewFlag
 * Metadata signature: bool Tamatebako_TamatebakoScript__GetTreasureBoxNewFlag (Tamatebako_TamatebakoScript_o* __this, int32_t uid, TreasureBox_array_array** _treasureBox, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$GetTreasureBoxNewFlag
   bool Tamatebako_TamatebakoScript__GetTreasureBoxNewFlag (Tamatebako_TamatebakoScript_o* __this,
   int32_t uid, TreasureBox_array_array** _treasureBox, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Tamatebako_TamatebakoScript__GetTreasureBoxNewFlag
               (void *__this,int uid,void *_treasureBox,int type,void *method)

{
  undefined1 uVar1;
  int iVar2;
  undefined8 uVar3;
  ulong uVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  ulong uVar8;
  ulong uVar9;
  undefined8 uStack_68;
  
  uVar4 = (ulong)(uint)uid;
  if ((bRam00000000031622fc & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&System_TimeSpan_TypeInfo);
    bRam00000000031622fc = 1;
    iVar2 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  else {
    iVar2 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    uStack_68 = 0;
    native_ec3820();
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
    lVar6 = _DataConst_TypeInfo;
  }
  else {
    uStack_68 = 0;
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
    lVar6 = _DataConst_TypeInfo;
  }
  if (iVar2 == uid) {
    _DataConst_TypeInfo = lVar6;
    return false;
  }
  uVar9 = 0;
  uVar8 = -(ulong)((uint)type >> 0x1f) & 0xfffffff800000000 | (ulong)(uint)type << 3;
  lVar7 = 0x29;
  _DataConst_TypeInfo = lVar6;
LAB_0109c170:
  if (*(int *)(lVar6 + 0xe0) == 0) {
    native_ec3820();
    lVar6 = _DataConst_TypeInfo;
  }
  lVar5 = *(long *)_treasureBox;
  if ((long)uVar9 < (long)*(int *)(*(long *)(lVar6 + 0xb8) + 0x48)) {
    if (lVar5 == 0) goto LAB_0109c2d8;
    if (*(uint *)(lVar5 + 0x18) <= (uint)type) goto LAB_0109c2dc;
    lVar5 = *(long *)(lVar5 + uVar8 + 0x20);
    if (lVar5 == 0) goto LAB_0109c2d8;
    if (*(uint *)(lVar5 + 0x18) <= uVar9) goto LAB_0109c2dc;
    if (*(char *)(lVar5 + lVar7) == '\0' || uVar4 != uVar9) {
LAB_0109c168:
      uVar9 = uVar9 + 1;
      lVar7 = lVar7 + 0x10;
      goto LAB_0109c170;
    }
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar3 = System_DateTime__get_Now(0);
    lVar6 = *(long *)_treasureBox;
    if (lVar6 != 0) {
      if (*(uint *)(lVar6 + 0x18) <= (uint)type) goto LAB_0109c2dc;
      lVar6 = *(long *)(lVar6 + uVar8 + 0x20);
      if (lVar6 == 0) goto LAB_0109c2d8;
      if (*(uint *)(lVar6 + 0x18) <= uVar4) goto LAB_0109c2dc;
      uStack_68 = System_DateTime__op_Subtraction
                            (uVar3,*(undefined8 *)(lVar6 + uVar4 * 0x10 + 0x20),0);
      if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      iVar2 = System_TimeSpan__get_Days(&uStack_68,0);
      if (iVar2 < 1) {
        lVar6 = _DataConst_TypeInfo;
        goto LAB_0109c168;
      }
      lVar5 = *(long *)_treasureBox;
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= (uint)type) goto LAB_0109c2dc;
        lVar6 = *(long *)(lVar5 + uVar8 + 0x20);
        if (lVar6 != 0) {
          if (((uint)uid < *(uint *)(lVar6 + 0x18)) &&
             (*(undefined1 *)(lVar6 + uVar4 * 0x10 + 0x29) = 0, (uint)type < *(uint *)(lVar5 + 0x18)
             )) goto LAB_0109c28c;
          goto LAB_0109c2dc;
        }
      }
    }
  }
  else if (lVar5 != 0) {
    if (*(uint *)(lVar5 + 0x18) <= (uint)type) goto LAB_0109c2dc;
LAB_0109c28c:
    lVar6 = *(long *)(lVar5 + (long)type * 8 + 0x20);
    if (lVar6 != 0) {
      if ((uint)uid < *(uint *)(lVar6 + 0x18)) {
        return *(char *)(lVar6 + (long)uid * 0x10 + 0x29) != '\0';
      }
LAB_0109c2dc:
      uVar1 = native_ec3964();
      return (bool)uVar1;
    }
  }
LAB_0109c2d8:
  native_ec3958();
  goto LAB_0109c2dc;
}



/* RVA 0x109c2e0 | Tamatebako.TamatebakoScript$$GetTreasureBox
 * Metadata signature: bool Tamatebako_TamatebakoScript__GetTreasureBox (Tamatebako_TamatebakoScript_o* __this, int32_t uid, TreasureBox_array_array* _treasureBox, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$GetTreasureBox
   bool Tamatebako_TamatebakoScript__GetTreasureBox (Tamatebako_TamatebakoScript_o* __this, int32_t
   uid, TreasureBox_array_array* _treasureBox, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Tamatebako_TamatebakoScript__GetTreasureBox
               (void *__this,int uid,void *_treasureBox,int type,void *method)

{
  char *pcVar1;
  int iVar2;
  uint uVar3;
  bool bVar4;
  undefined1 uVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  uint uVar9;
  uint uVar10;
  
  if ((bRam00000000031622fd & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam00000000031622fd = 1;
    iVar2 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  else {
    iVar2 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820();
    lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
    iVar2 = *(int *)(lVar7 + 0x3c);
    lVar6 = _DataConst_TypeInfo;
  }
  else {
    lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
    iVar2 = *(int *)(lVar7 + 0x3c);
    lVar6 = _DataConst_TypeInfo;
  }
  if (iVar2 == uid) {
    _DataConst_TypeInfo = lVar6;
    return false;
  }
  _DataConst_TypeInfo = lVar6;
  if (_treasureBox == (void *)0x0) {
    if (*(int *)(lVar6 + 0xe0) == 0) {
      native_ec3820();
      lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
    }
    if (*(int *)(lVar7 + 0x48) < 1) {
      return false;
    }
  }
  else {
    if (*(int *)(lVar6 + 0xe0) != 0) {
      uVar10 = *(uint *)(lVar7 + 0x48);
      uVar3 = 0;
      if ((int)uVar10 < 1) {
        uVar10 = 0;
      }
      do {
        uVar9 = uVar3;
        if (uVar10 == uVar9) break;
        if (*(uint *)((long)_treasureBox + 0x18) <= (uint)type) goto LAB_0109c488;
        lVar7 = *(long *)((long)_treasureBox + (long)type * 8 + 0x20);
        if (lVar7 == 0) goto LAB_0109c48c;
        if (*(uint *)(lVar7 + 0x18) <= uVar9) goto LAB_0109c488;
        uVar3 = uVar9 + 1;
      } while (*(char *)(lVar7 + (long)(int)uVar9 * 0x10 + 0x28) == '\0' || uid != uVar9);
      return uVar10 != uVar9;
    }
    uVar10 = 0;
    lVar7 = 0x28;
    while( true ) {
      if (*(int *)(lVar6 + 0xe0) == 0) {
        native_ec3820();
        lVar6 = _DataConst_TypeInfo;
      }
      iVar2 = *(int *)(*(long *)(lVar6 + 0xb8) + 0x48);
      if (iVar2 <= (int)uVar10) {
        return (int)uVar10 < iVar2;
      }
      if (*(uint *)((long)_treasureBox + 0x18) <= (uint)type) break;
      lVar8 = *(long *)((long)_treasureBox + (long)type * 8 + 0x20);
      if (lVar8 == 0) goto LAB_0109c48c;
      if (*(uint *)(lVar8 + 0x18) <= uVar10) break;
      pcVar1 = (char *)(lVar8 + lVar7);
      bVar4 = uid == uVar10;
      uVar10 = uVar10 + 1;
      lVar7 = lVar7 + 0x10;
      if (*pcVar1 != '\0' && bVar4) {
        return true;
      }
    }
LAB_0109c488:
    native_ec3964();
  }
LAB_0109c48c:
  uVar5 = native_ec3958();
  return (bool)uVar5;
}



/* RVA 0x109c490 | Tamatebako.TamatebakoScript$$SetTreasureBoxNewFlag
 * Metadata signature: bool Tamatebako_TamatebakoScript__SetTreasureBoxNewFlag (Tamatebako_TamatebakoScript_o* __this, int32_t uid, TreasureBox_array_array* _treasureBox, int32_t type, bool _flg, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$SetTreasureBoxNewFlag
   bool Tamatebako_TamatebakoScript__SetTreasureBoxNewFlag (Tamatebako_TamatebakoScript_o* __this,
   int32_t uid, TreasureBox_array_array* _treasureBox, int32_t type, bool _flg, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Tamatebako_TamatebakoScript__SetTreasureBoxNewFlag
               (void *__this,int uid,void *_treasureBox,int type,bool _flg,void *method)

{
  undefined1 uVar1;
  long lVar2;
  int iVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  long lVar7;
  ulong uVar8;
  ulong uVar9;
  
  uVar9 = (ulong)(uint)uid;
  if ((bRam00000000031622fe & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam00000000031622fe = 1;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) goto LAB_0109c50c;
LAB_0109c4d8:
    lVar4 = *(long *)(_DataConst_TypeInfo + 0xb8);
    iVar3 = *(int *)(lVar4 + 0x3c);
    lVar2 = _DataConst_TypeInfo;
  }
  else {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) != 0) goto LAB_0109c4d8;
LAB_0109c50c:
    native_ec3820();
    lVar4 = *(long *)(_DataConst_TypeInfo + 0xb8);
    iVar3 = *(int *)(lVar4 + 0x3c);
    lVar2 = _DataConst_TypeInfo;
  }
  _DataConst_TypeInfo = lVar2;
  if (iVar3 != uid) {
    if (_treasureBox == (void *)0x0) {
      if (*(int *)(lVar2 + 0xe0) == 0) {
        native_ec3820();
        lVar4 = *(long *)(_DataConst_TypeInfo + 0xb8);
      }
      if (0 < *(int *)(lVar4 + 0x48)) goto LAB_0109c678;
    }
    else {
      if (*(int *)(lVar2 + 0xe0) == 0) {
        iVar3 = 0;
        uVar5 = 0;
        lVar4 = 0x29;
        while( true ) {
          if (iVar3 == 0) {
            native_ec3820();
            lVar2 = _DataConst_TypeInfo;
          }
          if ((long)*(int *)(*(long *)(lVar2 + 0xb8) + 0x48) <= (long)uVar5) {
            return false;
          }
          if (*(uint *)((long)_treasureBox + 0x18) <= (uint)type) goto LAB_0109c674;
          lVar6 = *(long *)((long)_treasureBox + (long)type * 8 + 0x20);
          if (lVar6 == 0) goto LAB_0109c678;
          if (*(uint *)(lVar6 + 0x18) <= uVar5) goto LAB_0109c674;
          lVar7 = lVar6 + lVar4;
          if ((*(char *)(lVar7 + -1) != '\0') &&
             (*(char *)(lVar6 + lVar4) != '\0' && uVar9 == uVar5)) break;
          uVar5 = uVar5 + 1;
          iVar3 = *(int *)(lVar2 + 0xe0);
          lVar4 = lVar4 + 0x10;
        }
LAB_0109c654:
        *(bool *)lVar7 = _flg;
        return true;
      }
      uVar5 = (ulong)*(uint *)(lVar4 + 0x48);
      if (0 < (int)*(uint *)(lVar4 + 0x48)) {
        if ((uint)type < *(uint *)((long)_treasureBox + 0x18)) {
          lVar4 = *(long *)((long)_treasureBox + (long)type * 8 + 0x20);
          if (lVar4 == 0) goto LAB_0109c678;
          lVar7 = lVar4 + 0x20;
          uVar8 = (ulong)*(uint *)(lVar4 + 0x18);
          while (uVar8 != 0) {
            if ((*(char *)(lVar7 + 8) != '\0') && (*(char *)(lVar7 + 9) != '\0' && uVar9 == 0)) {
              lVar7 = lVar7 + 9;
              goto LAB_0109c654;
            }
            lVar7 = lVar7 + 0x10;
            uVar9 = uVar9 - 1;
            uVar8 = uVar8 - 1;
            uVar5 = uVar5 - 1;
            if (uVar5 == 0) {
              return false;
            }
          }
        }
LAB_0109c674:
        native_ec3964();
LAB_0109c678:
        uVar1 = native_ec3958();
        return (bool)uVar1;
      }
    }
  }
  return false;
}



/* RVA 0x109bed0 | Tamatebako.TamatebakoScript$$UnlockSequence
 * Metadata signature: System_Collections_IEnumerator_o* Tamatebako_TamatebakoScript__UnlockSequence (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$UnlockSequence
   System_Collections_IEnumerator_o* Tamatebako_TamatebakoScript__UnlockSequence
   (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript__UnlockSequence(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316234b & 1) == 0) {
    native_ec3708(&Tamatebako_TamatebakoScript_<UnlockSequence>d__86_TypeInfo);
    bRam000000000316234b = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_Tamatebako_TamatebakoScript_<UnlockSequence>d__86_TypeInfo,
                                    method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x109c6a8 | Tamatebako.TamatebakoScript$$dispPointSliderCommon
 * Metadata signature: void Tamatebako_TamatebakoScript__dispPointSliderCommon (Tamatebako_TamatebakoScript_o* __this, int32_t _index, int32_t _plateNo, float* _count, float* _waittime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$dispPointSliderCommon
   void Tamatebako_TamatebakoScript__dispPointSliderCommon (Tamatebako_TamatebakoScript_o* __this,
   int32_t _index, int32_t _plateNo, float* _count, float* _waittime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__dispPointSliderCommon
               (void *__this,int _index,int _plateNo,void *_count,void *_waittime,void *method)

{
  int iVar1;
  void *method_00;
  long lVar2;
  float fVar3;
  undefined1 auStack_68 [8];
  void *pvStack_60;
  uint uStack_48;
  
  method_00 = _count;
  if ((bRam00000000031622ff & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Item__
                 );
    bRam00000000031622ff = 1;
  }
  Tamatebako_TamatebakoScript__setPlate(__this,_index,_plateNo,method_00);
  lVar2 = *(long *)((long)__this + 0x1c8);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= *(uint *)((long)__this + 0x1e4)) goto LAB_0109c824;
    lVar2 = *(long *)(lVar2 + (long)(int)*(uint *)((long)__this + 0x1e4) * 8 + 0x20);
    if (lVar2 != 0) {
      System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__get_Item
                (auStack_68,lVar2,_index,
                 _Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Item__
                );
      if (*(void **)((long)__this + 0x58) != (void *)0x0) {
        if (uStack_48 != 2) {
          uStack_48 = (uint)(uStack_48 != 1);
        }
        AnimClips__AnimClipsAPI_PlayClip
                  (*(void **)((long)__this + 0x58),uStack_48,1.0,0.0,0.0,(void *)0x0);
        lVar2 = *(long *)((long)__this + 0x1c8);
        if (lVar2 != 0) {
          if (*(uint *)(lVar2 + 0x18) <= *(uint *)((long)__this + 0x1e4)) goto LAB_0109c824;
          lVar2 = *(long *)(lVar2 + (long)(int)*(uint *)((long)__this + 0x1e4) * 8 + 0x20);
          if (lVar2 != 0) {
            System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__get_Item
                      (auStack_68,lVar2,_index,
                       _Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Item__
                      );
            iVar1 = System_Int32__Parse(pvStack_60,(void *)0x0);
            if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            fVar3 = ((float)iVar1 / (float)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50)) /
                    *(float *)((long)__this + 0x44);
            *(float *)_count = fVar3;
            *(float *)_waittime = *(float *)((long)__this + 0x2c) / fVar3;
            return;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0109c824:
  native_ec3964();
  return;
}



/* RVA 0x109c828 | Tamatebako.TamatebakoScript$$setPlate
 * Metadata signature: void Tamatebako_TamatebakoScript__setPlate (Tamatebako_TamatebakoScript_o* __this, int32_t _index, int32_t plateNo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$setPlate
   void Tamatebako_TamatebakoScript__setPlate (Tamatebako_TamatebakoScript_o* __this, int32_t
   _index, int32_t plateNo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__setPlate(void *__this,int _index,int plateNo,void *method)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  void *pvVar4;
  void *in_x5;
  long lVar5;
  long lVar6;
  uint uVar7;
  long lVar8;
  long lVar9;
  void *__this_00;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  void *pvStack_88;
  void *pvStack_80;
  undefined8 uStack_70;
  int iStack_68;
  
  if ((bRam0000000003162300 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Item__
                 );
    native_ec3708(&string___TypeInfo);
    bRam0000000003162300 = 1;
  }
  if (*(long *)((long)__this + 0x68) != 0) {
    iVar1 = *(int *)(*(long *)((long)__this + 0x68) + 0x18);
    iVar3 = 0;
    if (iVar1 != 0) {
      iVar3 = plateNo / iVar1;
    }
    uVar2 = plateNo - iVar3 * iVar1;
    if (_index < iVar1) {
LAB_0109c89c:
      pvVar4 = (void *)native_ec3784(_string___TypeInfo,1);
      lVar5 = *(long *)((long)__this + 0x1c8);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x1e4)) goto LAB_0109cc10;
        lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x1e4) * 8 + 0x20);
        if ((lVar5 != 0) &&
           (System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__get_Item
                      (&pvStack_88,lVar5,_index,
                       _Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Item__
                      ), pvVar4 != (void *)0x0)) {
          if (*(int *)((long)pvVar4 + 0x18) == 0) goto LAB_0109cc10;
          *(undefined8 *)((long)pvVar4 + 0x20) = uStack_70;
          lVar5 = *(long *)((long)__this + 0x230);
          if (lVar5 != 0) {
            if (*(uint *)(lVar5 + 0x18) <= uVar2) goto LAB_0109cc10;
            lVar6 = *(long *)((long)__this + 0x1c8);
            if (lVar6 != 0) {
              if (*(uint *)(lVar6 + 0x18) <= *(uint *)((long)__this + 0x1e4)) goto LAB_0109cc10;
              lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)((long)__this + 0x1e4) * 8 + 0x20);
              if (lVar6 != 0) {
                __this_00 = *(void **)(lVar5 + (long)(int)uVar2 * 8 + 0x20);
                System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__get_Item
                          (&pvStack_88,lVar6,_index,
                           _Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Item__
                          );
                lVar5 = *(long *)((long)__this + 0x1c8);
                if (lVar5 != 0) {
                  if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x1e4)) goto LAB_0109cc10;
                  lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x1e4) * 8 + 0x20);
                  if (lVar5 != 0) {
                    System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__get_Item
                              (&pvStack_88,lVar5,_index,
                               _Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Item__
                              );
                    lVar5 = *(long *)((long)__this + 0x1c8);
                    if (lVar5 != 0) {
                      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x1e4))
                      goto LAB_0109cc10;
                      lVar5 = *(long *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x1e4) * 8 +
                                       0x20);
                      if ((lVar5 != 0) &&
                         (System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__get_Item
                                    (&pvStack_88,lVar5,_index,
                                     _Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Item__
                                    ), __this_00 != (void *)0x0)) {
                        Tamatebako_TamatebakoPlateScript__SetPlate
                                  (__this_00,iStack_68,pvStack_88,pvStack_80,pvVar4,in_x5);
                        lVar5 = *(long *)((long)__this + 0x230);
                        if (lVar5 != 0) {
                          if (*(uint *)(lVar5 + 0x18) <= uVar2) goto LAB_0109cc10;
                          lVar5 = *(long *)(lVar5 + (long)(int)uVar2 * 8 + 0x20);
                          if ((lVar5 != 0) &&
                             (pvVar4 = *(void **)(lVar5 + 0x28), pvVar4 != (void *)0x0)) {
                            AnimClips__AnimClipsAPI_PlayClip(pvVar4,3,1.0,0.0,0.0,(void *)0x0);
                            return;
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
    else {
      lVar5 = *(long *)((long)__this + 0x230);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= uVar2) goto LAB_0109cc10;
        lVar5 = *(long *)(lVar5 + (long)(int)uVar2 * 8 + 0x20);
        if ((lVar5 != 0) && (pvVar4 = *(void **)(lVar5 + 0x28), pvVar4 != (void *)0x0)) {
          uVar11 = 0;
          uVar12 = 0;
          AnimClips__AnimClipsAPI_PlayClip(pvVar4,1,1.0,0.0,0.0,(void *)0x0);
          lVar5 = *(long *)((long)__this + 0x68);
          if (lVar5 != 0) {
            if (*(int *)(lVar5 + 0x18) < 1) {
LAB_0109cb58:
              lVar9 = 0;
              lVar6 = 4;
              while( true ) {
                uVar7 = (int)lVar6 - 4;
                if (*(int *)(lVar5 + 0x18) <= (int)uVar7) goto LAB_0109c89c;
                lVar5 = *(long *)((long)__this + 0x80);
                if (lVar5 == 0) break;
                if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_0109cc10;
                pvVar4 = *(void **)(lVar5 + lVar6 * 8);
                if (pvVar4 == (void *)0x0) break;
                lVar5 = *(long *)((long)__this + 0x220);
                pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0);
                if ((pvVar4 == (void *)0x0) ||
                   (uVar10 = UnityEngine_Transform__get_localPosition(pvVar4,0), lVar5 == 0)) break;
                if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_0109cc10;
                lVar5 = lVar5 + lVar9;
                *(undefined4 *)(lVar5 + 0x20) = uVar10;
                *(undefined4 *)(lVar5 + 0x24) = uVar11;
                *(undefined4 *)(lVar5 + 0x28) = uVar12;
                lVar5 = *(long *)((long)__this + 0x230);
                if (lVar5 == 0) break;
                if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_0109cc10;
                lVar5 = *(long *)(lVar5 + lVar6 * 8);
                if ((lVar5 == 0) || (pvVar4 = *(void **)(lVar5 + 0x28), pvVar4 == (void *)0x0))
                break;
                uVar11 = 0;
                uVar12 = 0;
                AnimClips__AnimClipsAPI_PlayClip(pvVar4,2,1.0,0.0,0.0,(void *)0x0);
                lVar5 = *(long *)((long)__this + 0x68);
                lVar6 = lVar6 + 1;
                lVar9 = lVar9 + 0xc;
                if (lVar5 == 0) break;
              }
            }
            else {
              lVar5 = *(long *)((long)__this + 0x80);
              if (lVar5 != 0) {
                if (*(int *)(lVar5 + 0x18) == 0) goto LAB_0109cc10;
                lVar6 = *(long *)((long)__this + 0x220);
                if (lVar6 != 0) {
                  if (*(uint *)(lVar6 + 0x18) < 5) goto LAB_0109cc10;
                  if (*(long *)(lVar5 + 0x20) != 0) {
                    uVar11 = *(undefined4 *)(lVar6 + 0x54);
                    uVar12 = *(undefined4 *)(lVar6 + 0x58);
                    UnityEngine_Transform__set_localPosition
                              (*(undefined4 *)(lVar6 + 0x50),*(long *)(lVar5 + 0x20),0);
                    lVar5 = *(long *)((long)__this + 0x68);
                    if (lVar5 != 0) {
                      lVar6 = 5;
                      lVar9 = 0;
                      do {
                        uVar7 = (int)lVar6 - 4;
                        if (*(int *)(lVar5 + 0x18) <= (int)uVar7) goto LAB_0109cb58;
                        lVar5 = *(long *)((long)__this + 0x80);
                        if (lVar5 == 0) break;
                        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_0109cc10;
                        lVar8 = *(long *)((long)__this + 0x220);
                        if (lVar8 == 0) break;
                        if (*(uint *)(lVar8 + 0x18) <= (int)lVar6 - 5U) goto LAB_0109cc10;
                        lVar5 = *(long *)(lVar5 + lVar6 * 8);
                        if (lVar5 == 0) break;
                        lVar6 = lVar6 + 1;
                        lVar8 = lVar8 + lVar9;
                        uVar11 = *(undefined4 *)(lVar8 + 0x24);
                        uVar12 = *(undefined4 *)(lVar8 + 0x28);
                        UnityEngine_Transform__set_localPosition
                                  (*(undefined4 *)(lVar8 + 0x20),lVar5,0);
                        lVar5 = *(long *)((long)__this + 0x68);
                        lVar9 = lVar9 + 0xc;
                      } while (lVar5 != 0);
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
  native_ec3958();
LAB_0109cc10:
  native_ec3964();
  return;
}



/* RVA 0x109cc50 | Tamatebako.TamatebakoScript$$skipUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__skipUnlock (Tamatebako_TamatebakoScript_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$skipUnlock
   void Tamatebako_TamatebakoScript__skipUnlock (Tamatebako_TamatebakoScript_o* __this,
   UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__skipUnlock(void *__this,void *action,void *method)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  int iVar4;
  int iVar5;
  void *pvVar6;
  ulong uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  code *UNRECOVERED_JUMPTABLE;
  void *in_x3;
  long lVar10;
  long lVar11;
  uint uVar12;
  int iVar13;
  long *plVar14;
  long lVar15;
  long unaff_x22;
  float fVar16;
  undefined4 uVar17;
  float fVar18;
  undefined1 auVar19 [12];
  long lStack_c8;
  long *plStack_c0;
  undefined8 uStack_b8;
  void *pvStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  long lStack_90;
  long *plStack_88;
  undefined8 uStack_80;
  void *pvStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  if ((bRam0000000003162301 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_GetEnumerator__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_get_Count__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Count__
                 );
    native_ec3708(&StringLiteral_13364_tamatebako_point_title);
    bRam0000000003162301 = 1;
  }
  uStack_60 = 0;
  pvStack_78 = (void *)0x0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  plStack_88 = (long *)0x0;
  lStack_90 = 0;
  lVar10 = *(long *)((long)__this + 0x1c8);
  if (lVar10 == 0) goto LAB_0109cee4;
  if (*(uint *)(lVar10 + 0x18) <= *(uint *)((long)__this + 0x1e4)) {
LAB_0109d0e0:
    iVar13 = (int)unaff_x22;
    auVar19 = native_ec3964();
    uVar8 = auVar19._0_8_;
    if (auVar19._8_4_ == 1) {
      plVar14 = (long *)___cxa_begin_catch(uVar8);
      lVar10 = *plVar14;
      lStack_c8 = lVar10;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>__Dispose
                (&lStack_90,
                 _Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_Dispose__
                );
      if (lVar10 == 0) goto LAB_0109cf64;
      uVar8 = native_f37550(lVar10);
    }
    native_b5fbf4(&lStack_c8);
    __Unwind_Resume(uVar8);
    native_95a8();
    return;
  }
  lVar10 = *(long *)(lVar10 + (long)(int)*(uint *)((long)__this + 0x1e4) * 8 + 0x20);
  if (lVar10 == 0) goto LAB_0109cee4;
  if (*(int *)(lVar10 + 0x18) < 2) {
    if (action == (void *)0x0) goto LAB_0109cee4;
    UNRECOVERED_JUMPTABLE = *(code **)((long)action + 0x18);
    uVar8 = *(undefined8 *)((long)action + 0x40);
    uVar9 = *(undefined8 *)((long)action + 0x28);
    goto LAB_0109ce78;
  }
  UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
  if (*(int *)((long)__this + 0xe8) == 8) {
    return;
  }
  if (*(long *)((long)__this + 0x180) == 0) {
LAB_0109d09c:
    *(undefined4 *)((long)__this + 0xe8) = 8;
    lVar10 = *(long *)((long)__this + 0x218);
    if (lVar10 != 0) {
      UNRECOVERED_JUMPTABLE = *(code **)(lVar10 + 0x18);
      uVar8 = *(undefined8 *)(lVar10 + 0x40);
      uVar9 = *(undefined8 *)(lVar10 + 0x28);
LAB_0109ce78:
                    /* WARNING: Could not recover jumptable at 0x0109ce90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*UNRECOVERED_JUMPTABLE)(uVar8,uVar9);
      return;
    }
  }
  else {
    if (*(int *)(*(long *)((long)__this + 0x180) + 0x18) < 1) {
      if (*(long *)((long)__this + 0x188) == 0) goto LAB_0109cee4;
      if (*(int *)(*(long *)((long)__this + 0x188) + 0x18) < 1) goto LAB_0109d09c;
    }
    plVar14 = *(long **)((long)__this + 0x70);
    pvVar6 = Tamatebako_TamatebakoScript__getTextFromWordInfoKey
                       (__this,plVar14,_StringLiteral_13364_tamatebako_point_title,in_x3);
    if (plVar14 != (long *)0x0) {
      (**(code **)(*plVar14 + 0x5e8))(plVar14,pvVar6,*(undefined8 *)(*plVar14 + 0x5f0));
      lVar10 = *(long *)((long)__this + 0x68);
      if (lVar10 != 0) {
        lVar15 = 0;
        unaff_x22 = 0x20;
        do {
          uVar12 = (uint)lVar15;
          if (*(int *)(lVar10 + 0x18) <= (int)uVar12) {
            lVar10 = *(long *)((long)__this + 0x1c8);
            if (lVar10 != 0) {
              iVar13 = 0;
              goto LAB_0109cea0;
            }
            break;
          }
          lVar10 = *(long *)((long)__this + 0x80);
          if (lVar10 == 0) break;
          if (*(uint *)(lVar10 + 0x18) <= uVar12) goto LAB_0109d0e0;
          lVar11 = *(long *)((long)__this + 0x228);
          if (lVar11 == 0) break;
          if (*(uint *)(lVar11 + 0x18) <= uVar12) goto LAB_0109d0e0;
          lVar10 = *(long *)(lVar10 + lVar15 * 8 + 0x20);
          if (lVar10 == 0) break;
          puVar1 = (undefined4 *)(lVar11 + unaff_x22);
          UnityEngine_Transform__set_localPosition(*puVar1,puVar1[1],puVar1[2],lVar10,0);
          lVar10 = *(long *)((long)__this + 0x228);
          if (lVar10 == 0) break;
          if (*(uint *)(lVar10 + 0x18) <= uVar12) goto LAB_0109d0e0;
          lVar11 = *(long *)((long)__this + 0x220);
          if (lVar11 == 0) break;
          lVar15 = lVar15 + 1;
          if (*(uint *)(lVar11 + 0x18) <= (int)lVar15 - 1U) goto LAB_0109d0e0;
          puVar2 = (undefined8 *)(lVar10 + unaff_x22);
          uVar17 = *(undefined4 *)(puVar2 + 1);
          puVar3 = (undefined8 *)(lVar11 + unaff_x22);
          unaff_x22 = unaff_x22 + 0xc;
          *puVar3 = *puVar2;
          *(undefined4 *)(puVar3 + 1) = uVar17;
          lVar10 = *(long *)((long)__this + 0x68);
        } while (lVar10 != 0);
      }
    }
  }
LAB_0109cee4:
  do {
    do {
      do {
        do {
          lVar10 = native_ec3958();
LAB_0109cee8:
          System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__GetEnumerator
                    (&lStack_c8,lVar10,
                     _Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_GetEnumerator__
                    );
          iVar13 = 0;
          plStack_88 = plStack_c0;
          lStack_90 = lStack_c8;
          pvStack_78 = pvStack_b0;
          uStack_80 = uStack_b8;
          uStack_68 = uStack_a0;
          uStack_70 = uStack_a8;
          uStack_60 = uStack_98;
          plStack_c0 = &lStack_90;
          lStack_c8 = 0;
          while (uVar7 = System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>__MoveNext
                                   (&lStack_90,
                                    _Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_MoveNext__
                                   ), (uVar7 & 1) != 0) {
            iVar5 = System_Int32__Parse(pvStack_78,(void *)0x0);
            iVar13 = iVar5 + iVar13;
          }
          System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>__Dispose
                    (&lStack_90,
                     _Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_Dispose__
                    );
LAB_0109cf64:
          if (*(int *)((long)__this + 0x1e4) == 0) {
            iVar5 = *(int *)((long)__this + 0x1a8);
            *(int *)((long)__this + 0x1e8) = iVar5;
            plVar14 = *(long **)((long)__this + 0x78);
            iVar4 = *(int *)(_DataConst_TypeInfo + 0xe0);
          }
          else {
            plVar14 = *(long **)((long)__this + 0x78);
            iVar5 = *(int *)((long)__this + 0x1e8);
            iVar4 = *(int *)(_DataConst_TypeInfo + 0xe0);
          }
          if (iVar4 == 0) {
            native_ec3820();
          }
        } while (plVar14 == (long *)0x0);
        fVar18 = (float)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
        fVar16 = (float)_fmodf((float)iVar13 + (float)iVar5,fVar18);
        (**(code **)(*plVar14 + 0x428))(fVar16 / fVar18,plVar14,*(undefined8 *)(*plVar14 + 0x430));
        iVar5 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
        iVar13 = *(int *)((long)__this + 0x1e8) + iVar13;
        iVar4 = 0;
        if (iVar5 != 0) {
          iVar4 = iVar13 / iVar5;
        }
        *(int *)((long)__this + 0x1e8) = iVar13 - iVar4 * iVar5;
        plVar14 = *(long **)((long)__this + 0x78);
      } while (plVar14 == (long *)0x0);
      uVar17 = (**(code **)(*plVar14 + 0x418))(plVar14,*(undefined8 *)(*plVar14 + 0x420));
      *(undefined4 *)((long)__this + 0x1e0) = uVar17;
      *(int *)((long)__this + 0x1e4) = *(int *)((long)__this + 0x1e4) + 1;
    } while (*(void **)((long)__this + 0x58) == (void *)0x0);
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x58),3,1.0,0.0,0.0,(void *)0x0);
    *(undefined4 *)((long)__this + 0xe8) = 3;
    if (*(int *)((long)__this + 0x1e4) <= *(int *)((long)__this + 0x198)) {
      if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_0109cee4;
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x60),2,1.0,0.0,0.0,(void *)0x0);
    }
    if (action != (void *)0x0) {
      (**(code **)((long)action + 0x18))
                (*(undefined8 *)((long)action + 0x40),*(undefined8 *)((long)action + 0x28));
      return;
    }
  } while( true );
  while( true ) {
    if (*(int *)(lVar10 + 0x18) <= iVar13) goto LAB_0109cee8;
    Tamatebako_TamatebakoScript__setPlate(__this,iVar13,iVar13,in_x3);
    iVar13 = iVar13 + 1;
    lVar10 = *(long *)((long)__this + 0x1c8);
    if (lVar10 == 0) break;
LAB_0109cea0:
    if (*(uint *)(lVar10 + 0x18) <= *(uint *)((long)__this + 0x1e4)) goto LAB_0109d0e0;
    lVar10 = *(long *)(lVar10 + (long)(int)*(uint *)((long)__this + 0x1e4) * 8 + 0x20);
    if (lVar10 == 0) break;
  }
  goto LAB_0109cee4;
}



/* RVA 0x109d32c | Tamatebako.TamatebakoScript$$dispTamatebako
 * Metadata signature: System_Collections_IEnumerator_o* Tamatebako_TamatebakoScript__dispTamatebako (Tamatebako_TamatebakoScript_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$dispTamatebako
   System_Collections_IEnumerator_o* Tamatebako_TamatebakoScript__dispTamatebako
   (Tamatebako_TamatebakoScript_o* __this, UnityEngine_Events_UnityAction_o* action, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript__dispTamatebako(void *__this,void *action,void *method)

{
  void *__this_00;
  
  if ((bRam000000000316234c & 1) == 0) {
    native_ec3708(&Tamatebako_TamatebakoScript_<dispTamatebako>d__90_TypeInfo);
    bRam000000000316234c = 1;
  }
  __this_00 = (void *)native_ec3944(_Tamatebako_TamatebakoScript_<dispTamatebako>d__90_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = action;
  return __this_00;
}



/* RVA 0x109d3c8 | Tamatebako.TamatebakoScript$$TamatebakoSequence
 * Metadata signature: System_Collections_IEnumerator_o* Tamatebako_TamatebakoScript__TamatebakoSequence (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$TamatebakoSequence
   System_Collections_IEnumerator_o* Tamatebako_TamatebakoScript__TamatebakoSequence
   (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript__TamatebakoSequence(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316234d & 1) == 0) {
    native_ec3708(&Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91_TypeInfo);
    bRam000000000316234d = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_Tamatebako_TamatebakoScript_<TamatebakoSequence>d__91_TypeInfo,
                                    method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x109d460 | Tamatebako.TamatebakoScript$$setTamatebakoParts
 * Metadata signature: void Tamatebako_TamatebakoScript__setTamatebakoParts (Tamatebako_TamatebakoScript_o* __this, int32_t uid, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$setTamatebakoParts
   void Tamatebako_TamatebakoScript__setTamatebakoParts (Tamatebako_TamatebakoScript_o* __this,
   int32_t uid, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__setTamatebakoParts(void *__this,int uid,int type,void *method)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  int iVar6;
  void *pvVar7;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *extraout_x1_06;
  void *pvVar8;
  int iVar9;
  long *plVar10;
  undefined8 *puVar11;
  float fVar12;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  
  if ((bRam0000000003162302 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                 );
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_13360_tamatebako_desc_neiro);
    native_ec3708(&StringLiteral_13366_tamatebako_title_neiro);
    native_ec3708(&StringLiteral_9695_costume_description_);
    native_ec3708(&StringLiteral_11779_neiro_);
    native_ec3708(&StringLiteral_11784_neiro_description_);
    native_ec3708(&StringLiteral_9694_costume_);
    native_ec3708(&StringLiteral_13361_tamatebako_desc_others);
    native_ec3708(&StringLiteral_13365_tamatebako_title_kisekae);
    bRam0000000003162302 = 1;
  }
  pvVar8 = (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
  if (type == 0) {
    pvVar7 = *(void **)((long)__this + 0x208);
    if (pvVar7 != (void *)0x0) {
      iVar9 = 0;
      puVar11 = (undefined8 *)&StringLiteral_13365_tamatebako_title_kisekae;
      do {
        if (*(int *)((long)pvVar7 + 0x18) <= iVar9) goto LAB_0109d828;
        pvVar7 = System_Collections_Generic_List<object>__get_Item
                           (pvVar7,iVar9,
                            _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                           );
        if (pvVar7 == (void *)0x0) break;
        if (*(int *)((long)pvVar7 + 0x10) == uid) {
          if (((*(void **)((long)__this + 0x208) == (void *)0x0) ||
              (pvVar8 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)__this + 0x208),iVar9,
                                   _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                  ), pvVar8 == (void *)0x0)) ||
             (*(void **)((long)__this + 0x208) == (void *)0x0)) break;
          pvVar8 = *(void **)((long)pvVar8 + 0x18);
          pvVar7 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x208),iVar9,
                              _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                             );
          if ((pvVar7 == (void *)0x0) || (*(void **)((long)__this + 0x208) == (void *)0x0)) break;
          uVar1 = *(undefined4 *)((long)pvVar7 + 0x24);
          pvVar7 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x208),iVar9,
                              _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                             );
          if ((pvVar7 == (void *)0x0) || (*(void **)((long)__this + 0x208) == (void *)0x0)) break;
          uVar2 = *(undefined4 *)((long)pvVar7 + 0x2c);
          pvVar7 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x208),iVar9,
                              _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                             );
          if ((pvVar7 == (void *)0x0) || (*(void **)((long)__this + 0x208) == (void *)0x0)) break;
          uVar3 = *(undefined4 *)((long)pvVar7 + 0x28);
          pvVar7 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x208),iVar9,
                              _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                             );
          if ((pvVar7 == (void *)0x0) || (*(void **)((long)__this + 0x208) == (void *)0x0)) break;
          uVar4 = *(undefined4 *)((long)pvVar7 + 0x30);
          pvVar7 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x208),iVar9,
                              _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                             );
          if ((pvVar7 == (void *)0x0) || (*(void **)((long)__this + 0xc0) == (void *)0x0)) break;
          uVar5 = *(undefined4 *)((long)pvVar7 + 0x34);
          pvVar7 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0xc0),(void *)0x0)
          ;
          if (pvVar7 == (void *)0x0) break;
          UnityEngine_Transform__set_localScale(0x3fc00000,0x3fc00000,0x3f800000,pvVar7,0);
          uStack_88 = uVar1;
          uStack_84 = uVar3;
          uStack_80 = uVar2;
          uStack_7c = uVar4;
          uStack_78 = uVar5;
          Tamatebako_TamatebakoScript__setDonchan(__this,&uStack_88);
          if (*(void **)((long)__this + 0x88) == (void *)0x0) break;
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x88),0,1.0,0.0,0.0,(void *)0x0);
          if ((*(void **)((long)__this + 0x208) == (void *)0x0) ||
             (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x208),iVar9,
                                  _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                 ), pvVar7 == (void *)0x0)) break;
          iVar6 = *(int *)((long)pvVar7 + 0x24);
          if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            if (iVar6 == *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c)) goto LAB_0109d7ac;
LAB_0109d800:
            pvVar7 = *(void **)((long)__this + 0x88);
            if (pvVar7 == (void *)0x0) break;
            iVar9 = 5;
LAB_0109d818:
            AnimClips__AnimClipsAPI_PlayClip(pvVar7,iVar9,1.0,0.0,0.0,(void *)0x0);
          }
          else {
            if (iVar6 != *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c)) goto LAB_0109d800;
LAB_0109d7ac:
            if ((*(void **)((long)__this + 0x208) == (void *)0x0) ||
               (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x208),iVar9,
                                    _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                   ), pvVar7 == (void *)0x0)) break;
            iVar6 = *(int *)((long)pvVar7 + 0x2c);
            if (*(int *)(_DataConst_TypeInfo + 0xe0) != 0) {
              if (iVar6 == *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c))
              goto LAB_0109da38;
LAB_0109d9f8:
              if ((*(void **)((long)__this + 0x208) != (void *)0x0) &&
                 (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0x208),iVar9,
                                      _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                     ), pvVar7 != (void *)0x0)) {
                iVar6 = *(int *)((long)pvVar7 + 0x28);
                if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                if (iVar6 == *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c))
                goto LAB_0109da38;
                pvVar7 = *(void **)((long)__this + 0x88);
                if (pvVar7 != (void *)0x0) {
                  iVar9 = 1;
                  goto LAB_0109d818;
                }
              }
              break;
            }
            native_ec3820();
            if (iVar6 != *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c)) goto LAB_0109d9f8;
LAB_0109da38:
            if ((*(void **)((long)__this + 0x208) == (void *)0x0) ||
               (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x208),iVar9,
                                    _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                   ), pvVar7 == (void *)0x0)) break;
            iVar6 = *(int *)((long)pvVar7 + 0x2c);
            if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            if (iVar6 == *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c)) {
LAB_0109dac4:
              if ((*(void **)((long)__this + 0x208) == (void *)0x0) ||
                 (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0x208),iVar9,
                                      _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                     ), pvVar7 == (void *)0x0)) break;
              iVar6 = *(int *)((long)pvVar7 + 0x2c);
              if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              if (iVar6 == *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c)) {
                if ((*(void **)((long)__this + 0x208) == (void *)0x0) ||
                   (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x208),iVar9,
                                        _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                       ), pvVar7 == (void *)0x0)) break;
                iVar6 = *(int *)((long)pvVar7 + 0x28);
                pvVar7 = extraout_x1_01;
                if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  pvVar7 = extraout_x1_02;
                }
                if (iVar6 != *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c)) {
                  Tamatebako_TamatebakoScript__DispKisekaeIconHead(__this,pvVar7);
                  goto LAB_0109d820;
                }
              }
              if ((*(void **)((long)__this + 0x208) == (void *)0x0) ||
                 (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0x208),iVar9,
                                      _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                     ), pvVar7 == (void *)0x0)) break;
              iVar6 = *(int *)((long)pvVar7 + 0x34);
              pvVar7 = extraout_x1_03;
              if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                pvVar7 = extraout_x1_04;
              }
              if (iVar6 == *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c)) {
                if ((*(void **)((long)__this + 0x208) == (void *)0x0) ||
                   (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x208),iVar9,
                                        _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                       ), pvVar7 == (void *)0x0)) break;
                iVar9 = *(int *)((long)pvVar7 + 0x30);
                pvVar7 = extraout_x1_05;
                if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  pvVar7 = extraout_x1_06;
                }
                if (iVar9 != *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c)) {
                  Tamatebako_TamatebakoScript__DispKisekaeIconPuchi(__this,pvVar7);
                }
              }
              else {
                Tamatebako_TamatebakoScript__DispKisekaeIconKigurumi(__this,pvVar7);
              }
            }
            else {
              if ((*(void **)((long)__this + 0x208) == (void *)0x0) ||
                 (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0x208),iVar9,
                                      _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                     ), pvVar7 == (void *)0x0)) break;
              iVar6 = *(int *)((long)pvVar7 + 0x28);
              pvVar7 = extraout_x1;
              if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                pvVar7 = extraout_x1_00;
              }
              if (iVar6 != *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c))
              goto LAB_0109dac4;
              Tamatebako_TamatebakoScript__DispKisekaeIconBody(__this,pvVar7);
            }
          }
LAB_0109d820:
          puVar11 = (undefined8 *)&StringLiteral_13365_tamatebako_title_kisekae;
          goto LAB_0109d828;
        }
        iVar9 = iVar9 + 1;
        pvVar7 = *(void **)((long)__this + 0x208);
      } while (pvVar7 != (void *)0x0);
    }
  }
  else if (*(void **)((long)__this + 0x88) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x88),0,1.0,0.0,0.0,(void *)0x0);
    pvVar7 = *(void **)((long)__this + 0x210);
    if (pvVar7 != (void *)0x0) {
      iVar9 = 0;
      puVar11 = (undefined8 *)&StringLiteral_13366_tamatebako_title_neiro;
      do {
        if (*(int *)((long)pvVar7 + 0x18) <= iVar9) goto LAB_0109d828;
        pvVar7 = System_Collections_Generic_List<object>__get_Item
                           (pvVar7,iVar9,
                            _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                           );
        if (pvVar7 == (void *)0x0) break;
        if (*(int *)((long)pvVar7 + 0x10) == uid) {
          if ((*(void **)((long)__this + 0x210) == (void *)0x0) ||
             (pvVar8 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x210),iVar9,
                                  _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                 ), pvVar8 == (void *)0x0)) break;
          pvVar8 = *(void **)((long)pvVar8 + 0x18);
        }
        iVar9 = iVar9 + 1;
        pvVar7 = *(void **)((long)__this + 0x210);
      } while (pvVar7 != (void *)0x0);
    }
  }
LAB_0109dc04:
  native_ec3958();
  return;
LAB_0109d828:
  plVar10 = *(long **)((long)__this + 0x90);
  pvVar7 = Tamatebako_TamatebakoScript__getTextFromWordInfoKey
                     (__this,plVar10,(void *)*puVar11,method);
  if (plVar10 != (long *)0x0) {
    (**(code **)(*plVar10 + 0x5e8))(plVar10,pvVar7,*(undefined8 *)(*plVar10 + 0x5f0));
    puVar11 = (undefined8 *)&StringLiteral_9694_costume_;
    if (type != 0) {
      puVar11 = (undefined8 *)&StringLiteral_11779_neiro_;
    }
    pvVar7 = System_String__Concat((void *)*puVar11,pvVar8,(void *)0x0);
    plVar10 = *(long **)((long)__this + 0x98);
    pvVar7 = Tamatebako_TamatebakoScript__getTextFromWordInfoKey(__this,plVar10,pvVar7,method);
    if (plVar10 != (long *)0x0) {
      (**(code **)(*plVar10 + 0x5e8))(plVar10,pvVar7,*(undefined8 *)(*plVar10 + 0x5f0));
      puVar11 = (undefined8 *)&StringLiteral_9695_costume_description_;
      if (type != 0) {
        puVar11 = (undefined8 *)&StringLiteral_11784_neiro_description_;
      }
      pvVar8 = System_String__Concat((void *)*puVar11,pvVar8,(void *)0x0);
      plVar10 = *(long **)((long)__this + 0xa0);
      pvVar8 = Tamatebako_TamatebakoScript__getTextFromWordInfoKey(__this,plVar10,pvVar8,method);
      if (plVar10 != (long *)0x0) {
        (**(code **)(*plVar10 + 0x5e8))(plVar10,pvVar8,*(undefined8 *)(*plVar10 + 0x5f0));
        puVar11 = (undefined8 *)&StringLiteral_13361_tamatebako_desc_others;
        if (type != 0) {
          puVar11 = (undefined8 *)&StringLiteral_13360_tamatebako_desc_neiro;
        }
        plVar10 = *(long **)((long)__this + 0xa8);
        pvVar8 = Tamatebako_TamatebakoScript__getTextFromWordInfoKey
                           (__this,plVar10,(void *)*puVar11,method);
        if (plVar10 != (long *)0x0) {
          (**(code **)(*plVar10 + 0x5e8))(plVar10,pvVar8,*(undefined8 *)(*plVar10 + 0x5f0));
          if (*(void **)((long)__this + 0xb8) != (void *)0x0) {
            fVar12 = 0.0;
            if (type != 0) {
              fVar12 = 1.0;
            }
            UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0xb8),fVar12,(void *)0x0);
            if (*(void **)((long)__this + 200) != (void *)0x0) {
              fVar12 = 1.0;
              if (type != 0) {
                fVar12 = 0.0;
              }
              UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 200),fVar12,(void *)0x0);
              if ((*(void **)((long)__this + 0xd8) != (void *)0x0) &&
                 (pvVar8 = UnityEngine_GameObject__get_transform
                                     (*(void **)((long)__this + 0xd8),(void *)0x0),
                 pvVar8 != (void *)0x0)) {
                UnityEngine_Transform__set_localPosition(0xc418a000,0x43ba3333,0,pvVar8,0);
                return;
              }
            }
          }
        }
      }
    }
  }
  goto LAB_0109dc04;
}



/* RVA 0x109aff0 | Tamatebako.TamatebakoScript$$touchResponse
 * Metadata signature: void Tamatebako_TamatebakoScript__touchResponse (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$touchResponse
   void Tamatebako_TamatebakoScript__touchResponse (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__touchResponse(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  int i;
  
  if ((bRam0000000003162303 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&TouchAPI_TypeInfo);
    bRam0000000003162303 = 1;
  }
  if (*(char *)((long)__this + 0x178) == '\0') {
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar3 == (void *)0x0) {
      native_ec3958();
      return;
    }
    bVar1 = ControllerManager__GetOkDown(pvVar3,0,(void *)0x0,(void *)0x0);
    if (bVar1) {
      Tamatebako_TamatebakoScript__touchResponseAction(__this,method_00);
    }
    i = 0;
    while( true ) {
      if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      iVar2 = TouchAPI__get_TouchCount((void *)0x0);
      if (iVar2 <= i) break;
      if (*(int *)(_TouchAPI_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        iVar2 = TouchAPI__GetTouch(i,(void *)0x0);
        pvVar3 = extraout_x1_00;
      }
      else {
        iVar2 = TouchAPI__GetTouch(i,(void *)0x0);
        pvVar3 = extraout_x1;
      }
      if (iVar2 == 0) {
        Tamatebako_TamatebakoScript__touchResponseAction(__this,pvVar3);
      }
      i = i + 1;
    }
  }
  return;
}



/* RVA 0x109df00 | Tamatebako.TamatebakoScript$$touchResponseAction
 * Metadata signature: void Tamatebako_TamatebakoScript__touchResponseAction (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$touchResponseAction
   void Tamatebako_TamatebakoScript__touchResponseAction (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__touchResponseAction(void *__this,void *method)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  int iVar4;
  bool bVar5;
  int iVar6;
  undefined8 uVar7;
  void *pvVar8;
  ulong uVar9;
  void *pvVar10;
  undefined8 uVar11;
  code *UNRECOVERED_JUMPTABLE;
  long lVar12;
  long lVar13;
  long lVar14;
  uint uVar15;
  int iVar16;
  long *plVar17;
  long lVar18;
  undefined8 unaff_x21;
  long unaff_x22;
  float fVar19;
  undefined4 uVar20;
  float fVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [12];
  long lStack_c8;
  long *plStack_c0;
  undefined8 uStack_b8;
  void *pvStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  long lStack_90;
  long *plStack_88;
  undefined8 uStack_80;
  void *pvStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  
  auVar22._8_8_ = method;
  auVar22._0_8_ = __this;
  if ((bRam000000000316234e & 1) == 0) {
    native_ec3708(&Method_Tamatebako_TamatebakoScript_<touchResponseAction>b__94_0__);
    native_ec3708(&Method_Tamatebako_TamatebakoScript_<touchResponseAction>b__94_1__);
    auVar22 = native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam000000000316234e = 1;
  }
  uVar9 = auVar22._0_8_;
  switch(*(undefined4 *)((long)__this + 0xe8)) {
  case 1:
    *(undefined1 *)((long)__this + 0x178) = 1;
    lVar13 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo,auVar22._8_8_);
    pvVar8 = (void *)0x0;
    UnityEngine_Events_UnityAction___ctor();
    if ((bRam0000000003162301 & 1) == 0) {
      native_ec3708(&DataConst_TypeInfo);
      native_ec3708(&
                    Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_Dispose__
                   );
      native_ec3708(&
                    Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_MoveNext__
                   );
      native_ec3708(&
                    Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_get_Current__
                   );
      native_ec3708(&
                    Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_GetEnumerator__
                   );
      native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_get_Count__);
      native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_get_Count__);
      native_ec3708(&
                    Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_get_Count__
                   );
      native_ec3708(&StringLiteral_13364_tamatebako_point_title);
      bRam0000000003162301 = 1;
    }
    uStack_60 = 0;
    pvStack_78 = (void *)0x0;
    uStack_80 = 0;
    uStack_68 = 0;
    uStack_70 = 0;
    plStack_88 = (long *)0x0;
    lStack_90 = 0;
    lVar12 = *(long *)((long)__this + 0x1c8);
    if (lVar12 == 0) goto LAB_0109cee4;
    if (*(uint *)(lVar12 + 0x18) <= *(uint *)((long)__this + 0x1e4)) {
LAB_0109d0e0:
      iVar16 = (int)unaff_x22;
      auVar23 = native_ec3964();
      uVar7 = auVar23._0_8_;
      if (auVar23._8_4_ == 1) {
        plVar17 = (long *)___cxa_begin_catch(uVar7);
        lVar12 = *plVar17;
        lStack_c8 = lVar12;
        ___cxa_end_catch();
        System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>__Dispose
                  (&lStack_90,
                   _Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_Dispose__
                  );
        if (lVar12 == 0) goto LAB_0109cf64;
        uVar7 = native_f37550(lVar12);
      }
      native_b5fbf4(&lStack_c8);
      __Unwind_Resume(uVar7);
      native_95a8();
      return;
    }
    lVar12 = *(long *)(lVar12 + (long)(int)*(uint *)((long)__this + 0x1e4) * 8 + 0x20);
    if (lVar12 == 0) goto LAB_0109cee4;
    if (*(int *)(lVar12 + 0x18) < 2) {
      if (lVar13 == 0) goto LAB_0109cee4;
      UNRECOVERED_JUMPTABLE = *(code **)(lVar13 + 0x18);
      uVar7 = *(undefined8 *)(lVar13 + 0x40);
      uVar11 = *(undefined8 *)(lVar13 + 0x28);
      goto LAB_0109ce78;
    }
    UnityEngine_MonoBehaviour__StopAllCoroutines(__this,(void *)0x0);
    if (*(int *)((long)__this + 0xe8) == 8) {
      return;
    }
    if (*(long *)((long)__this + 0x180) == 0) {
LAB_0109d09c:
      *(undefined4 *)((long)__this + 0xe8) = 8;
      lVar12 = *(long *)((long)__this + 0x218);
      if (lVar12 != 0) {
        UNRECOVERED_JUMPTABLE = *(code **)(lVar12 + 0x18);
        uVar7 = *(undefined8 *)(lVar12 + 0x40);
        uVar11 = *(undefined8 *)(lVar12 + 0x28);
LAB_0109ce78:
                    /* WARNING: Could not recover jumptable at 0x0109ce90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*UNRECOVERED_JUMPTABLE)(uVar7,uVar11);
        return;
      }
    }
    else {
      if (*(int *)(*(long *)((long)__this + 0x180) + 0x18) < 1) {
        if (*(long *)((long)__this + 0x188) == 0) goto LAB_0109cee4;
        if (*(int *)(*(long *)((long)__this + 0x188) + 0x18) < 1) goto LAB_0109d09c;
      }
      plVar17 = *(long **)((long)__this + 0x70);
      pvVar10 = Tamatebako_TamatebakoScript__getTextFromWordInfoKey
                          (__this,plVar17,_StringLiteral_13364_tamatebako_point_title,pvVar8);
      if (plVar17 != (long *)0x0) {
        (**(code **)(*plVar17 + 0x5e8))(plVar17,pvVar10,*(undefined8 *)(*plVar17 + 0x5f0));
        lVar12 = *(long *)((long)__this + 0x68);
        if (lVar12 != 0) {
          lVar18 = 0;
          unaff_x22 = 0x20;
          do {
            uVar15 = (uint)lVar18;
            if (*(int *)(lVar12 + 0x18) <= (int)uVar15) {
              lVar12 = *(long *)((long)__this + 0x1c8);
              if (lVar12 != 0) {
                iVar16 = 0;
                goto LAB_0109cea0;
              }
              break;
            }
            lVar12 = *(long *)((long)__this + 0x80);
            if (lVar12 == 0) break;
            if (*(uint *)(lVar12 + 0x18) <= uVar15) goto LAB_0109d0e0;
            lVar14 = *(long *)((long)__this + 0x228);
            if (lVar14 == 0) break;
            if (*(uint *)(lVar14 + 0x18) <= uVar15) goto LAB_0109d0e0;
            lVar12 = *(long *)(lVar12 + lVar18 * 8 + 0x20);
            if (lVar12 == 0) break;
            puVar1 = (undefined4 *)(lVar14 + unaff_x22);
            UnityEngine_Transform__set_localPosition(*puVar1,puVar1[1],puVar1[2],lVar12,0);
            lVar12 = *(long *)((long)__this + 0x228);
            if (lVar12 == 0) break;
            if (*(uint *)(lVar12 + 0x18) <= uVar15) goto LAB_0109d0e0;
            lVar14 = *(long *)((long)__this + 0x220);
            if (lVar14 == 0) break;
            lVar18 = lVar18 + 1;
            if (*(uint *)(lVar14 + 0x18) <= (int)lVar18 - 1U) goto LAB_0109d0e0;
            puVar2 = (undefined8 *)(lVar12 + unaff_x22);
            uVar20 = *(undefined4 *)(puVar2 + 1);
            puVar3 = (undefined8 *)(lVar14 + unaff_x22);
            unaff_x22 = unaff_x22 + 0xc;
            *puVar3 = *puVar2;
            *(undefined4 *)(puVar3 + 1) = uVar20;
            lVar12 = *(long *)((long)__this + 0x68);
          } while (lVar12 != 0);
        }
      }
    }
LAB_0109cee4:
    do {
      do {
        do {
          do {
            lVar12 = native_ec3958();
LAB_0109cee8:
            System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__GetEnumerator
                      (&lStack_c8,lVar12,
                       _Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_GetEnumerator__
                      );
            iVar16 = 0;
            plStack_88 = plStack_c0;
            lStack_90 = lStack_c8;
            pvStack_78 = pvStack_b0;
            uStack_80 = uStack_b8;
            uStack_68 = uStack_a0;
            uStack_70 = uStack_a8;
            uStack_60 = uStack_98;
            plStack_c0 = &lStack_90;
            lStack_c8 = 0;
            while (uVar9 = System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>__MoveNext
                                     (&lStack_90,
                                      _Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_MoveNext__
                                     ), (uVar9 & 1) != 0) {
              iVar6 = System_Int32__Parse(pvStack_78,(void *)0x0);
              iVar16 = iVar6 + iVar16;
            }
            System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>__Dispose
                      (&lStack_90,
                       _Method_System_Collections_Generic_List_Enumerator<TamatebakoScript_ClearMissionInfo>_Dispose__
                      );
LAB_0109cf64:
            if (*(int *)((long)__this + 0x1e4) == 0) {
              iVar6 = *(int *)((long)__this + 0x1a8);
              *(int *)((long)__this + 0x1e8) = iVar6;
              plVar17 = *(long **)((long)__this + 0x78);
              iVar4 = *(int *)(_DataConst_TypeInfo + 0xe0);
            }
            else {
              plVar17 = *(long **)((long)__this + 0x78);
              iVar6 = *(int *)((long)__this + 0x1e8);
              iVar4 = *(int *)(_DataConst_TypeInfo + 0xe0);
            }
            if (iVar4 == 0) {
              native_ec3820();
            }
          } while (plVar17 == (long *)0x0);
          fVar21 = (float)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
          fVar19 = (float)_fmodf((float)iVar16 + (float)iVar6,fVar21);
          (**(code **)(*plVar17 + 0x428))(fVar19 / fVar21,plVar17,*(undefined8 *)(*plVar17 + 0x430))
          ;
          iVar6 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
          iVar16 = *(int *)((long)__this + 0x1e8) + iVar16;
          iVar4 = 0;
          if (iVar6 != 0) {
            iVar4 = iVar16 / iVar6;
          }
          *(int *)((long)__this + 0x1e8) = iVar16 - iVar4 * iVar6;
          plVar17 = *(long **)((long)__this + 0x78);
        } while (plVar17 == (long *)0x0);
        uVar20 = (**(code **)(*plVar17 + 0x418))(plVar17,*(undefined8 *)(*plVar17 + 0x420));
        *(undefined4 *)((long)__this + 0x1e0) = uVar20;
        *(int *)((long)__this + 0x1e4) = *(int *)((long)__this + 0x1e4) + 1;
      } while (*(void **)((long)__this + 0x58) == (void *)0x0);
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x58),3,1.0,0.0,0.0,(void *)0x0);
      *(undefined4 *)((long)__this + 0xe8) = 3;
      if (*(int *)((long)__this + 0x1e4) <= *(int *)((long)__this + 0x198)) {
        if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_0109cee4;
        AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x60),2,1.0,0.0,0.0,(void *)0x0);
      }
      if (lVar13 != 0) {
        (**(code **)(lVar13 + 0x18))(*(undefined8 *)(lVar13 + 0x40),*(undefined8 *)(lVar13 + 0x28));
        return;
      }
    } while( true );
  default:
    goto LAB_0109e120;
  case 3:
    *(undefined1 *)((long)__this + 0x178) = 1;
    uVar7 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo,auVar22._8_8_);
    UnityEngine_Events_UnityAction___ctor();
    if ((bRam000000000316234c & 1) == 0) {
      native_ec3708(&Tamatebako_TamatebakoScript_<dispTamatebako>d__90_TypeInfo);
      bRam000000000316234c = 1;
    }
    pvVar8 = (void *)native_ec3944(_Tamatebako_TamatebakoScript_<dispTamatebako>d__90_TypeInfo);
    System_Object___ctor(pvVar8,(void *)0x0);
    *(undefined4 *)((long)pvVar8 + 0x10) = 0;
    *(void **)((long)pvVar8 + 0x20) = __this;
    *(undefined8 *)((long)pvVar8 + 0x28) = uVar7;
    if (pvVar8 == (void *)0x0) {
      native_ec3720(&System_NullReferenceException_TypeInfo,0,0);
      pvVar10 = (void *)native_ec3944();
      pvVar8 = (void *)native_ec3720(&StringLiteral_12567_routine_is_null);
      System_NullReferenceException___ctor(pvVar10,pvVar8,(void *)0x0);
    }
    else {
      unaff_x21 = 0x316a000;
      if (pcRam000000000316a1d8 == (code *)0x0) {
        pcRam000000000316a1d8 =
             (code *)native_ec36c0(
                                  "UnityEngine.MonoBehaviour::IsObjectMonoBehaviour(UnityEngine.Object)"
                                  );
      }
      uVar9 = (*pcRam000000000316a1d8)(__this);
      if ((uVar9 & 1) != 0) {
        if (pcRam000000000316a1e8 == (code *)0x0) {
          pcRam000000000316a1e8 =
               (code *)native_ec36c0(
                                    "UnityEngine.MonoBehaviour::StartCoroutineManaged2(System.Collections.IEnumerator)"
                                    );
                    /* WARNING: Could not recover jumptable at 0x0257b174. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*pcRam000000000316a1e8)(__this,pvVar8);
          return;
        }
                    /* WARNING: Could not recover jumptable at 0x0257b148. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*pcRam000000000316a1e8)(__this,pvVar8);
        return;
      }
      native_ec3720(&System_ArgumentException_TypeInfo);
      pvVar10 = (void *)native_ec3944();
      pvVar8 = (void *)native_ec3720(&
                                     StringLiteral_2892_Coroutines_can_only_be_stopped_on_a_MonoBehaviour
                                    );
      System_ArgumentException___ctor(pvVar10,pvVar8,(void *)0x0);
    }
    uVar7 = native_ec3720(&Method_UnityEngine_MonoBehaviour_StartCoroutine__);
    auVar22 = native_ec380c(pvVar10,uVar7);
    uStack_58 = unaff_x21;
    if (pcRam000000000316a1e8 == (code *)0x0) {
      pcRam000000000316a1e8 =
           (code *)native_ec36c0(
                                "UnityEngine.MonoBehaviour::StartCoroutineManaged2(System.Collections.IEnumerator)"
                                );
                    /* WARNING: Could not recover jumptable at 0x0257b258. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*pcRam000000000316a1e8)(auVar22._0_8_,auVar22._8_8_);
      return;
    }
                    /* WARNING: Could not recover jumptable at 0x0257b22c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*pcRam000000000316a1e8)(auVar22._0_8_,auVar22._8_8_);
    return;
  case 6:
    *(undefined1 *)((long)__this + 0x178) = 1;
    *(undefined4 *)((long)__this + 0xe8) = 1;
    uVar9 = 0;
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      bVar5 = AnimClips__AnimClipsAPI_PlayClip
                        (*(void **)((long)__this + 0x60),0,1.0,0.0,0.0,(void *)0x0);
      uVar9 = (ulong)bVar5;
      if (*(char *)((long)__this + 0x239) != '\0') {
        *(undefined1 *)((long)__this + 0x239) = 0;
        lVar13 = *(long *)((long)__this + 0x48);
        if (lVar13 != 0) {
          if ((*(uint *)(lVar13 + 0x18) & 0xfffffffe) == 0) goto code_r0x0109e1e8;
          uVar9 = 0;
          if (*(void **)(lVar13 + 0x28) == (void *)0x0) break;
          AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar13 + 0x28),2,1.0,0.0,0.0,(void *)0x0);
        }
      }
      if ((bRam000000000316234b & 1) == 0) {
        native_ec3708(&Tamatebako_TamatebakoScript_<UnlockSequence>d__86_TypeInfo);
        bRam000000000316234b = 1;
      }
      pvVar8 = (void *)native_ec3944(_Tamatebako_TamatebakoScript_<UnlockSequence>d__86_TypeInfo);
      System_Object___ctor(pvVar8,(void *)0x0);
      *(undefined4 *)((long)pvVar8 + 0x10) = 0;
      *(void **)((long)pvVar8 + 0x20) = __this;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar8,(void *)0x0);
      *(undefined1 *)((long)__this + 0x178) = 0;
LAB_0109e120:
      return;
    }
    break;
  case 7:
    *(undefined1 *)((long)__this + 0x178) = 0;
    *(undefined4 *)((long)__this + 0xe8) = 8;
    if (*(char *)((long)__this + 0x239) != '\0') {
      *(undefined1 *)((long)__this + 0x239) = 0;
      lVar13 = *(long *)((long)__this + 0x48);
      if (lVar13 != 0) {
        if ((*(uint *)(lVar13 + 0x18) & 0xfffffffe) == 0) goto code_r0x0109e1e8;
        uVar9 = 0;
        if (*(void **)(lVar13 + 0x28) == (void *)0x0) break;
        bVar5 = AnimClips__AnimClipsAPI_PlayClip
                          (*(void **)(lVar13 + 0x28),2,1.0,0.0,0.0,(void *)0x0);
        uVar9 = (ulong)bVar5;
      }
    }
    if (*(char *)((long)__this + 0x238) != '\0') {
      *(undefined1 *)((long)__this + 0x238) = 0;
      lVar13 = *(long *)((long)__this + 0x48);
      if (lVar13 != 0) {
        if (*(int *)(lVar13 + 0x18) == 0) goto code_r0x0109e1e8;
        uVar9 = 0;
        if (*(void **)(lVar13 + 0x20) == (void *)0x0) break;
        bVar5 = AnimClips__AnimClipsAPI_PlayClip
                          (*(void **)(lVar13 + 0x20),2,1.0,0.0,0.0,(void *)0x0);
        uVar9 = (ulong)bVar5;
      }
    }
    lVar13 = *(long *)((long)__this + 0x218);
    if (lVar13 != 0) {
                    /* WARNING: Could not recover jumptable at 0x0109e1e0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar13 + 0x18))(*(undefined8 *)(lVar13 + 0x40),*(undefined8 *)(lVar13 + 0x28));
      return;
    }
  }
  uVar9 = native_ec3958(uVar9);
code_r0x0109e1e8:
  lVar13 = native_ec3964(uVar9);
  if (*(char *)(lVar13 + 0x239) != '\0') {
    *(undefined1 *)(lVar13 + 0x239) = 0;
    lVar13 = *(long *)(lVar13 + 0x48);
    if (lVar13 != 0) {
      if ((*(uint *)(lVar13 + 0x18) & 0xfffffffe) == 0) {
        native_ec3964();
      }
      else if (*(void **)(lVar13 + 0x28) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar13 + 0x28),2,1.0,0.0,0.0,(void *)0x0);
        return;
      }
      native_ec3958();
      return;
    }
  }
  return;
  while( true ) {
    if (*(int *)(lVar12 + 0x18) <= iVar16) goto LAB_0109cee8;
    Tamatebako_TamatebakoScript__setPlate(__this,iVar16,iVar16,pvVar8);
    iVar16 = iVar16 + 1;
    lVar12 = *(long *)((long)__this + 0x1c8);
    if (lVar12 == 0) break;
LAB_0109cea0:
    if (*(uint *)(lVar12 + 0x18) <= *(uint *)((long)__this + 0x1e4)) goto LAB_0109d0e0;
    lVar12 = *(long *)(lVar12 + (long)(int)*(uint *)((long)__this + 0x1e4) * 8 + 0x20);
    if (lVar12 == 0) break;
  }
  goto LAB_0109cee4;
}



/* RVA 0x109b6ac | Tamatebako.TamatebakoScript$$setClearMissionList
 * Metadata signature: void Tamatebako_TamatebakoScript__setClearMissionList (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$setClearMissionList
   void Tamatebako_TamatebakoScript__setClearMissionList (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__setClearMissionList(void *__this,void *method)

{
  int *piVar1;
  uint uVar2;
  int iVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  long *plVar7;
  void *pvVar8;
  long lVar9;
  ulong uVar10;
  undefined8 uVar11;
  void *extraout_x1;
  undefined4 uVar12;
  long lVar13;
  long lVar14;
  undefined8 *puVar15;
  long *unaff_x24;
  ulong uVar16;
  undefined8 *unaff_x27;
  int iVar17;
  undefined1 auVar18 [12];
  long lStack_170;
  undefined8 *puStack_168;
  undefined8 uStack_160;
  undefined8 *puStack_158;
  long lStack_150;
  undefined8 uStack_140;
  undefined8 *puStack_138;
  long lStack_130;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c0;
  undefined8 *puStack_b8;
  long lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  long lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  
  if ((bRam0000000003162304 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_get_Current__);
    native_ec3708(&System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_9834_daily_point);
    bRam0000000003162304 = 1;
    method = extraout_x1;
  }
  uStack_140 = 0;
  puStack_138 = (undefined8 *)0x0;
  lStack_130 = 0;
  uStack_160 = 0;
  puStack_158 = (undefined8 *)0x0;
  lStack_150 = 0;
  iVar17 = *(int *)((long)__this + 0x1a8);
  uVar2 = *(uint *)((long)__this + 0x19c);
  puVar15 = (undefined8 *)(ulong)uVar2;
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820(_DataConst_TypeInfo,method);
  }
  iVar6 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
  iVar3 = 0;
  if (iVar6 != 0) {
    iVar3 = (int)(uVar2 + iVar17) / iVar6;
  }
  plVar7 = (long *)native_ec3784(_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>___TypeInfo
                                 ,iVar3 + 1);
  *(long **)((long)__this + 0x1c8) = plVar7;
  if (plVar7 != (long *)0x0) {
    uVar16 = 0;
    puVar15 = (undefined8 *)&Method_System_Collections_Generic_List<UnlockInfo>_GetEnumerator__;
    unaff_x27 = (undefined8 *)
                &Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_MoveNext__;
    unaff_x24 = (long *)&
                        Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_Add__
    ;
    do {
      if ((long)(int)plVar7[3] <= (long)uVar16) goto LAB_0109b884;
      pvVar8 = (void *)native_ec3944(
                                    _System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_TypeInfo
                                    );
      System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>___ctor
                (pvVar8,
                 _Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__ctor__)
      ;
      if ((pvVar8 != (void *)0x0) &&
         (lVar9 = native_ec3824(pvVar8,*(undefined8 *)(*plVar7 + 0x40)), lVar9 == 0)) {
        uVar11 = native_ec3984();
        auVar18 = native_ec380c(uVar11,0);
        uVar11 = auVar18._0_8_;
        if (auVar18._8_4_ == 1) {
          plVar7 = (long *)___cxa_begin_catch(uVar11);
          lVar9 = *plVar7;
          lStack_170 = lVar9;
          ___cxa_end_catch();
          System_Collections_Generic_List_Enumerator<object>__Dispose
                    (&uStack_160,
                     _Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_Dispose__);
          if (lVar9 == 0) {
            return;
          }
          uVar11 = native_f37550(lVar9);
        }
        native_b5fc74(&lStack_170);
        __Unwind_Resume(uVar11);
        native_95a8();
        return;
      }
      if (*(uint *)(plVar7 + 3) <= uVar16) {
        native_ec3964();
LAB_0109bc4c:
        native_ec3964();
LAB_0109bc78:
                    /* WARNING: Does not return */
        pcVar4 = (code *)SoftwareBreakpoint(1,0x109bc7c);
        (*pcVar4)();
      }
      plVar7[uVar16 + 4] = (long)pvVar8;
      uVar16 = uVar16 + 1;
      plVar7 = *(long **)((long)__this + 0x1c8);
    } while (plVar7 != (long *)0x0);
  }
LAB_0109b880:
  do {
    native_ec3958();
LAB_0109b884:
  } while (*(long *)((long)__this + 0x180) == 0);
  iVar17 = *(int *)((long)__this + 0x1a8);
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_90,*(long *)((long)__this + 0x180),*puVar15);
  uVar16 = 0;
  puStack_138 = puStack_88;
  uStack_140 = uStack_90;
  lStack_130 = lStack_80;
  puStack_88 = &uStack_140;
  uStack_90 = 0;
  puVar15 = (undefined8 *)((long)__this + 0xf0);
  do {
    do {
      uVar10 = System_Collections_Generic_List_Enumerator<object>__MoveNext(&uStack_140,*unaff_x27);
      lVar9 = lStack_130;
      if ((uVar10 & 1) == 0) {
        System_Collections_Generic_List_Enumerator<object>__Dispose
                  (&uStack_140,
                   _Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_Dispose__);
        if (*(long *)((long)__this + 0x188) == 0) goto LAB_0109b880;
        System_Collections_Generic_List<object>__GetEnumerator
                  (&uStack_90,*(long *)((long)__this + 0x188),
                   _Method_System_Collections_Generic_List<GeneralInfo>_GetEnumerator__);
        puStack_158 = puStack_88;
        uStack_160 = uStack_90;
        lStack_150 = lStack_80;
        puStack_168 = &uStack_160;
        lStack_170 = 0;
        goto LAB_0109ba74;
      }
      if (lStack_130 == 0) {
        native_ec3958();
        goto LAB_0109bc78;
      }
      *(undefined8 *)((long)__this + 0xf0) = *(undefined8 *)(lStack_130 + 0x28);
      *(undefined8 *)((long)__this + 0xf8) = *(undefined8 *)(lStack_130 + 0x20);
      pvVar8 = System_Int32__ToString((int)lStack_130 + 0x18,(void *)0x0);
      *(void **)((long)__this + 0x108) = pvVar8;
      iVar6 = *(int *)(lVar9 + 0x30);
      if (iVar6 == 0) {
        uVar12 = 2;
LAB_0109b930:
        *(undefined4 *)((long)__this + 0x110) = uVar12;
      }
      else if (iVar6 == 2) {
        uVar12 = 0;
        goto LAB_0109b930;
      }
      iVar6 = System_Int32__Parse(*(void **)(lVar9 + 0x20),(void *)0x0);
      iVar17 = iVar6 + iVar17;
      lVar9 = *(long *)((long)__this + 0x1c8);
      if (lVar9 == 0) {
        native_ec3958();
        goto LAB_0109bc78;
      }
      if (*(uint *)(lVar9 + 0x18) <= (uint)uVar16) goto LAB_0109bc4c;
      lVar9 = *(long *)(lVar9 + (-(uVar16 >> 0x1f) & 0xfffffff800000000 | uVar16 << 3) + 0x20);
      if (lVar9 == 0) {
LAB_0109bc38:
        native_ec3958();
        goto LAB_0109bc78;
      }
      lVar13 = *unaff_x24;
      uStack_118 = *(undefined8 *)((long)__this + 0xf8);
      uStack_120 = *puVar15;
      uStack_108 = *(undefined8 *)((long)__this + 0x108);
      uStack_110 = *(undefined8 *)((long)__this + 0x100);
      uStack_100 = *(undefined8 *)((long)__this + 0x110);
      *(int *)(lVar9 + 0x1c) = *(int *)(lVar9 + 0x1c) + 1;
      lVar14 = *(long *)(lVar9 + 0x10);
      if (lVar14 == 0) goto LAB_0109bc38;
      uVar2 = *(uint *)(lVar9 + 0x18);
      if (uVar2 < *(uint *)(lVar14 + 0x18)) {
        *(uint *)(lVar9 + 0x18) = uVar2 + 1;
        lVar14 = lVar14 + (long)(int)uVar2 * 0x28;
        *(undefined8 *)(lVar14 + 0x28) = uStack_118;
        *(undefined8 *)(lVar14 + 0x20) = uStack_120;
        *(undefined8 *)(lVar14 + 0x38) = uStack_108;
        *(undefined8 *)(lVar14 + 0x30) = uStack_110;
        *(undefined8 *)(lVar14 + 0x40) = uStack_100;
      }
      else {
        uStack_f0 = uStack_120;
        uStack_e8 = uStack_118;
        uStack_e0 = uStack_110;
        uStack_d8 = uStack_108;
        uStack_d0 = uStack_100;
        System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__AddWithResize
                  (lVar9,&uStack_f0,
                   *(undefined8 *)(*(long *)(*(long *)(lVar13 + 0x20) + 0xc0) + 0x70));
      }
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820(_DataConst_TypeInfo);
      }
      iVar6 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
    } while (iVar17 < iVar6);
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820(_DataConst_TypeInfo);
      iVar6 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
    }
    iVar17 = iVar17 - iVar6;
    uVar16 = (ulong)((uint)uVar16 + 1);
  } while( true );
LAB_0109ba74:
  do {
    uVar10 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                       (&uStack_160,
                        _Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_MoveNext__);
    lVar9 = lStack_150;
    if ((uVar10 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_160,
                 _Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_Dispose__);
      return;
    }
    if (lStack_150 == 0) {
      native_ec3958();
      goto LAB_0109bc78;
    }
    *puVar15 = *(undefined8 *)(lStack_150 + 0x10);
    piVar1 = (int *)(lStack_150 + 0x18);
    pvVar8 = System_Int32__ToString((int)piVar1,(void *)0x0);
    *(void **)((long)__this + 0xf8) = pvVar8;
    bVar5 = System_String__op_Equality
                      (*(void **)(lVar9 + 0x10),_StringLiteral_9834_daily_point,(void *)0x0);
    if (bVar5) {
      pvVar8 = System_Int32__ToString((int)__this + 0x1b8,(void *)0x0);
    }
    else {
      pvVar8 = (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
    }
    *(void **)((long)__this + 0x108) = pvVar8;
    *(undefined4 *)((long)__this + 0x110) = 1;
    lVar9 = _Method_System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>_Add__;
    lVar13 = *(long *)((long)__this + 0x1c8);
    if (lVar13 == 0) {
      native_ec3958();
      goto LAB_0109bc78;
    }
    if (*(uint *)(lVar13 + 0x18) <= (uint)uVar16) {
      native_ec3964();
      goto LAB_0109bc78;
    }
    lVar13 = *(long *)(lVar13 + (-(uVar16 >> 0x1f) & 0xfffffff800000000 | uVar16 << 3) + 0x20);
    if (lVar13 == 0) {
LAB_0109bc40:
      native_ec3958();
      goto LAB_0109bc78;
    }
    iVar6 = *piVar1;
    puStack_b8 = *(undefined8 **)((long)__this + 0xf8);
    uStack_c0 = *puVar15;
    uStack_a8 = *(undefined8 *)((long)__this + 0x108);
    lStack_b0 = *(long *)((long)__this + 0x100);
    uStack_a0 = *(undefined8 *)((long)__this + 0x110);
    *(int *)(lVar13 + 0x1c) = *(int *)(lVar13 + 0x1c) + 1;
    lVar14 = *(long *)(lVar13 + 0x10);
    if (lVar14 == 0) goto LAB_0109bc40;
    uVar2 = *(uint *)(lVar13 + 0x18);
    if (uVar2 < *(uint *)(lVar14 + 0x18)) {
      *(uint *)(lVar13 + 0x18) = uVar2 + 1;
      lVar14 = lVar14 + (long)(int)uVar2 * 0x28;
      *(undefined8 **)(lVar14 + 0x28) = puStack_b8;
      *(undefined8 *)(lVar14 + 0x20) = uStack_c0;
      *(undefined8 *)(lVar14 + 0x38) = uStack_a8;
      *(long *)(lVar14 + 0x30) = lStack_b0;
      *(undefined8 *)(lVar14 + 0x40) = uStack_a0;
    }
    else {
      uStack_90 = uStack_c0;
      puStack_88 = puStack_b8;
      lStack_80 = lStack_b0;
      uStack_78 = uStack_a8;
      uStack_70 = uStack_a0;
      System_Collections_Generic_List<TamatebakoScript_ClearMissionInfo>__AddWithResize
                (lVar13,&uStack_90,*(undefined8 *)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70)
                );
    }
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820(_DataConst_TypeInfo);
    }
    iVar17 = iVar6 + iVar17;
    iVar6 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
  } while (iVar17 < iVar6);
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820(_DataConst_TypeInfo);
    iVar6 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
  }
  iVar17 = iVar17 - iVar6;
  uVar16 = (ulong)((uint)uVar16 + 1);
  goto LAB_0109ba74;
}



/* RVA 0x109b564 | Tamatebako.TamatebakoScript$$InitWindowUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__InitWindowUnlock (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$InitWindowUnlock
   void Tamatebako_TamatebakoScript__InitWindowUnlock (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__InitWindowUnlock(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  lVar2 = *(long *)((long)__this + 0x48);
  if (lVar2 == 0) {
    return;
  }
  if (*(int *)(lVar2 + 0x18) == 0) {
    auVar3 = native_ec3964();
    method = auVar3._8_8_;
    uVar1 = auVar3._0_8_;
  }
  else {
    uVar1 = 0;
    if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar2 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958(uVar1,method);
  return;
}



/* RVA 0x109e2a0 | Tamatebako.TamatebakoScript$$DispWindowUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__DispWindowUnlock (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$DispWindowUnlock
   void Tamatebako_TamatebakoScript__DispWindowUnlock (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__DispWindowUnlock(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  if (*(char *)((long)__this + 0x238) == '\0') {
    *(undefined1 *)((long)__this + 0x238) = 1;
    lVar2 = *(long *)((long)__this + 0x48);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) {
        auVar3 = native_ec3964();
        method = auVar3._8_8_;
        uVar1 = auVar3._0_8_;
      }
      else {
        uVar1 = 0;
        if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
          return;
        }
      }
      native_ec3958(uVar1,method);
      return;
    }
  }
  return;
}



/* RVA 0x109e248 | Tamatebako.TamatebakoScript$$CloseWindowUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__CloseWindowUnlock (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$CloseWindowUnlock
   void Tamatebako_TamatebakoScript__CloseWindowUnlock (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__CloseWindowUnlock(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  if (*(char *)((long)__this + 0x238) != '\0') {
    *(undefined1 *)((long)__this + 0x238) = 0;
    lVar2 = *(long *)((long)__this + 0x48);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) {
        auVar3 = native_ec3964();
        method = auVar3._8_8_;
        uVar1 = auVar3._0_8_;
      }
      else {
        uVar1 = 0;
        if (*(void **)(lVar2 + 0x20) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar2 + 0x20),2,1.0,0.0,0.0,(void *)0x0);
          return;
        }
      }
      native_ec3958(uVar1,method);
      return;
    }
  }
  return;
}



/* RVA 0x109b5b0 | Tamatebako.TamatebakoScript$$InitWindowTamatebako
 * Metadata signature: void Tamatebako_TamatebakoScript__InitWindowTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$InitWindowTamatebako
   void Tamatebako_TamatebakoScript__InitWindowTamatebako (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__InitWindowTamatebako(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  lVar2 = *(long *)((long)__this + 0x48);
  if (lVar2 == 0) {
    return;
  }
  if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) {
    auVar3 = native_ec3964();
    method = auVar3._8_8_;
    uVar1 = auVar3._0_8_;
  }
  else {
    uVar1 = 0;
    if (*(void **)(lVar2 + 0x28) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar2 + 0x28),1,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958(uVar1,method);
  return;
}



/* RVA 0x109e2fc | Tamatebako.TamatebakoScript$$DispWindowTamatebako
 * Metadata signature: void Tamatebako_TamatebakoScript__DispWindowTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$DispWindowTamatebako
   void Tamatebako_TamatebakoScript__DispWindowTamatebako (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__DispWindowTamatebako(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  if (*(char *)((long)__this + 0x239) == '\0') {
    *(undefined1 *)((long)__this + 0x239) = 1;
    lVar2 = *(long *)((long)__this + 0x48);
    if (lVar2 != 0) {
      if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) {
        auVar3 = native_ec3964();
        method = auVar3._8_8_;
        uVar1 = auVar3._0_8_;
      }
      else {
        uVar1 = 0;
        if (*(void **)(lVar2 + 0x28) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar2 + 0x28),0,1.0,0.0,0.0,(void *)0x0);
          return;
        }
      }
      native_ec3958(uVar1,method);
      return;
    }
  }
  return;
}



/* RVA 0x109e1ec | Tamatebako.TamatebakoScript$$CloseWindowTamatebako
 * Metadata signature: void Tamatebako_TamatebakoScript__CloseWindowTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$CloseWindowTamatebako
   void Tamatebako_TamatebakoScript__CloseWindowTamatebako (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__CloseWindowTamatebako(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  if (*(char *)((long)__this + 0x239) != '\0') {
    *(undefined1 *)((long)__this + 0x239) = 0;
    lVar2 = *(long *)((long)__this + 0x48);
    if (lVar2 != 0) {
      if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) {
        auVar3 = native_ec3964();
        method = auVar3._8_8_;
        uVar1 = auVar3._0_8_;
      }
      else {
        uVar1 = 0;
        if (*(void **)(lVar2 + 0x28) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip(*(void **)(lVar2 + 0x28),2,1.0,0.0,0.0,(void *)0x0);
          return;
        }
      }
      native_ec3958(uVar1,method);
      return;
    }
  }
  return;
}



/* RVA 0x109b600 | Tamatebako.TamatebakoScript$$InitHandleUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__InitHandleUnlock (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$InitHandleUnlock
   void Tamatebako_TamatebakoScript__InitHandleUnlock (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__InitHandleUnlock(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x58),3,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109cc14 | Tamatebako.TamatebakoScript$$DispHandleUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__DispHandleUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t kubun, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$DispHandleUnlock
   void Tamatebako_TamatebakoScript__DispHandleUnlock (Tamatebako_TamatebakoScript_o* __this,
   int32_t kubun, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__DispHandleUnlock(void *__this,int kubun,void *method)

{
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    native_ec3958();
    return;
  }
  if (kubun != 2) {
    kubun = (int)(kubun != 1);
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x58),kubun,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109b630 | Tamatebako.TamatebakoScript$$InitUnlockTamatebako
 * Metadata signature: void Tamatebako_TamatebakoScript__InitUnlockTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$InitUnlockTamatebako
   void Tamatebako_TamatebakoScript__InitUnlockTamatebako (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__InitUnlockTamatebako(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x60),0,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109e35c | Tamatebako.TamatebakoScript$$InUnlockTamatebako
 * Metadata signature: void Tamatebako_TamatebakoScript__InUnlockTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$InUnlockTamatebako
   void Tamatebako_TamatebakoScript__InUnlockTamatebako (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__InUnlockTamatebako(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x60),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109d2fc | Tamatebako.TamatebakoScript$$BounceUnlockTamatebako
 * Metadata signature: void Tamatebako_TamatebakoScript__BounceUnlockTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$BounceUnlockTamatebako
   void Tamatebako_TamatebakoScript__BounceUnlockTamatebako (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__BounceUnlockTamatebako(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x60),2,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109b660 | Tamatebako.TamatebakoScript$$InitPlateUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__InitPlateUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$InitPlateUnlock
   void Tamatebako_TamatebakoScript__InitPlateUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t
   num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__InitPlateUnlock(void *__this,int num,void *method)

{
  void *__this_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x50);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)num) goto LAB_0109b6a8;
    __this_00 = *(void **)(lVar1 + (long)num * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(__this_00,0,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_0109b6a8:
  native_ec3964();
  return;
}



/* RVA 0x109e38c | Tamatebako.TamatebakoScript$$FadeInPlateUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__FadeInPlateUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$FadeInPlateUnlock
   void Tamatebako_TamatebakoScript__FadeInPlateUnlock (Tamatebako_TamatebakoScript_o* __this,
   int32_t num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__FadeInPlateUnlock(void *__this,int num,void *method)

{
  void *__this_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x50);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)num) goto LAB_0109e3d4;
    __this_00 = *(void **)(lVar1 + (long)num * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(__this_00,3,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_0109e3d4:
  native_ec3964();
  return;
}



/* RVA 0x109e3d8 | Tamatebako.TamatebakoScript$$FadeOutPlateUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__FadeOutPlateUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$FadeOutPlateUnlock
   void Tamatebako_TamatebakoScript__FadeOutPlateUnlock (Tamatebako_TamatebakoScript_o* __this,
   int32_t num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__FadeOutPlateUnlock(void *__this,int num,void *method)

{
  void *__this_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x50);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)num) goto LAB_0109e420;
    __this_00 = *(void **)(lVar1 + (long)num * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(__this_00,1,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_0109e420:
  native_ec3964();
  return;
}



/* RVA 0x109e424 | Tamatebako.TamatebakoScript$$UpPlateUnlock
 * Metadata signature: void Tamatebako_TamatebakoScript__UpPlateUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$UpPlateUnlock
   void Tamatebako_TamatebakoScript__UpPlateUnlock (Tamatebako_TamatebakoScript_o* __this, int32_t
   num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__UpPlateUnlock(void *__this,int num,void *method)

{
  void *__this_00;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x50);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)num) goto LAB_0109e46c;
    __this_00 = *(void **)(lVar1 + (long)num * 8 + 0x20);
    if (__this_00 != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(__this_00,2,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
LAB_0109e46c:
  native_ec3964();
  return;
}



/* RVA 0x109e470 | Tamatebako.TamatebakoScript$$DispTamatebakoNewIcon
 * Metadata signature: void Tamatebako_TamatebakoScript__DispTamatebakoNewIcon (Tamatebako_TamatebakoScript_o* __this, bool sw, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$DispTamatebakoNewIcon
   void Tamatebako_TamatebakoScript__DispTamatebakoNewIcon (Tamatebako_TamatebakoScript_o* __this,
   bool sw, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__DispTamatebakoNewIcon(void *__this,bool sw,void *method)

{
  return;
}



/* RVA 0x109ddb0 | Tamatebako.TamatebakoScript$$InitKisekaeIcon
 * Metadata signature: void Tamatebako_TamatebakoScript__InitKisekaeIcon (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$InitKisekaeIcon
   void Tamatebako_TamatebakoScript__InitKisekaeIcon (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__InitKisekaeIcon(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x88),0,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109de10 | Tamatebako.TamatebakoScript$$DispKisekaeIconBandH
 * Metadata signature: void Tamatebako_TamatebakoScript__DispKisekaeIconBandH (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$DispKisekaeIconBandH
   void Tamatebako_TamatebakoScript__DispKisekaeIconBandH (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__DispKisekaeIconBandH(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x88),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109de40 | Tamatebako.TamatebakoScript$$DispKisekaeIconBody
 * Metadata signature: void Tamatebako_TamatebakoScript__DispKisekaeIconBody (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$DispKisekaeIconBody
   void Tamatebako_TamatebakoScript__DispKisekaeIconBody (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__DispKisekaeIconBody(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x88),3,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109de70 | Tamatebako.TamatebakoScript$$DispKisekaeIconHead
 * Metadata signature: void Tamatebako_TamatebakoScript__DispKisekaeIconHead (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$DispKisekaeIconHead
   void Tamatebako_TamatebakoScript__DispKisekaeIconHead (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__DispKisekaeIconHead(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x88),2,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109dea0 | Tamatebako.TamatebakoScript$$DispKisekaeIconKigurumi
 * Metadata signature: void Tamatebako_TamatebakoScript__DispKisekaeIconKigurumi (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$DispKisekaeIconKigurumi
   void Tamatebako_TamatebakoScript__DispKisekaeIconKigurumi (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__DispKisekaeIconKigurumi(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x88),4,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109dde0 | Tamatebako.TamatebakoScript$$DispKisekaeIconColor
 * Metadata signature: void Tamatebako_TamatebakoScript__DispKisekaeIconColor (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$DispKisekaeIconColor
   void Tamatebako_TamatebakoScript__DispKisekaeIconColor (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__DispKisekaeIconColor(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x88),5,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109ded0 | Tamatebako.TamatebakoScript$$DispKisekaeIconPuchi
 * Metadata signature: void Tamatebako_TamatebakoScript__DispKisekaeIconPuchi (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$DispKisekaeIconPuchi
   void Tamatebako_TamatebakoScript__DispKisekaeIconPuchi (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__DispKisekaeIconPuchi(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x88),6,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x109dc08 | Tamatebako.TamatebakoScript$$setDonchan
 * Metadata signature: void Tamatebako_TamatebakoScript__setDonchan (Tamatebako_TamatebakoScript_o* __this, DonClothes_o donClothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$setDonchan
   void Tamatebako_TamatebakoScript__setDonchan (Tamatebako_TamatebakoScript_o* __this, DonClothes_o
   donClothes, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__setDonchan(long param_1,int *param_2)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *parent;
  
  if ((bRam0000000003162305 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<DonGeneral>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162305 = 1;
    pvVar3 = *(void **)(param_1 + 0xd0);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)(param_1 + 0xd0);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  pvVar3 = *(void **)(param_1 + 0x200);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = *(void **)(param_1 + 0x200);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
  }
  pvVar3 = *(void **)(param_1 + 0xd0);
  parent = *(void **)(param_1 + 0xc0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar3 = UnityEngine_Object__Instantiate<object>
                     (pvVar3,parent,_Method_UnityEngine_Object_Instantiate<GameObject>__);
  *(void **)(param_1 + 0x200) = pvVar3;
  bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  if (!bVar2) {
    return;
  }
  if ((*(void **)(param_1 + 0x200) == (void *)0x0) ||
     (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)(param_1 + 0x200),
                          _Method_UnityEngine_GameObject_GetComponent<DonGeneral>__),
     pvVar3 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  DonGeneral__Init(pvVar3,*param_2,param_2[1],param_2[2],param_2[4],param_2[3],(void *)0x0);
  return;
}



/* RVA 0x109e474 | Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* Tamatebako_TamatebakoScript__getTextFromWordInfoKey (Tamatebako_TamatebakoScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* strs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
   System_String_o* Tamatebako_TamatebakoScript__getTextFromWordInfoKey
   (Tamatebako_TamatebakoScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName,
   System_String_array* strs, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *strs,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvStack_48;
  
  pvVar3 = strs;
  pvStack_48 = textObj;
  if ((bRam0000000003162306 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162306 = 1;
  }
  if (strs != (void *)0x0) {
    if (*(long *)((long)strs + 0x18) == 0) {
      pvVar3 = Tamatebako_TamatebakoScript__getTextFromWordInfoKey(__this,textObj,keyName,pvVar3);
      return pvVar3;
    }
    pvVar3 = *(void **)((long)__this + 0x1f8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0109e570;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0109e570;
    }
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0109e570;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
      if (bVar1) {
LAB_0109e570:
        return (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
      }
    }
    if (*(void **)((long)__this + 0x1f8) != (void *)0x0) {
      pvVar3 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x1f8),keyName,strs,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (bVar1) {
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar3 != (void *)0x0) && (pvVar2 != (void *)0x0)) {
          FontManager__SetLocalSimFont
                    (pvVar2,&pvStack_48,*(int *)((long)pvVar3 + 0x18),false,false,(void *)0x0);
LAB_0109e64c:
          return *(void **)((long)pvVar3 + 0x10);
        }
      }
      else if (pvVar3 != (void *)0x0) goto LAB_0109e64c;
    }
  }
  pvVar3 = (void *)native_ec3958();
  return pvVar3;
}



/* RVA 0x109d140 | Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* Tamatebako_TamatebakoScript__getTextFromWordInfoKey (Tamatebako_TamatebakoScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$getTextFromWordInfoKey
   System_String_o* Tamatebako_TamatebakoScript__getTextFromWordInfoKey
   (Tamatebako_TamatebakoScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Tamatebako_TamatebakoScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003162307 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162307 = 1;
    pvVar4 = *(void **)((long)__this + 0x1f8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0109d18c;
LAB_0109d1e0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x1f8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0109d1e0;
LAB_0109d18c:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if (*(void **)((long)__this + 0x1f8) == (void *)0x0) goto LAB_0109d2f8;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x1f8),keyName,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_0109d290;
LAB_0109d2d4:
        if (pvVar4 == (void *)0x0) {
LAB_0109d2f8:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_0109d2d4;
LAB_0109d290:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_0109d2f8;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_0109d2dc;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_0109d2dc:
  return (void *)*puVar3;
}



/* RVA 0x109e66c | Tamatebako.TamatebakoScript$$setLanguageTypeNewIcon
 * Metadata signature: void Tamatebako_TamatebakoScript__setLanguageTypeNewIcon (Tamatebako_TamatebakoScript_o* __this, bool newFlag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$setLanguageTypeNewIcon
   void Tamatebako_TamatebakoScript__setLanguageTypeNewIcon (Tamatebako_TamatebakoScript_o* __this,
   bool newFlag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__setLanguageTypeNewIcon(void *__this,bool newFlag,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam000000000316234f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316234f = 1;
    x = *(void **)((long)__this + 0xd8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    x = *(void **)((long)__this + 0xd8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0xe0) == (void *)0x0) {
    native_ec3958();
    return;
  }
  WearBtnNewIcon__DispNewIcon
            (*(void **)((long)__this + 0xe0),newFlag,*(int *)((long)__this + 0x118),false,
             (void *)0x0);
  return;
}



/* RVA 0x109bd7c | Tamatebako.TamatebakoScript$$setPlayer
 * Metadata signature: void Tamatebako_TamatebakoScript__setPlayer (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$setPlayer
   void Tamatebako_TamatebakoScript__setPlayer (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__setPlayer(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *pvVar2;
  float fVar3;
  
  if ((bRam0000000003162308 & 1) == 0) {
    native_ec3708(&CriPlayer_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_12689_se_common);
    bRam0000000003162308 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_CriPlayer_TypeInfo,method);
  CriPlayer___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x248) = pvVar1;
  if (pvVar1 != (void *)0x0) {
    *(undefined8 *)((long)pvVar1 + 0x10) = _StringLiteral_12689_se_common;
    CriPlayer__Load(pvVar1,(void *)0x0);
    if (*(long *)((long)__this + 0x248) != 0) {
      pvVar2 = *(void **)(*(long *)((long)__this + 0x248) + 0x18);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) &&
         (fVar3 = SoundManager__GetVolume(*(void **)((long)pvVar1 + 0x30),0,(void *)0x0),
         pvVar2 != (void *)0x0)) {
        CriWare_CriAtomExPlayer__SetVolume(pvVar2,fVar3,(void *)0x0);
        pvVar1 = (void *)native_ec3944(_CriPlayer_TypeInfo);
        CriPlayer___ctor(pvVar1,(void *)0x0);
        *(void **)((long)__this + 0x250) = pvVar1;
        if (pvVar1 != (void *)0x0) {
          *(undefined8 *)((long)pvVar1 + 0x10) = _StringLiteral_12689_se_common;
          CriPlayer__Load(pvVar1,(void *)0x0);
          if (*(long *)((long)__this + 0x250) != 0) {
            pvVar2 = *(void **)(*(long *)((long)__this + 0x250) + 0x18);
            pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if (((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) &&
               (fVar3 = SoundManager__GetVolume(*(void **)((long)pvVar1 + 0x30),0,(void *)0x0),
               pvVar2 != (void *)0x0)) {
              CriWare_CriAtomExPlayer__SetVolume(pvVar2,fVar3,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x109e734 | Tamatebako.TamatebakoScript$$playCallTamatebako
 * Metadata signature: void Tamatebako_TamatebakoScript__playCallTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$playCallTamatebako
   void Tamatebako_TamatebakoScript__playCallTamatebako (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__playCallTamatebako(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if ((bRam0000000003162309 & 1) == 0) {
    native_ec3708(&StringLiteral_13479_tone_tamatebako);
    bRam0000000003162309 = 1;
  }
  if (*(void **)((long)__this + 0x248) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x248),(void *)0x0);
    if (!bVar1) {
      if ((*(long *)((long)__this + 0x248) != 0) &&
         (__this_00 = *(void **)(*(long *)((long)__this + 0x248) + 0x18), __this_00 != (void *)0x0))
      {
        iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
        if (iVar2 == 2) {
          if (*(void **)((long)__this + 0x248) == (void *)0x0) goto LAB_0109e7dc;
          CriPlayer__Stop(*(void **)((long)__this + 0x248),true,(void *)0x0);
        }
        if (*(void **)((long)__this + 0x248) != (void *)0x0) {
          CriPlayer__Play(*(void **)((long)__this + 0x248),_StringLiteral_13479_tone_tamatebako,
                          (void *)0x0);
          return;
        }
      }
LAB_0109e7dc:
      native_ec3958();
      return;
    }
  }
  return;
}



/* RVA 0x109e7e0 | Tamatebako.TamatebakoScript$$playCallUnlockDaily
 * Metadata signature: void Tamatebako_TamatebakoScript__playCallUnlockDaily (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$playCallUnlockDaily
   void Tamatebako_TamatebakoScript__playCallUnlockDaily (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__playCallUnlockDaily(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if ((bRam000000000316230a & 1) == 0) {
    native_ec3708(&StringLiteral_13481_tone_unlock_daily);
    bRam000000000316230a = 1;
  }
  if ((*(char *)((long)__this + 0x25c) == '\0') && (*(void **)((long)__this + 0x248) != (void *)0x0)
     ) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x248),(void *)0x0);
    if (!bVar1) {
      if ((*(long *)((long)__this + 0x248) != 0) &&
         (__this_00 = *(void **)(*(long *)((long)__this + 0x248) + 0x18), __this_00 != (void *)0x0))
      {
        iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
        if (iVar2 == 2) {
          if (*(void **)((long)__this + 0x248) == (void *)0x0) goto LAB_0109e89c;
          CriPlayer__Stop(*(void **)((long)__this + 0x248),true,(void *)0x0);
        }
        if (*(void **)((long)__this + 0x248) != (void *)0x0) {
          CriPlayer__Play(*(void **)((long)__this + 0x248),_StringLiteral_13481_tone_unlock_daily,
                          (void *)0x0);
          *(undefined1 *)((long)__this + 0x25c) = 1;
          return;
        }
      }
LAB_0109e89c:
      native_ec3958();
      return;
    }
  }
  return;
}



/* RVA 0x109e8a0 | Tamatebako.TamatebakoScript$$playCallGetTamatebako
 * Metadata signature: void Tamatebako_TamatebakoScript__playCallGetTamatebako (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$playCallGetTamatebako
   void Tamatebako_TamatebakoScript__playCallGetTamatebako (Tamatebako_TamatebakoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__playCallGetTamatebako(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if ((bRam000000000316230b & 1) == 0) {
    native_ec3708(&StringLiteral_13461_tone_get_medal);
    bRam000000000316230b = 1;
  }
  if (*(void **)((long)__this + 0x248) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x248),(void *)0x0);
    if (!bVar1) {
      if ((*(long *)((long)__this + 0x248) != 0) &&
         (__this_00 = *(void **)(*(long *)((long)__this + 0x248) + 0x18), __this_00 != (void *)0x0))
      {
        iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
        if (iVar2 == 2) {
          if (*(void **)((long)__this + 0x248) == (void *)0x0) goto LAB_0109e948;
          CriPlayer__Stop(*(void **)((long)__this + 0x248),true,(void *)0x0);
        }
        if (*(void **)((long)__this + 0x248) != (void *)0x0) {
          CriPlayer__Play(*(void **)((long)__this + 0x248),_StringLiteral_13461_tone_get_medal,
                          (void *)0x0);
          return;
        }
      }
LAB_0109e948:
      native_ec3958();
      return;
    }
  }
  return;
}



/* RVA 0x109e94c | Tamatebako.TamatebakoScript$$playCallPlate
 * Metadata signature: void Tamatebako_TamatebakoScript__playCallPlate (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$playCallPlate
   void Tamatebako_TamatebakoScript__playCallPlate (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__playCallPlate(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if ((bRam000000000316230c & 1) == 0) {
    native_ec3708(&StringLiteral_13473_tone_panel);
    bRam000000000316230c = 1;
  }
  if (*(void **)((long)__this + 0x250) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x250),(void *)0x0);
    if (!bVar1) {
      if ((*(long *)((long)__this + 0x250) != 0) &&
         (__this_00 = *(void **)(*(long *)((long)__this + 0x250) + 0x18), __this_00 != (void *)0x0))
      {
        iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
        if (iVar2 == 2) {
          if (*(void **)((long)__this + 0x250) == (void *)0x0) goto LAB_0109e9f4;
          CriPlayer__Stop(*(void **)((long)__this + 0x250),true,(void *)0x0);
        }
        if (*(void **)((long)__this + 0x250) != (void *)0x0) {
          CriPlayer__Play(*(void **)((long)__this + 0x250),_StringLiteral_13473_tone_panel,
                          (void *)0x0);
          return;
        }
      }
LAB_0109e9f4:
      native_ec3958();
      return;
    }
  }
  return;
}



/* RVA 0x109e9f8 | Tamatebako.TamatebakoScript$$playCallDon
 * Metadata signature: void Tamatebako_TamatebakoScript__playCallDon (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$playCallDon
   void Tamatebako_TamatebakoScript__playCallDon (Tamatebako_TamatebakoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__playCallDon(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if ((bRam000000000316230d & 1) == 0) {
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam000000000316230d = 1;
  }
  if (*(void **)((long)__this + 0x248) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x248),(void *)0x0);
    if (!bVar1) {
      if ((*(long *)((long)__this + 0x248) != 0) &&
         (__this_00 = *(void **)(*(long *)((long)__this + 0x248) + 0x18), __this_00 != (void *)0x0))
      {
        iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
        if (iVar2 == 2) {
          if (*(void **)((long)__this + 0x248) == (void *)0x0) goto LAB_0109eaa0;
          CriPlayer__Stop(*(void **)((long)__this + 0x248),true,(void *)0x0);
        }
        if (*(void **)((long)__this + 0x248) != (void *)0x0) {
          CriPlayer__Play(*(void **)((long)__this + 0x248),_StringLiteral_13457_tone_don_1P,
                          (void *)0x0);
          return;
        }
      }
LAB_0109eaa0:
      native_ec3958();
      return;
    }
  }
  return;
}



/* RVA 0x109eaa4 | Tamatebako.TamatebakoScript$$.ctor
 * Metadata signature: void Tamatebako_TamatebakoScript___ctor (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Tamatebako.TamatebakoScript$$.ctor
   void Tamatebako_TamatebakoScript___ctor (Tamatebako_TamatebakoScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316230e & 1) == 0) {
    native_ec3708(&Tamatebako_TamatebakoPlateScript___TypeInfo);
    native_ec3708(&UnityEngine_Vector3___TypeInfo);
    bRam000000000316230e = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_Vector3___TypeInfo,5);
  *(undefined8 *)((long)__this + 0x220) = uVar1;
  uVar1 = native_ec3784(_UnityEngine_Vector3___TypeInfo,5);
  *(undefined8 *)((long)__this + 0x228) = uVar1;
  uVar1 = native_ec3784(_Tamatebako_TamatebakoPlateScript___TypeInfo,5);
  *(undefined8 *)((long)__this + 0x230) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x109eb3c | Tamatebako.TamatebakoScript$$<touchResponseAction>b__94_0
 * Metadata signature: void Tamatebako_TamatebakoScript___touchResponseAction_b__94_0 (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$<touchResponseAction>b__94_0
   void Tamatebako_TamatebakoScript___touchResponseAction_b__94_0 (Tamatebako_TamatebakoScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__<touchResponseAction>b__94_0(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x178) = 0;
  return;
}



/* RVA 0x109eb44 | Tamatebako.TamatebakoScript$$<touchResponseAction>b__94_1
 * Metadata signature: void Tamatebako_TamatebakoScript___touchResponseAction_b__94_1 (Tamatebako_TamatebakoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Tamatebako.TamatebakoScript$$<touchResponseAction>b__94_1
   void Tamatebako_TamatebakoScript___touchResponseAction_b__94_1 (Tamatebako_TamatebakoScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Tamatebako_TamatebakoScript__<touchResponseAction>b__94_1(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x178) = 0;
  return;
}


