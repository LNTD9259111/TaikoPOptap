
/* RVA 0x1138a6c | SEDropDownCall$$get_SEBankNum
 * Metadata signature: int32_t SEDropDownCall__get_SEBankNum (SEDropDownCall_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SEDropDownCall$$get_SEBankNum
   int32_t SEDropDownCall__get_SEBankNum (SEDropDownCall_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SEDropDownCall__get_SEBankNum(void *__this,void *method)

{
  return *(int *)((long)__this + 0x68);
}



/* RVA 0x1138a74 | SEDropDownCall$$set_SEBankNum
 * Metadata signature: void SEDropDownCall__set_SEBankNum (SEDropDownCall_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SEDropDownCall$$set_SEBankNum
   void SEDropDownCall__set_SEBankNum (SEDropDownCall_o* __this, int32_t value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEDropDownCall__set_SEBankNum(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x68) = value;
  return;
}



/* RVA 0x1138a7c | SEDropDownCall$$get_SEBankName
 * Metadata signature: System_String_o* SEDropDownCall__get_SEBankName (SEDropDownCall_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SEDropDownCall$$get_SEBankName
   System_String_o* SEDropDownCall__get_SEBankName (SEDropDownCall_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SEDropDownCall__get_SEBankName(void *__this,void *method)

{
  return *(void **)((long)__this + 0x70);
}



/* RVA 0x1138a84 | SEDropDownCall$$set_SEBankName
 * Metadata signature: void SEDropDownCall__set_SEBankName (SEDropDownCall_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SEDropDownCall$$set_SEBankName
   void SEDropDownCall__set_SEBankName (SEDropDownCall_o* __this, System_String_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEDropDownCall__set_SEBankName(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x70) = value;
  return;
}



/* RVA 0x1138a8c | SEDropDownCall$$get_SEToneNum
 * Metadata signature: int32_t SEDropDownCall__get_SEToneNum (SEDropDownCall_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SEDropDownCall$$get_SEToneNum
   int32_t SEDropDownCall__get_SEToneNum (SEDropDownCall_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SEDropDownCall__get_SEToneNum(void *__this,void *method)

{
  return *(int *)((long)__this + 0x78);
}



/* RVA 0x1138a94 | SEDropDownCall$$set_SEToneNum
 * Metadata signature: void SEDropDownCall__set_SEToneNum (SEDropDownCall_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SEDropDownCall$$set_SEToneNum
   void SEDropDownCall__set_SEToneNum (SEDropDownCall_o* __this, int32_t value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEDropDownCall__set_SEToneNum(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x78) = value;
  return;
}



/* RVA 0x1138a9c | SEDropDownCall$$Start
 * Metadata signature: void SEDropDownCall__Start (SEDropDownCall_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SEDropDownCall$$Start
   void SEDropDownCall__Start (SEDropDownCall_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEDropDownCall__Start(void *__this,void *method)

{
  void *in_x2;
  
  SEBehaviour__Start(__this,method);
  SEDropDownCall__ObjectFind(__this,*(void **)((long)__this + 0x60),in_x2);
  SEDropDownCall__BankLoad(__this,0,in_x2);
  return;
}



/* RVA 0x1138e48 | SEDropDownCall$$Update
 * Metadata signature: void SEDropDownCall__Update (SEDropDownCall_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SEDropDownCall$$Update
   void SEDropDownCall__Update (SEDropDownCall_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEDropDownCall__Update(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 uStack_38;
  undefined8 uStack_30;
  int iStack_28;
  
  if ((bRam00000000031627ce & 1) == 0) {
    native_ec3708(&CriWare_CriAtomSourceBase_Status_TypeInfo);
    bRam00000000031627ce = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    plVar2 = *(long **)((long)__this + 0x58);
    iStack_28 = CriWare_CriAtomSourceBase__get_status(*(void **)((long)__this + 0x20),(void *)0x0);
    uStack_38 = _CriWare_CriAtomSourceBase_Status_TypeInfo;
    uStack_30 = 0xffffffffffffffff;
    pvVar1 = System_Enum__ToString(&uStack_38,(void *)0x0);
    if (plVar2 != (long *)0x0) {
      (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1138ee4 | SEDropDownCall$$SEBankDropDownChange
 * Metadata signature: void SEDropDownCall__SEBankDropDownChange (SEDropDownCall_o* __this, int32_t result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SEDropDownCall$$SEBankDropDownChange
   void SEDropDownCall__SEBankDropDownChange (SEDropDownCall_o* __this, int32_t result, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEDropDownCall__SEBankDropDownChange(void *__this,int result,void *method)

{
  SEDropDownCall__BankLoad(__this,result,method);
  return;
}



/* RVA 0x1138ee8 | SEDropDownCall$$SEToneDropDownChange
 * Metadata signature: void SEDropDownCall__SEToneDropDownChange (SEDropDownCall_o* __this, int32_t result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SEDropDownCall$$SEToneDropDownChange
   void SEDropDownCall__SEToneDropDownChange (SEDropDownCall_o* __this, int32_t result, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEDropDownCall__SEToneDropDownChange(void *__this,int result,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam00000000031627cf & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    bRam00000000031627cf = 1;
  }
  if (*(void **)((long)__this + 0x38) != (void *)0x0) {
    lVar2 = *(long *)((long)__this + 0x20);
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x38),result,
                        _Method_System_Collections_Generic_List<string>_get_Item__);
    if (lVar2 != 0) {
      *(void **)(lVar2 + 0xa8) = pvVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1138ad0 | SEDropDownCall$$ObjectFind
 * Metadata signature: void SEDropDownCall__ObjectFind (SEDropDownCall_o* __this, System_String_array* objPath, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SEDropDownCall$$ObjectFind
   void SEDropDownCall__ObjectFind (SEDropDownCall_o* __this, System_String_array* objPath, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEDropDownCall__ObjectFind(void *__this,void *objPath,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam00000000031627d0 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Dropdown>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    bRam00000000031627d0 = 1;
  }
  if (objPath != (void *)0x0) {
    if (*(int *)((long)objPath + 0x18) == 0) goto LAB_01138c24;
    pvVar1 = UnityEngine_GameObject__Find(*(void **)((long)objPath + 0x20),(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      *(void **)((long)__this + 0x58) = pvVar1;
      if ((*(uint *)((long)objPath + 0x18) & 0xfffffffe) == 0) goto LAB_01138c24;
      lVar2 = *(long *)((long)__this + 0x48);
      pvVar1 = UnityEngine_GameObject__Find(*(void **)((long)objPath + 0x28),(void *)0x0);
      if ((pvVar1 != (void *)0x0) &&
         (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Dropdown>__),
         lVar2 != 0)) {
        *(void **)(lVar2 + 0x10) = pvVar1;
        if ((*(long *)((long)__this + 0x48) != 0) &&
           (pvVar1 = *(void **)(*(long *)((long)__this + 0x48) + 0x10), pvVar1 != (void *)0x0)) {
          UnityEngine_UI_Dropdown__ClearOptions(pvVar1,(void *)0x0);
          if ((*(long *)((long)__this + 0x48) != 0) &&
             (pvVar1 = *(void **)(*(long *)((long)__this + 0x48) + 0x10), pvVar1 != (void *)0x0)) {
            UnityEngine_UI_Dropdown__AddOptions(pvVar1,*(void **)((long)__this + 0x30),(void *)0x0);
            if ((*(long *)((long)__this + 0x48) != 0) &&
               (pvVar1 = *(void **)(*(long *)((long)__this + 0x48) + 0x10), pvVar1 != (void *)0x0))
            {
              UnityEngine_UI_Dropdown__set_value(pvVar1,0,(void *)0x0);
              if (*(uint *)((long)objPath + 0x18) < 3) goto LAB_01138c24;
              lVar2 = *(long *)((long)__this + 0x50);
              pvVar1 = UnityEngine_GameObject__Find(*(void **)((long)objPath + 0x30),(void *)0x0);
              if ((pvVar1 != (void *)0x0) &&
                 (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<Dropdown>__
                                     ), lVar2 != 0)) {
                *(void **)(lVar2 + 0x10) = pvVar1;
                if ((*(long *)((long)__this + 0x50) != 0) &&
                   (pvVar1 = *(void **)(*(long *)((long)__this + 0x50) + 0x10),
                   pvVar1 != (void *)0x0)) {
                  UnityEngine_UI_Dropdown__ClearOptions(pvVar1,(void *)0x0);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01138c24:
  native_ec3964();
  return;
}



/* RVA 0x1138c28 | SEDropDownCall$$BankLoad
 * Metadata signature: void SEDropDownCall__BankLoad (SEDropDownCall_o* __this, int32_t id, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SEDropDownCall$$BankLoad
   void SEDropDownCall__BankLoad (SEDropDownCall_o* __this, int32_t id, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEDropDownCall__BankLoad(void *__this,int id,void *method)

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
  
  if ((bRam00000000031627d1 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    bRam00000000031627d1 = 1;
  }
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    lVar5 = *(long *)((long)__this + 0x20);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x30),id,
                        _Method_System_Collections_Generic_List<string>_get_Item__);
    if (lVar5 != 0) {
      *(void **)(lVar5 + 0xb0) = pvVar2;
      if ((*(long *)((long)__this + 0x50) != 0) &&
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x50) + 0x10), pvVar2 != (void *)0x0)) {
        UnityEngine_UI_Dropdown__ClearOptions(pvVar2,(void *)0x0);
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
                    if (uVar3 <= uVar6) goto LAB_01138e44;
                    __this_00 = *(void **)((long)__this + 0x38);
                    if (__this_00 == (void *)0x0) goto LAB_01138e40;
                    item = (void *)*puVar7;
                    *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
                    lVar4 = *(long *)((long)__this_00 + 0x10);
                    if (lVar4 == 0) goto LAB_01138e40;
                    uVar1 = *(uint *)((long)__this_00 + 0x18);
                    if (*(uint *)(lVar4 + 0x18) <= uVar1) break;
                    *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                    *(void **)(lVar4 + (long)(int)uVar1 * 8 + 0x20) = item;
                    uVar6 = uVar6 + 1;
                    puVar7 = puVar7 + 0x13;
                    if ((long)(int)uVar3 <= (long)uVar6) goto LAB_01138dc4;
                  }
                  System_Collections_Generic_List<object>__AddWithResize
                            (__this_00,item,
                             *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
                  uVar3 = (ulong)*(uint *)((long)pvVar2 + 0x18);
                  uVar6 = uVar6 + 1;
                  puVar7 = puVar7 + 0x13;
                } while ((long)uVar6 < (long)(int)*(uint *)((long)pvVar2 + 0x18));
              }
LAB_01138dc4:
              if ((*(long *)((long)__this + 0x50) != 0) &&
                 (pvVar2 = *(void **)(*(long *)((long)__this + 0x50) + 0x10), pvVar2 != (void *)0x0)
                 ) {
                UnityEngine_UI_Dropdown__AddOptions
                          (pvVar2,*(void **)((long)__this + 0x38),(void *)0x0);
                if ((*(long *)((long)__this + 0x50) != 0) &&
                   (pvVar2 = *(void **)(*(long *)((long)__this + 0x50) + 0x10),
                   pvVar2 != (void *)0x0)) {
                  UnityEngine_UI_Dropdown__set_value(pvVar2,0,(void *)0x0);
                  if (((*(long *)((long)__this + 0x50) != 0) &&
                      (lVar5 = *(long *)(*(long *)((long)__this + 0x50) + 0x10), lVar5 != 0)) &&
                     (*(void **)((long)__this + 0x38) != (void *)0x0)) {
                    lVar4 = *(long *)((long)__this + 0x20);
                    pvVar2 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x38),*(int *)(lVar5 + 0x128),
                                        _Method_System_Collections_Generic_List<string>_get_Item__);
                    if (lVar4 != 0) {
                      *(void **)(lVar4 + 0xa8) = pvVar2;
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
LAB_01138e40:
  native_ec3958();
LAB_01138e44:
  native_ec3964();
  return;
}



/* RVA 0x1138f5c | SEDropDownCall$$.ctor
 * Metadata signature: void SEDropDownCall___ctor (SEDropDownCall_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SEDropDownCall$$.ctor
   void SEDropDownCall___ctor (SEDropDownCall_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEDropDownCall___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  undefined1 auVar2 [16];
  
  if ((bRam00000000031627d2 & 1) == 0) {
    native_ec3708(&DropDownConfig_TypeInfo);
    native_ec3708(&string___TypeInfo);
    bRam00000000031627d2 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DropDownConfig_TypeInfo,method);
  DropDownConfig___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x48) = pvVar1;
  pvVar1 = (void *)native_ec3944(_DropDownConfig_TypeInfo);
  DropDownConfig___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x50) = pvVar1;
  auVar2 = native_ec3784(_string___TypeInfo,3);
  *(long *)((long)__this + 0x60) = auVar2._0_8_;
  SEBehaviour___ctor(__this,auVar2._8_8_);
  return;
}


