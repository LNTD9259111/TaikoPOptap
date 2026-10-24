
/* RVA 0xfa8ec4 | DebugBGMLists$$get_MaIndex
 * Metadata signature: int32_t DebugBGMLists__get_MaIndex (DebugBGMLists_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugBGMLists$$get_MaIndex
   int32_t DebugBGMLists__get_MaIndex (DebugBGMLists_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DebugBGMLists__get_MaIndex(void *__this,void *method)

{
  return *(int *)((long)__this + 0x70);
}



/* RVA 0xfa8ecc | DebugBGMLists$$set_MaIndex
 * Metadata signature: void DebugBGMLists__set_MaIndex (DebugBGMLists_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugBGMLists$$set_MaIndex
   void DebugBGMLists__set_MaIndex (DebugBGMLists_o* __this, int32_t value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugBGMLists__set_MaIndex(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x70) = value;
  return;
}



/* RVA 0xfa8ed4 | DebugBGMLists$$get_CourseListChange
 * Metadata signature: bool DebugBGMLists__get_CourseListChange (DebugBGMLists_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugBGMLists$$get_CourseListChange
   bool DebugBGMLists__get_CourseListChange (DebugBGMLists_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DebugBGMLists__get_CourseListChange(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x74);
}



/* RVA 0xfa8edc | DebugBGMLists$$set_CourseListChange
 * Metadata signature: void DebugBGMLists__set_CourseListChange (DebugBGMLists_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugBGMLists$$set_CourseListChange
   void DebugBGMLists__set_CourseListChange (DebugBGMLists_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugBGMLists__set_CourseListChange(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x74) = value;
  return;
}



/* RVA 0xfa8ee4 | DebugBGMLists$$Prepare
 * Metadata signature: void DebugBGMLists__Prepare (DebugBGMLists_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugBGMLists$$Prepare
   void DebugBGMLists__Prepare (DebugBGMLists_o* __this, int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugBGMLists__Prepare(void *__this,int index,void *method)

{
  uint uVar1;
  long lVar2;
  void *pvVar3;
  void *pvVar4;
  long extraout_x8;
  long lVar5;
  long lVar6;
  
  if ((bRam0000000003161d46 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Dropdown>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&StringLiteral_2227_BGMUniqueNum);
    native_ec3708(&StringLiteral_2224_BGMList);
    bRam0000000003161d46 = 1;
  }
  BGMBehaviour__Start(__this,(void *)0x0);
  pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_2227_BGMUniqueNum,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    pvVar3 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Text>__);
    *(void **)((long)__this + 0x60) = pvVar3;
    lVar5 = *(long *)((long)__this + 0x58);
    pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_2224_BGMList,(void *)0x0);
    if ((pvVar3 != (void *)0x0) &&
       (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar3,_Method_UnityEngine_GameObject_GetComponent<Dropdown>__),
       lVar5 != 0)) {
      *(void **)(lVar5 + 0x10) = pvVar3;
      if ((*(long *)((long)__this + 0x58) != 0) &&
         (pvVar3 = *(void **)(*(long *)((long)__this + 0x58) + 0x10), pvVar3 != (void *)0x0)) {
        UnityEngine_UI_Dropdown__ClearOptions(pvVar3,(void *)0x0);
        pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
        System_Collections_Generic_List<object>___ctor
                  (pvVar3,_Method_System_Collections_Generic_List<string>__ctor__);
        lVar5 = *(long *)((long)__this + 0x50);
        if (lVar5 != 0) {
          if (pvVar3 == (void *)0x0) {
            if (0 < *(int *)(lVar5 + 0x18)) goto LAB_00fa9128;
LAB_00fa90c8:
            *(undefined1 *)((long)__this + 0x68) = 0;
            *(undefined4 *)((long)__this + 0x6c) = 0;
            if ((*(long *)((long)__this + 0x58) != 0) &&
               (pvVar4 = *(void **)(*(long *)((long)__this + 0x58) + 0x10), pvVar4 != (void *)0x0))
            {
              UnityEngine_UI_Dropdown__AddOptions(pvVar4,pvVar3,(void *)0x0);
              if ((*(long *)((long)__this + 0x58) != 0) &&
                 (pvVar3 = *(void **)(*(long *)((long)__this + 0x58) + 0x10), pvVar3 != (void *)0x0)
                 ) {
                UnityEngine_UI_Dropdown__set_value(pvVar3,index,(void *)0x0);
                *(undefined1 *)((long)__this + 0x74) = 0;
                return;
              }
            }
          }
          else {
            lVar6 = 0;
            do {
              while( true ) {
                lVar2 = _Method_System_Collections_Generic_List<string>_Add__;
                if ((int)*(uint *)(lVar5 + 0x18) <= (int)(uint)lVar6) goto LAB_00fa90c8;
                if (*(uint *)(lVar5 + 0x18) <= (uint)lVar6) goto LAB_00fa9124;
                lVar5 = *(long *)(lVar5 + lVar6 * 8 + 0x20);
                if (lVar5 == 0) goto LAB_00fa9120;
                pvVar4 = *(void **)(lVar5 + 0x18);
                *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
                lVar5 = *(long *)((long)pvVar3 + 0x10);
                if (lVar5 == 0) goto LAB_00fa9120;
                uVar1 = *(uint *)((long)pvVar3 + 0x18);
                if (*(uint *)(lVar5 + 0x18) <= uVar1) break;
                *(uint *)((long)pvVar3 + 0x18) = uVar1 + 1;
                *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
                lVar5 = *(long *)((long)__this + 0x50);
                lVar6 = lVar6 + 1;
                if (lVar5 == 0) goto LAB_00fa9120;
              }
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar3,pvVar4,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70))
              ;
              lVar5 = *(long *)((long)__this + 0x50);
              lVar6 = lVar6 + 1;
            } while (lVar5 != 0);
          }
        }
      }
    }
  }
LAB_00fa9120:
  native_ec3958();
LAB_00fa9124:
  native_ec3964();
  lVar5 = extraout_x8;
LAB_00fa9128:
  native_ec3958(*(undefined8 *)(lVar5 + 0x20));
  return;
}



/* RVA 0xfa9130 | DebugBGMLists$$Update
 * Metadata signature: void DebugBGMLists__Update (DebugBGMLists_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugBGMLists$$Update
   void DebugBGMLists__Update (DebugBGMLists_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugBGMLists__Update(void *__this,void *method)

{
  void *pvVar1;
  void *in_x2;
  int iVar2;
  long lVar3;
  long *plVar4;
  undefined1 auVar5 [16];
  undefined4 uStack_24;
  
  auVar5._8_8_ = method;
  auVar5._0_8_ = __this;
  if (*(char *)((long)__this + 0x68) == '\0') {
    iVar2 = *(int *)((long)__this + 0x6c);
    if (iVar2 < 0x1f) {
LAB_00fa91e8:
      *(int *)((long)__this + 0x6c) = iVar2 + 1;
      return;
    }
    if ((*(long *)((long)__this + 0x58) != 0) &&
       (lVar3 = *(long *)(*(long *)((long)__this + 0x58) + 0x10), lVar3 != 0)) {
      DebugBGMLists__CueInfo(__this,*(int *)(lVar3 + 0x128),in_x2);
      *(undefined1 *)((long)__this + 0x68) = 1;
      iVar2 = *(int *)((long)__this + 0x6c);
      goto LAB_00fa91e8;
    }
  }
  else {
    lVar3 = *(long *)((long)__this + 0x50);
    if (lVar3 != 0) {
      if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x70)) goto LAB_00fa9204;
      lVar3 = *(long *)(lVar3 + (long)(int)*(uint *)((long)__this + 0x70) * 8 + 0x20);
      if (lVar3 != 0) {
        plVar4 = *(long **)((long)__this + 0x60);
        uStack_24 = *(undefined4 *)(lVar3 + 0x10);
        pvVar1 = System_Int32__ToString((int)&uStack_24,(void *)0x0);
        if (plVar4 != (long *)0x0) {
          (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar1,*(undefined8 *)(*plVar4 + 0x5f0));
          return;
        }
      }
    }
  }
  auVar5 = native_ec3958();
LAB_00fa9204:
  native_ec3964(auVar5._0_8_,auVar5._8_8_);
  return;
}



/* RVA 0xfa93e0 | DebugBGMLists$$DropDownChange
 * Metadata signature: void DebugBGMLists__DropDownChange (DebugBGMLists_o* __this, int32_t result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugBGMLists$$DropDownChange
   void DebugBGMLists__DropDownChange (DebugBGMLists_o* __this, int32_t result, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugBGMLists__DropDownChange(void *__this,int result,void *method)

{
  DebugBGMLists__CueInfo(__this,result,method);
  *(undefined1 *)((long)__this + 0x74) = 1;
  return;
}



/* RVA 0xfa9208 | DebugBGMLists$$CueInfo
 * Metadata signature: void DebugBGMLists__CueInfo (DebugBGMLists_o* __this, int32_t cu, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugBGMLists$$CueInfo
   void DebugBGMLists__CueInfo (DebugBGMLists_o* __this, int32_t cu, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugBGMLists__CueInfo(void *__this,int cu,void *method)

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
  
  if ((bRam0000000003161d47 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    bRam0000000003161d47 = 1;
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
                  if (uVar3 <= uVar6) goto LAB_00fa93dc;
                  __this_00 = *(void **)((long)__this + 0x38);
                  if (__this_00 == (void *)0x0) goto LAB_00fa93d8;
                  item = (void *)*puVar7;
                  *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
                  lVar4 = *(long *)((long)__this_00 + 0x10);
                  if (lVar4 == 0) goto LAB_00fa93d8;
                  uVar1 = *(uint *)((long)__this_00 + 0x18);
                  if (*(uint *)(lVar4 + 0x18) <= uVar1) break;
                  *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                  *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = item;
                  uVar6 = uVar6 + 1;
                  puVar7 = puVar7 + 0x13;
                  if ((long)(int)uVar3 <= (long)uVar6) goto LAB_00fa9390;
                }
                System_Collections_Generic_List<object>__AddWithResize
                          (__this_00,item,
                           *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
                uVar3 = (ulong)*(uint *)((long)pvVar2 + 0x18);
                uVar6 = uVar6 + 1;
                puVar7 = puVar7 + 0x13;
              } while ((long)uVar6 < (long)(int)*(uint *)((long)pvVar2 + 0x18));
            }
LAB_00fa9390:
            if (*(void **)((long)__this + 0x38) != (void *)0x0) {
              lVar5 = *(long *)((long)__this + 0x20);
              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x38),0,
                                  _Method_System_Collections_Generic_List<string>_get_Item__);
              if (lVar5 != 0) {
                *(void **)(lVar5 + 0xa8) = pvVar2;
                *(int *)((long)__this + 0x70) = cu;
                    /* WARNING: Could not recover jumptable at 0x00fa93d4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                (**(code **)(*(long *)__this + 0x178))
                          (__this,*(undefined8 *)(*(long *)__this + 0x180));
                return;
              }
            }
          }
        }
      }
    }
  }
LAB_00fa93d8:
  native_ec3958();
LAB_00fa93dc:
  native_ec3964();
  return;
}



/* RVA 0xfa9408 | DebugBGMLists$$.ctor
 * Metadata signature: void DebugBGMLists___ctor (DebugBGMLists_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugBGMLists$$.ctor
   void DebugBGMLists___ctor (DebugBGMLists_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugBGMLists___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161d48 & 1) == 0) {
    native_ec3708(&DropDownConfig_TypeInfo);
    bRam0000000003161d48 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_DropDownConfig_TypeInfo,method);
  DropDownConfig___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x58) = __this_00;
  BGMBehaviour___ctor(__this,(void *)0x0);
  return;
}


