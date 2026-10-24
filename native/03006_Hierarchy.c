
/* RVA 0x104aae0 | SRF.Hierarchy$$get_Item
 * Metadata signature: UnityEngine_Transform_o* SRF_Hierarchy__get_Item (SRF_Hierarchy_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Hierarchy$$get_Item
   UnityEngine_Transform_o* SRF_Hierarchy__get_Item (SRF_Hierarchy_o* __this, System_String_o* key,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Hierarchy__get_Item(void *__this,void *key,void *method)

{
  int iVar1;
  void *pvVar2;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam0000000003162050 & 1) == 0) {
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    bRam0000000003162050 = 1;
    iVar1 = *(int *)(_SRF_Hierarchy_TypeInfo + 0xe0);
    pvVar2 = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_SRF_Hierarchy_TypeInfo + 0xe0);
    pvVar2 = key;
  }
  if (iVar1 == 0) {
    native_ec3820();
    pvVar2 = SRF_Hierarchy__Get(key,method_00);
    return pvVar2;
  }
  pvVar2 = SRF_Hierarchy__Get(key,pvVar2);
  return pvVar2;
}



/* RVA 0x104ab60 | SRF.Hierarchy$$Get
 * Metadata signature: UnityEngine_Transform_o* SRF_Hierarchy__Get (System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Hierarchy$$Get
   UnityEngine_Transform_o* SRF_Hierarchy__Get (System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Hierarchy__Get(void *key,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvStack_48;
  
  if ((bRam0000000003162051 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_Transform>_Add__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_Transform>_TryGetValue__);
    native_ec3708(&Method_System_Linq_Enumerable_Last<string>__);
    native_ec3708(&UnityEngine_GameObject_TypeInfo);
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_831__);
    bRam0000000003162051 = 1;
    method = extraout_x1;
    if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) goto LAB_0104ac1c;
LAB_0104aba0:
    pvStack_48 = (void *)0x0;
    pvVar2 = *(void **)(*(long *)(_SRF_Hierarchy_TypeInfo + 0xb8) + 8);
  }
  else {
    if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) != 0) goto LAB_0104aba0;
LAB_0104ac1c:
    pvStack_48 = (void *)0x0;
    native_ec3820(_SRF_Hierarchy_TypeInfo,method);
    pvVar2 = *(void **)(*(long *)(_SRF_Hierarchy_TypeInfo + 0xb8) + 8);
  }
  if (pvVar2 != (void *)0x0) {
    bVar1 = System_Collections_Generic_Dictionary<object,_object>__TryGetValue
                      (pvVar2,key,&pvStack_48,
                       _Method_System_Collections_Generic_Dictionary<string,_Transform>_TryGetValue__
                      );
    if (bVar1) {
      return pvStack_48;
    }
    pvVar2 = UnityEngine_GameObject__Find(key,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
    }
    if (bVar1) {
      if (pvVar2 != (void *)0x0) {
        pvStack_48 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0);
        if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar2 = *(void **)(*(long *)(_SRF_Hierarchy_TypeInfo + 0xb8) + 8);
        if (pvVar2 != (void *)0x0) {
          System_Collections_Generic_Dictionary<object,_object>__Add
                    (pvVar2,key,pvStack_48,
                     _Method_System_Collections_Generic_Dictionary<string,_Transform>_Add__);
          return pvStack_48;
        }
      }
    }
    else {
      if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if (key != (void *)0x0) {
        pvVar2 = System_String__Split
                           (key,(void *)**(undefined8 **)(_SRF_Hierarchy_TypeInfo + 0xb8),1,
                            (void *)0x0);
        pvVar3 = System_Linq_Enumerable__Last<object>
                           (pvVar2,_Method_System_Linq_Enumerable_Last<string>__);
        pvVar4 = (void *)native_ec3944(_UnityEngine_GameObject_TypeInfo);
        UnityEngine_GameObject___ctor(pvVar4,pvVar3,(void *)0x0);
        if (pvVar4 != (void *)0x0) {
          pvStack_48 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0);
          pvVar3 = *(void **)(*(long *)(_SRF_Hierarchy_TypeInfo + 0xb8) + 8);
          if ((pvVar3 != (void *)0x0) &&
             (System_Collections_Generic_Dictionary<object,_object>__Add
                        (pvVar3,key,pvStack_48,
                         _Method_System_Collections_Generic_Dictionary<string,_Transform>_Add__),
             pvVar3 = pvStack_48, pvVar2 != (void *)0x0)) {
            if (*(int *)((long)pvVar2 + 0x18) != 1) {
              pvVar4 = System_String__Join(_StringLiteral_831__,pvVar2,0,
                                           *(int *)((long)pvVar2 + 0x18) + -1,(void *)0x0);
              pvVar2 = extraout_x1_00;
              if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                pvVar2 = extraout_x1_01;
              }
              pvVar2 = SRF_Hierarchy__Get(pvVar4,pvVar2);
              if (pvVar3 == (void *)0x0) goto LAB_0104ae08;
              UnityEngine_Transform__set_parent(pvVar3,pvVar2,(void *)0x0);
            }
            return pvStack_48;
          }
        }
      }
    }
  }
LAB_0104ae08:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x104ae0c | SRF.Hierarchy$$.ctor
 * Metadata signature: void SRF_Hierarchy___ctor (SRF_Hierarchy_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Hierarchy$$.ctor
   void SRF_Hierarchy___ctor (SRF_Hierarchy_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Hierarchy___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x104ae14 | SRF.Hierarchy$$.cctor
 * Metadata signature: void SRF_Hierarchy___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Hierarchy$$.cctor
   void SRF_Hierarchy___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Hierarchy___cctor(void *method)

{
  long lVar1;
  void *__this;
  
  if ((bRam0000000003162052 & 1) == 0) {
    native_ec3708(&char___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_Transform>__ctor__);
    native_ec3708(&System_Collections_Generic_Dictionary<string,_Transform>_TypeInfo);
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    bRam0000000003162052 = 1;
  }
  lVar1 = native_ec3784(_char___TypeInfo,1);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (*(int *)(lVar1 + 0x18) != 0) {
    *(undefined2 *)(lVar1 + 0x20) = 0x2f;
    **(long **)(_SRF_Hierarchy_TypeInfo + 0xb8) = lVar1;
    __this = (void *)native_ec3944(
                                  _System_Collections_Generic_Dictionary<string,_Transform>_TypeInfo
                                  );
    System_Collections_Generic_Dictionary<object,_object>___ctor
              (__this,_Method_System_Collections_Generic_Dictionary<string,_Transform>__ctor__);
    *(void **)(*(long *)(_SRF_Hierarchy_TypeInfo + 0xb8) + 8) = __this;
    return;
  }
  native_ec3964();
  return;
}


