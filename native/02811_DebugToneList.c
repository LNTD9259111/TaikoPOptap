
/* RVA 0xfb8f40 | DebugToneList$$get_toneIDLists
 * Metadata signature: DropDownConfig_o* DebugToneList__get_toneIDLists (DebugToneList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugToneList$$get_toneIDLists
   DropDownConfig_o* DebugToneList__get_toneIDLists (DebugToneList_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugToneList__get_toneIDLists(void *__this,void *method)

{
  return *(void **)((long)__this + 0x50);
}



/* RVA 0xfb8f48 | DebugToneList$$set_toneIDLists
 * Metadata signature: void DebugToneList__set_toneIDLists (DebugToneList_o* __this, DropDownConfig_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugToneList$$set_toneIDLists
   void DebugToneList__set_toneIDLists (DebugToneList_o* __this, DropDownConfig_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugToneList__set_toneIDLists(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x50) = value;
  return;
}



/* RVA 0xfb8f50 | DebugToneList$$get_NaIndex
 * Metadata signature: int32_t DebugToneList__get_NaIndex (DebugToneList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugToneList$$get_NaIndex
   int32_t DebugToneList__get_NaIndex (DebugToneList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DebugToneList__get_NaIndex(void *__this,void *method)

{
  return *(int *)((long)__this + 0x68);
}



/* RVA 0xfb8f58 | DebugToneList$$set_NaIndex
 * Metadata signature: void DebugToneList__set_NaIndex (DebugToneList_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugToneList$$set_NaIndex
   void DebugToneList__set_NaIndex (DebugToneList_o* __this, int32_t value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugToneList__set_NaIndex(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x68) = value;
  return;
}



/* RVA 0xfaff74 | DebugToneList$$Prepare
 * Metadata signature: void DebugToneList__Prepare (DebugToneList_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugToneList$$Prepare
   void DebugToneList__Prepare (DebugToneList_o* __this, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugToneList__Prepare(void *__this,int index,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  long lVar5;
  int index_00;
  
  if ((bRam0000000003161da7 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Dropdown>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&StringLiteral_7428_ToneUniqueNum);
    native_ec3708(&StringLiteral_7426_ToneList);
    bRam0000000003161da7 = 1;
  }
  ToneBehaviour__Start(__this,(void *)0x0);
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_7428_ToneUniqueNum,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Text>__);
    *(void **)((long)__this + 0x58) = pvVar2;
    lVar5 = *(long *)((long)__this + 0x50);
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_7426_ToneList,(void *)0x0);
    if ((pvVar2 != (void *)0x0) &&
       (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Dropdown>__),
       lVar5 != 0)) {
      *(void **)(lVar5 + 0x10) = pvVar2;
      if ((*(long *)((long)__this + 0x50) != 0) &&
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x50) + 0x10), pvVar2 != (void *)0x0)) {
        UnityEngine_UI_Dropdown__ClearOptions(pvVar2,(void *)0x0);
        pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
        System_Collections_Generic_List<object>___ctor
                  (pvVar2,_Method_System_Collections_Generic_List<string>__ctor__);
        pvVar3 = *(void **)((long)__this + 0x48);
        if (pvVar3 != (void *)0x0) {
          if (pvVar2 == (void *)0x0) {
            if (*(int *)((long)pvVar3 + 0x18) < 1) {
LAB_00fb0174:
              *(undefined4 *)((long)__this + 0x60) = 0;
              if ((*(long *)((long)__this + 0x50) != 0) &&
                 (pvVar3 = *(void **)(*(long *)((long)__this + 0x50) + 0x10), pvVar3 != (void *)0x0)
                 ) {
                UnityEngine_UI_Dropdown__AddOptions(pvVar3,pvVar2,(void *)0x0);
                if ((*(long *)((long)__this + 0x50) != 0) &&
                   (pvVar2 = *(void **)(*(long *)((long)__this + 0x50) + 0x10),
                   pvVar2 != (void *)0x0)) {
                  UnityEngine_UI_Dropdown__set_value(pvVar2,index,(void *)0x0);
                  return;
                }
              }
            }
            else {
              System_Collections_Generic_List<object>__get_Item
                        (pvVar3,0,
                         _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                        );
            }
          }
          else {
            index_00 = 0;
            do {
              while( true ) {
                if (*(int *)((long)pvVar3 + 0x18) <= index_00) goto LAB_00fb0174;
                pvVar3 = System_Collections_Generic_List<object>__get_Item
                                   (pvVar3,index_00,
                                    _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                   );
                lVar5 = _Method_System_Collections_Generic_List<string>_Add__;
                if (pvVar3 == (void *)0x0) goto LAB_00fb01cc;
                pvVar3 = *(void **)((long)pvVar3 + 0x18);
                *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
                lVar4 = *(long *)((long)pvVar2 + 0x10);
                if (lVar4 == 0) goto LAB_00fb01cc;
                uVar1 = *(uint *)((long)pvVar2 + 0x18);
                if (*(uint *)(lVar4 + 0x18) <= uVar1) break;
                *(uint *)((long)pvVar2 + 0x18) = uVar1 + 1;
                *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
                index_00 = index_00 + 1;
                pvVar3 = *(void **)((long)__this + 0x48);
                if (pvVar3 == (void *)0x0) goto LAB_00fb01cc;
              }
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar2,pvVar3,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70))
              ;
              index_00 = index_00 + 1;
              pvVar3 = *(void **)((long)__this + 0x48);
            } while (pvVar3 != (void *)0x0);
          }
        }
      }
    }
  }
LAB_00fb01cc:
  native_ec3958();
  return;
}



/* RVA 0xfb8f60 | DebugToneList$$Update
 * Metadata signature: void DebugToneList__Update (DebugToneList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugToneList$$Update
   void DebugToneList__Update (DebugToneList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugToneList__Update(void *__this,void *method)

{
  void *pvVar1;
  void *in_x2;
  int iVar2;
  long lVar3;
  long *plVar4;
  undefined4 uStack_24;
  
  if ((bRam0000000003161da8 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    bRam0000000003161da8 = 1;
  }
  if (*(int *)((long)__this + 0x60) != 0) {
    if (*(void **)((long)__this + 0x48) != (void *)0x0) {
      plVar4 = *(long **)((long)__this + 0x58);
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x48),*(int *)((long)__this + 0x68),
                          _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                         );
      if (pvVar1 != (void *)0x0) {
        uStack_24 = *(undefined4 *)((long)pvVar1 + 0x10);
        pvVar1 = System_Int32__ToString((int)&uStack_24,(void *)0x0);
        if (plVar4 != (long *)0x0) {
          (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar1,*(undefined8 *)(*plVar4 + 0x5f0));
          return;
        }
      }
    }
LAB_00fb904c:
    native_ec3958();
    return;
  }
  iVar2 = *(int *)((long)__this + 100);
  if (10 < iVar2) {
    if ((*(long *)((long)__this + 0x50) == 0) ||
       (lVar3 = *(long *)(*(long *)((long)__this + 0x50) + 0x10), lVar3 == 0)) goto LAB_00fb904c;
    DebugToneList__CueInfo(__this,*(int *)(lVar3 + 0x128),in_x2);
    *(undefined4 *)((long)__this + 0x60) = 1;
    iVar2 = *(int *)((long)__this + 100);
  }
  *(int *)((long)__this + 100) = iVar2 + 1;
  return;
}



/* RVA 0xfb928c | DebugToneList$$DropDownChange
 * Metadata signature: void DebugToneList__DropDownChange (DebugToneList_o* __this, int32_t result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugToneList$$DropDownChange
   void DebugToneList__DropDownChange (DebugToneList_o* __this, int32_t result, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugToneList__DropDownChange(void *__this,int result,void *method)

{
  DebugToneList__CueInfo(__this,result,method);
  return;
}



/* RVA 0xfb9050 | DebugToneList$$CueInfo
 * Metadata signature: void DebugToneList__CueInfo (DebugToneList_o* __this, int32_t cu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugToneList$$CueInfo
   void DebugToneList__CueInfo (DebugToneList_o* __this, int32_t cu, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugToneList__CueInfo(void *__this,int cu,void *method)

{
  int length;
  uint uVar1;
  void *pvVar2;
  void *__this_00;
  void *item;
  ulong uVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  undefined8 *puVar7;
  
  if ((bRam0000000003161dc4 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    bRam0000000003161dc4 = 1;
  }
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    lVar5 = *(long *)((long)__this + 0x20);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x30),cu,
                        _Method_System_Collections_Generic_List<string>_get_Item__);
    if (lVar5 != 0) {
      *(void **)(lVar5 + 0xb0) = pvVar2;
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar2 = CriWare_CriAtom__GetAcb
                             (*(void **)(*(long *)((long)__this + 0x20) + 0xb0),(void *)0x0),
         pvVar2 != (void *)0x0)) {
        pvVar2 = CriWare_CriAtomExAcb__GetCueInfoList(pvVar2,(void *)0x0);
        *(void **)((long)__this + 0x40) = pvVar2;
        lVar5 = *(long *)((long)__this + 0x38);
        if (lVar5 != 0) {
          length = *(int *)(lVar5 + 0x18);
          *(undefined4 *)(lVar5 + 0x18) = 0;
          *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
          if (0 < length) {
            System_Array__Clear(*(void **)(lVar5 + 0x10),0,length,(void *)0x0);
            pvVar2 = *(void **)((long)__this + 0x40);
          }
          if (pvVar2 != (void *)0x0) {
            if (0 < (int)*(ulong *)((long)pvVar2 + 0x18)) {
              uVar6 = 0;
              uVar3 = *(ulong *)((long)pvVar2 + 0x18) & 0xffffffff;
              puVar7 = (undefined8 *)((long)pvVar2 + 0x28);
              do {
                while( true ) {
                  lVar5 = _Method_System_Collections_Generic_List<string>_Add__;
                  if (uVar3 <= uVar6) goto LAB_00fb9288;
                  __this_00 = *(void **)((long)__this + 0x38);
                  if (__this_00 == (void *)0x0) goto LAB_00fb9284;
                  item = (void *)*puVar7;
                  *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
                  lVar4 = *(long *)((long)__this_00 + 0x10);
                  if (lVar4 == 0) goto LAB_00fb9284;
                  uVar1 = *(uint *)((long)__this_00 + 0x18);
                  if (*(uint *)(lVar4 + 0x18) <= uVar1) break;
                  *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                  *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = item;
                  uVar6 = uVar6 + 1;
                  puVar7 = puVar7 + 0x13;
                  if ((long)(int)uVar3 <= (long)uVar6) goto LAB_00fb91d8;
                }
                System_Collections_Generic_List<object>__AddWithResize
                          (__this_00,item,
                           *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
                uVar3 = (ulong)*(uint *)((long)pvVar2 + 0x18);
                uVar6 = uVar6 + 1;
                puVar7 = puVar7 + 0x13;
              } while ((long)uVar6 < (long)(int)*(uint *)((long)pvVar2 + 0x18));
            }
LAB_00fb91d8:
            if (*(void **)((long)__this + 0x38) != (void *)0x0) {
              lVar5 = *(long *)((long)__this + 0x20);
              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),0,
                                  _Method_System_Collections_Generic_List<string>_get_Item__);
              if (lVar5 != 0) {
                *(void **)(lVar5 + 0xa8) = pvVar2;
                (**(code **)(*(long *)__this + 0x178))
                          (__this,*(undefined8 *)(*(long *)__this + 0x180));
                if ((bRam0000000003161dc5 & 1) == 0) {
                  native_ec3708(&DebugToneList_<AudioPlayKatsu>d__16_TypeInfo);
                  bRam0000000003161dc5 = 1;
                }
                pvVar2 = (void *)native_ec3944(_DebugToneList_<AudioPlayKatsu>d__16_TypeInfo);
                System_Object___ctor(pvVar2,(void *)0x0);
                *(undefined4 *)((long)pvVar2 + 0x10) = 0;
                *(void **)((long)pvVar2 + 0x28) = __this;
                *(undefined4 *)((long)pvVar2 + 0x20) = 0x3ecccccd;
                UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
                *(int *)((long)__this + 0x68) = cu;
                return;
              }
            }
          }
        }
      }
    }
  }
LAB_00fb9284:
  native_ec3958();
LAB_00fb9288:
  native_ec3964();
  return;
}



/* RVA 0xfb9290 | DebugToneList$$AudioPlayKatsu
 * Metadata signature: System_Collections_IEnumerator_o* DebugToneList__AudioPlayKatsu (DebugToneList_o* __this, float waitTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugToneList$$AudioPlayKatsu
   System_Collections_IEnumerator_o* DebugToneList__AudioPlayKatsu (DebugToneList_o* __this, float
   waitTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugToneList__AudioPlayKatsu(void *__this,float waitTime,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161dc5 & 1) == 0) {
    native_ec3708(&DebugToneList_<AudioPlayKatsu>d__16_TypeInfo);
    bRam0000000003161dc5 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_DebugToneList_<AudioPlayKatsu>d__16_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(float *)((long)__this_00 + 0x20) = waitTime;
  return __this_00;
}



/* RVA 0xfb9338 | DebugToneList$$.ctor
 * Metadata signature: void DebugToneList___ctor (DebugToneList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugToneList$$.ctor
   void DebugToneList___ctor (DebugToneList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugToneList___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161da9 & 1) == 0) {
    native_ec3708(&DropDownConfig_TypeInfo);
    bRam0000000003161da9 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_DropDownConfig_TypeInfo,method);
  DropDownConfig___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x50) = __this_00;
  ToneBehaviour___ctor(__this,(void *)0x0);
  return;
}


