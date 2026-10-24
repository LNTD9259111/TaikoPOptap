
/* RVA 0x1027ec8 | SystemOptionsPlayer.<UpdateNewsContent>d__275$$.ctor
 * Metadata signature: void SystemOptionsPlayer__UpdateNewsContent_d__275___ctor (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateNewsContent>d__275$$.ctor
   void SystemOptionsPlayer__UpdateNewsContent_d__275___ctor
   (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateNewsContent>d__275___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1027ef4 | SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.IDisposable.Dispose
 * Metadata signature: void SystemOptionsPlayer__UpdateNewsContent_d__275__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.IDisposable.Dispose
   void SystemOptionsPlayer__UpdateNewsContent_d__275__System_IDisposable_Dispose
   (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateNewsContent>d__275__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x1027ef8 | SystemOptionsPlayer.<UpdateNewsContent>d__275$$MoveNext
 * Metadata signature: bool SystemOptionsPlayer__UpdateNewsContent_d__275__MoveNext (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOptionsPlayer.<UpdateNewsContent>d__275$$MoveNext
   bool SystemOptionsPlayer__UpdateNewsContent_d__275__MoveNext
   (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SystemOptionsPlayer_<UpdateNewsContent>d__275__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *__this_00;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  long *plVar7;
  void *extraout_x1;
  uint uVar8;
  uint uVar9;
  long lVar10;
  long lVar11;
  long lVar12;
  
  if ((bRam0000000003161f95 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Contains__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_6295_SongRubyText);
    native_ec3708(&StringLiteral_6296_SongSingerText);
    native_ec3708(&StringLiteral_6297_SongTitleText);
    native_ec3708(&StringLiteral_3201_DifficultText);
    native_ec3708(&StringLiteral_4780_Level);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_5347_NumberText);
    bRam0000000003161f95 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined8 *)((long)__this + 0x18) = 0;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    lVar11 = *(long *)((long)__this + 0x28);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo,method);
    System_Collections_Generic_List<object>___ctor
              (__this_00,_Method_System_Collections_Generic_List<GameObject>__ctor__);
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (pvVar4 = UnityEngine_GameObject__GetComponentsInChildren<object>
                           (*(void **)((long)__this + 0x20),true,
                            _Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__),
       pvVar4 == (void *)0x0)) {
LAB_010283a4:
      uVar3 = native_ec3958();
      return (bool)uVar3;
    }
    uVar9 = *(uint *)((long)pvVar4 + 0x18);
    if (0 < (int)uVar9) {
      uVar8 = 0;
LAB_010280c0:
      if (uVar8 < uVar9) {
        lVar12 = (long)(int)uVar8;
        pvVar5 = *(void **)((long)pvVar4 + lVar12 * 8 + 0x20);
        if (pvVar5 == (void *)0x0) goto LAB_010283a4;
        pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
        bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_6297_SongTitleText,(void *)0x0);
        if (bVar2) {
LAB_010281bc:
          if (*(uint *)((long)pvVar4 + 0x18) <= uVar8) goto LAB_010283a0;
          pvVar5 = *(void **)((long)pvVar4 + lVar12 * 8 + 0x20);
          if (((((pvVar5 == (void *)0x0) ||
                (pvVar5 = UnityEngine_Component__get_transform(pvVar5,(void *)0x0),
                pvVar5 == (void *)0x0)) ||
               (pvVar5 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0),
               pvVar5 == (void *)0x0)) ||
              ((pvVar5 = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0),
               pvVar5 == (void *)0x0 ||
               (pvVar6 = UnityEngine_GameObject__get_transform(pvVar5,(void *)0x0),
               pvVar6 == (void *)0x0)))) ||
             (pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0), pvVar6 == (void *)0x0)
             ) goto LAB_010283a4;
          pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
          bVar2 = System_String__op_Equality(pvVar6,_StringLiteral_4780_Level,(void *)0x0);
          if (bVar2) {
            pvVar5 = UnityEngine_GameObject__get_transform(pvVar5,(void *)0x0);
            if (((pvVar5 == (void *)0x0) ||
                (pvVar5 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0),
                pvVar5 == (void *)0x0)) ||
               (pvVar5 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0),
               pvVar5 == (void *)0x0)) goto LAB_010283a4;
            pvVar5 = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0);
          }
          if (__this_00 == (void *)0x0) goto LAB_010283a4;
          bVar2 = System_Collections_Generic_List<object>__Contains
                            (__this_00,pvVar5,
                             _Method_System_Collections_Generic_List<GameObject>_Contains__);
          lVar12 = _Method_System_Collections_Generic_List<GameObject>_Add__;
          if (!bVar2) {
            *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
            lVar10 = *(long *)((long)__this_00 + 0x10);
            if (lVar10 == 0) goto LAB_010283a4;
            uVar9 = *(uint *)((long)__this_00 + 0x18);
            if (uVar9 < *(uint *)(lVar10 + 0x18)) {
              *(uint *)((long)__this_00 + 0x18) = uVar9 + 1;
              *(void **)(lVar10 + (long)(int)uVar9 * 8 + 0x20) = pvVar5;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (__this_00,pvVar5,
                         *(void **)(*(long *)(*(long *)(lVar12 + 0x20) + 0xc0) + 0x70));
            }
            if ((lVar11 == 0) || (*(void **)(lVar11 + 0x10) == (void *)0x0)) goto LAB_010283a4;
            SongListPlayer__SetNewsSong(*(void **)(lVar11 + 0x10),pvVar5,(void *)0x0);
          }
LAB_010280b0:
          uVar8 = uVar8 + 1;
          uVar9 = *(uint *)((long)pvVar4 + 0x18);
          if ((int)uVar9 <= (int)uVar8) goto LAB_01028068;
          goto LAB_010280c0;
        }
        if (uVar8 < *(uint *)((long)pvVar4 + 0x18)) {
          pvVar5 = *(void **)((long)pvVar4 + lVar12 * 8 + 0x20);
          if (pvVar5 == (void *)0x0) goto LAB_010283a4;
          pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
          bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_6295_SongRubyText,(void *)0x0);
          if (bVar2) goto LAB_010281bc;
          if (*(uint *)((long)pvVar4 + 0x18) <= uVar8) goto LAB_010283a0;
          pvVar5 = *(void **)((long)pvVar4 + lVar12 * 8 + 0x20);
          if (pvVar5 == (void *)0x0) goto LAB_010283a4;
          pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
          bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_6296_SongSingerText,(void *)0x0);
          if (bVar2) goto LAB_010281bc;
          if (*(uint *)((long)pvVar4 + 0x18) <= uVar8) goto LAB_010283a0;
          pvVar5 = *(void **)((long)pvVar4 + lVar12 * 8 + 0x20);
          if (pvVar5 == (void *)0x0) goto LAB_010283a4;
          pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
          bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_3201_DifficultText,(void *)0x0);
          if (bVar2) goto LAB_010281bc;
          if (*(uint *)((long)pvVar4 + 0x18) <= uVar8) goto LAB_010283a0;
          pvVar5 = *(void **)((long)pvVar4 + lVar12 * 8 + 0x20);
          if (pvVar5 == (void *)0x0) goto LAB_010283a4;
          pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
          bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_5347_NumberText,(void *)0x0);
          if (bVar2) goto LAB_010281bc;
          if (uVar8 < *(uint *)((long)pvVar4 + 0x18)) {
            pvVar5 = *(void **)((long)pvVar4 + lVar12 * 8 + 0x20);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
            if (!bVar2) goto LAB_010280b0;
            if (uVar8 < *(uint *)((long)pvVar4 + 0x18)) {
              plVar7 = *(long **)((long)pvVar4 + lVar12 * 8 + 0x20);
              if (plVar7 == (long *)0x0) goto LAB_010283a4;
              pvVar5 = (void *)(**(code **)(*plVar7 + 0x5d8))
                                         (plVar7,*(undefined8 *)(*plVar7 + 0x5e0));
              bVar2 = System_String__op_Inequality(pvVar5,_StringLiteral_3_,(void *)0x0);
              if (!bVar2) goto LAB_010280b0;
              if (lVar11 == 0) goto LAB_010283a4;
              if (uVar8 < *(uint *)((long)pvVar4 + 0x18)) {
                plVar7 = *(long **)((long)pvVar4 + lVar12 * 8 + 0x20);
                if (plVar7 != (long *)0x0) {
                  pvVar6 = *(void **)(lVar11 + 0x10);
                  pvVar5 = (void *)(**(code **)(*plVar7 + 0x5d8))
                                             (plVar7,*(undefined8 *)(*plVar7 + 0x5e0));
                  if (pvVar6 != (void *)0x0) {
                    if (uVar8 < *(uint *)((long)pvVar4 + 0x18)) {
                      SongListPlayer__SetLocalizedText
                                (pvVar6,(void *)((long)pvVar4 + lVar12 * 8 + 0x20),pvVar5,
                                 _StringLiteral_3_,-1,(void *)0x0);
                      goto LAB_010280b0;
                    }
                    goto LAB_010283a0;
                  }
                }
                goto LAB_010283a4;
              }
            }
          }
        }
      }
LAB_010283a0:
      native_ec3964();
      goto LAB_010283a4;
    }
  }
LAB_01028068:
  return iVar1 == 0;
}



/* RVA 0x10283a8 | SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateNewsContent_d__275__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateNewsContent_d__275__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateNewsContent>d__275__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10283b0 | SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SystemOptionsPlayer__UpdateNewsContent_d__275__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.Collections.IEnumerator.Reset
   void SystemOptionsPlayer__UpdateNewsContent_d__275__System_Collections_IEnumerator_Reset
   (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOptionsPlayer_<UpdateNewsContent>d__275__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SystemOptionsPlayer_<UpdateNewsContent>d__275_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10283f0 | SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SystemOptionsPlayer__UpdateNewsContent_d__275__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SystemOptionsPlayer__UpdateNewsContent_d__275__System_Collections_IEnumerator_get_Current
   (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SystemOptionsPlayer_<UpdateNewsContent>d__275__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


