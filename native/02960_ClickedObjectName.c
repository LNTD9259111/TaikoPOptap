
/* RVA 0x103b148 | ClickedObjectName$$Update
 * Metadata signature: void ClickedObjectName__Update (ClickedObjectName_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ClickedObjectName$$Update
   void ClickedObjectName__Update (ClickedObjectName_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ClickedObjectName__Update(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  void *__this_01;
  ulong uVar3;
  long *plVar4;
  undefined8 uVar5;
  long lVar6;
  undefined1 extraout_b0;
  undefined1 extraout_var;
  undefined1 extraout_var_00;
  undefined1 extraout_var_01;
  undefined4 in_s1;
  undefined1 auVar7 [12];
  long lStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  if ((bRam0000000003162000 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<RaycastResult>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<RaycastResult>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<RaycastResult>_get_Current__);
    native_ec3708(&UnityEngine_EventSystems_EventSystem_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<RaycastResult>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<RaycastResult>__ctor__);
    native_ec3708(&System_Collections_Generic_List<RaycastResult>_TypeInfo);
    native_ec3708(&UnityEngine_EventSystems_PointerEventData_TypeInfo);
    bRam0000000003162000 = 1;
  }
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_28 = 0;
  uStack_30 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  bVar1 = UnityEngine_Input__GetMouseButtonDown(0,(void *)0x0);
  if (!bVar1) {
    return;
  }
  if (*(int *)(_UnityEngine_EventSystems_EventSystem_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = UnityEngine_EventSystems_EventSystem__get_current((void *)0x0);
  __this_00 = (void *)native_ec3944(_UnityEngine_EventSystems_PointerEventData_TypeInfo);
  UnityEngine_EventSystems_PointerEventData___ctor(__this_00,pvVar2,(void *)0x0);
  UnityEngine_Input__get_mousePosition(0);
  if (__this_00 != (void *)0x0) {
    *(uint *)((long)__this_00 + 0x104) =
         CONCAT13(extraout_var_01,CONCAT12(extraout_var_00,CONCAT11(extraout_var,extraout_b0)));
    *(undefined4 *)((long)__this_00 + 0x108) = in_s1;
    pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<RaycastResult>_TypeInfo);
    System_Collections_Generic_List<RaycastResult>___ctor
              (pvVar2,_Method_System_Collections_Generic_List<RaycastResult>__ctor__);
    __this_01 = UnityEngine_EventSystems_EventSystem__get_current((void *)0x0);
    if ((__this_01 != (void *)0x0) &&
       (UnityEngine_EventSystems_EventSystem__RaycastAll(__this_01,__this_00,pvVar2,(void *)0x0),
       pvVar2 != (void *)0x0)) {
      System_Collections_Generic_List<RaycastResult>__GetEnumerator
                (&uStack_80,pvVar2,
                 _Method_System_Collections_Generic_List<RaycastResult>_GetEnumerator__);
      lStack_90 = 0;
      puStack_88 = &uStack_80;
      do {
        uVar3 = System_Collections_Generic_List_Enumerator<RaycastResult>__MoveNext
                          (&uStack_80,
                           _Method_System_Collections_Generic_List_Enumerator<RaycastResult>_MoveNext__
                          );
      } while ((uVar3 & 1) != 0);
      System_Collections_Generic_List_Enumerator<RaycastResult>__Dispose
                (&uStack_80,
                 _Method_System_Collections_Generic_List_Enumerator<RaycastResult>_Dispose__);
      return;
    }
  }
  auVar7 = native_ec3958();
  uVar5 = auVar7._0_8_;
  if (auVar7._8_4_ == 1) {
    plVar4 = (long *)___cxa_begin_catch(uVar5);
    lVar6 = *plVar4;
    lStack_90 = lVar6;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<RaycastResult>__Dispose
              (&uStack_80,
               _Method_System_Collections_Generic_List_Enumerator<RaycastResult>_Dispose__);
    if (lVar6 == 0) {
      return;
    }
    uVar5 = native_f37550(lVar6);
  }
  native_b5d884(&lStack_90);
  __Unwind_Resume(uVar5);
  native_95a8();
  return;
}



/* RVA 0x103b340 | ClickedObjectName$$GetFullPath
 * Metadata signature: System_String_o* ClickedObjectName__GetFullPath (ClickedObjectName_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ClickedObjectName$$GetFullPath
   System_String_o* ClickedObjectName__GetFullPath (ClickedObjectName_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ClickedObjectName__GetFullPath(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar3 = (void *)0x3162000;
  if ((bRam0000000003162001 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    __this = (void *)native_ec3708(&StringLiteral_831__);
    bRam0000000003162001 = 1;
  }
  if (obj != (void *)0x0) {
    pvVar3 = UnityEngine_Object__get_name(obj,(void *)0x0);
    pvVar3 = System_String__Concat(_StringLiteral_831__,pvVar3,(void *)0x0);
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    while (__this = (void *)0x0, pvVar2 != (void *)0x0) {
      pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      if (!bVar1) {
        return pvVar3;
      }
      pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
      __this = (void *)0x0;
      if (pvVar2 == (void *)0x0) break;
      pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0);
      __this = (void *)0x0;
      if (pvVar2 == (void *)0x0) break;
      obj = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
      __this = (void *)0x0;
      if (obj == (void *)0x0) break;
      pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
      pvVar3 = System_String__Concat(_StringLiteral_831__,pvVar2,pvVar3,(void *)0x0);
      pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    }
  }
  native_ec3958(__this);
  return pvVar3;
}



/* RVA 0x103b470 | ClickedObjectName$$.ctor
 * Metadata signature: void ClickedObjectName___ctor (ClickedObjectName_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ClickedObjectName$$.ctor
   void ClickedObjectName___ctor (ClickedObjectName_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ClickedObjectName___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


