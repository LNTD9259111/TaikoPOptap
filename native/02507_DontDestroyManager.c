
/* RVA 0x10fb21c | DontDestroyManager$$DontDestroyOnLoad
 * Metadata signature: void DontDestroyManager__DontDestroyOnLoad (UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DontDestroyManager$$DontDestroyOnLoad
   void DontDestroyManager__DontDestroyOnLoad (UnityEngine_GameObject_o* obj, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DontDestroyManager__DontDestroyOnLoad(void *obj,void *method)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  void *__this;
  void *extraout_x1;
  long lVar4;
  
  if ((bRam000000000316259c & 1) == 0) {
    native_ec3708(&DontDestroyManager_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316259c = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    UnityEngine_Object__DontDestroyOnLoad(obj,(void *)0x0);
    iVar1 = *(int *)(_DontDestroyManager_TypeInfo + 0xe0);
  }
  else {
    UnityEngine_Object__DontDestroyOnLoad(obj,(void *)0x0);
    iVar1 = *(int *)(_DontDestroyManager_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    __this = (void *)**(undefined8 **)(_DontDestroyManager_TypeInfo + 0xb8);
    lVar3 = _Method_System_Collections_Generic_List<GameObject>_Add__;
  }
  else {
    __this = (void *)**(undefined8 **)(_DontDestroyManager_TypeInfo + 0xb8);
    lVar3 = _Method_System_Collections_Generic_List<GameObject>_Add__;
  }
  _Method_System_Collections_Generic_List<GameObject>_Add__ = lVar3;
  if (__this != (void *)0x0) {
    *(int *)((long)__this + 0x1c) = *(int *)((long)__this + 0x1c) + 1;
    lVar4 = *(long *)((long)__this + 0x10);
    if (lVar4 != 0) {
      uVar2 = *(uint *)((long)__this + 0x18);
      if (uVar2 < *(uint *)(lVar4 + 0x18)) {
        *(uint *)((long)__this + 0x18) = uVar2 + 1;
        *(void **)(lVar4 + (long)(int)uVar2 * 8 + 0x20) = obj;
        return;
      }
      System_Collections_Generic_List<object>__AddWithResize
                (__this,obj,*(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10fb364 | DontDestroyManager$$DestroyAll
 * Metadata signature: void DontDestroyManager__DestroyAll (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DontDestroyManager$$DestroyAll
   void DontDestroyManager__DestroyAll (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DontDestroyManager__DestroyAll(void *method)

{
  int iVar1;
  void *obj;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 uVar5;
  undefined8 *unaff_x21;
  undefined1 auVar6 [12];
  long lStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  void *pvStack_48;
  
  if ((bRam000000000316259d & 1) == 0) {
    native_ec3708(&DontDestroyManager_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_GetEnumerator__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316259d = 1;
    iVar1 = *(int *)(_DontDestroyManager_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_DontDestroyManager_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    pvStack_48 = (void *)0x0;
    uStack_50 = 0;
    uStack_58 = 0;
    native_ec3820();
    lVar2 = **(long **)(_DontDestroyManager_TypeInfo + 0xb8);
  }
  else {
    pvStack_48 = (void *)0x0;
    uStack_50 = 0;
    uStack_58 = 0;
    lVar2 = **(long **)(_DontDestroyManager_TypeInfo + 0xb8);
  }
  if (lVar2 != 0) {
    unaff_x21 = (undefined8 *)
                &Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__;
    System_Collections_Generic_List<object>__GetEnumerator
              (&uStack_58,lVar2,_Method_System_Collections_Generic_List<GameObject>_GetEnumerator__)
    ;
    lStack_68 = 0;
    puStack_60 = &uStack_58;
    while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&uStack_58,
                              _Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__
                             ), obj = pvStack_48, (uVar3 & 1) != 0) {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Object__Destroy(obj,(void *)0x0);
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&uStack_58,_Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
    goto LAB_010fb4b0;
  }
  do {
    auVar6 = native_ec3958();
    uVar5 = auVar6._0_8_;
    if (auVar6._8_4_ != 1) {
LAB_010fb550:
      native_b61e8c(&lStack_68);
      __Unwind_Resume(uVar5);
      native_95a8();
      return;
    }
    plVar4 = (long *)___cxa_begin_catch(uVar5);
    lVar2 = *plVar4;
    lStack_68 = lVar2;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_58,*unaff_x21);
    if (lVar2 != 0) {
      uVar5 = native_f37550(lVar2);
      goto LAB_010fb550;
    }
LAB_010fb4b0:
    if (*(int *)(_DontDestroyManager_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    lVar2 = **(long **)(_DontDestroyManager_TypeInfo + 0xb8);
    if (lVar2 != 0) {
      iVar1 = *(int *)(lVar2 + 0x18);
      *(undefined4 *)(lVar2 + 0x18) = 0;
      *(int *)(lVar2 + 0x1c) = *(int *)(lVar2 + 0x1c) + 1;
      if (0 < iVar1) {
        System_Array__Clear(*(void **)(lVar2 + 0x10),0,iVar1,(void *)0x0);
      }
      return;
    }
  } while( true );
}



/* RVA 0x10fb564 | DontDestroyManager$$.ctor
 * Metadata signature: void DontDestroyManager___ctor (DontDestroyManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DontDestroyManager$$.ctor
   void DontDestroyManager___ctor (DontDestroyManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DontDestroyManager___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10fb56c | DontDestroyManager$$.cctor
 * Metadata signature: void DontDestroyManager___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DontDestroyManager$$.cctor
   void DontDestroyManager___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DontDestroyManager___cctor(void *method)

{
  void *__this;
  
  if ((bRam000000000316259e & 1) == 0) {
    native_ec3708(&DontDestroyManager_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    bRam000000000316259e = 1;
  }
  __this = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (__this,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  **(undefined8 **)(_DontDestroyManager_TypeInfo + 0xb8) = __this;
  return;
}


