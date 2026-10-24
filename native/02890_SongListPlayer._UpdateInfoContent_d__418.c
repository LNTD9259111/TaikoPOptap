
/* RVA 0x101ffa0 | SongListPlayer.<UpdateInfoContent>d__418$$.ctor
 * Metadata signature: void SongListPlayer__UpdateInfoContent_d__418___ctor (SongListPlayer__UpdateInfoContent_d__418_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<UpdateInfoContent>d__418$$.ctor
   void SongListPlayer__UpdateInfoContent_d__418___ctor (SongListPlayer__UpdateInfoContent_d__418_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<UpdateInfoContent>d__418___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x101ffcc | SongListPlayer.<UpdateInfoContent>d__418$$System.IDisposable.Dispose
 * Metadata signature: void SongListPlayer__UpdateInfoContent_d__418__System_IDisposable_Dispose (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<UpdateInfoContent>d__418$$System.IDisposable.Dispose
   void SongListPlayer__UpdateInfoContent_d__418__System_IDisposable_Dispose
   (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<UpdateInfoContent>d__418__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x101ffd0 | SongListPlayer.<UpdateInfoContent>d__418$$MoveNext
 * Metadata signature: bool SongListPlayer__UpdateInfoContent_d__418__MoveNext (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListPlayer.<UpdateInfoContent>d__418$$MoveNext
   bool SongListPlayer__UpdateInfoContent_d__418__MoveNext
   (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongListPlayer_<UpdateInfoContent>d__418__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  void *pvVar7;
  long *plVar8;
  void *extraout_x1;
  uint uVar9;
  uint uVar10;
  long lVar11;
  undefined *puVar12;
  void *__this_00;
  undefined8 uVar13;
  long lVar14;
  
  if ((bRam0000000003161f6f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Text>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&LanguageUtil_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Contains__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<NewsData>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&StringLiteral_6295_SongRubyText);
    native_ec3708(&StringLiteral_6296_SongSingerText);
    native_ec3708(&StringLiteral_10440_en_US);
    native_ec3708(&StringLiteral_6297_SongTitleText);
    native_ec3708(&StringLiteral_3201_DifficultText);
    native_ec3708(&StringLiteral_4780_Level);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_6637_TextDate);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_5347_NumberText);
    bRam0000000003161f6f = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  __this_00 = *(void **)((long)__this + 0x20);
  if (iVar1 != 2) {
    if (iVar1 != 1) {
      if (iVar1 == 0) {
        *(undefined8 *)((long)__this + 0x18) = 0;
        *(undefined4 *)((long)__this + 0x10) = 1;
        return true;
      }
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (((__this_00 != (void *)0x0) && (*(long *)((long)__this_00 + 0x40) != 0)) &&
       (pvVar4 = *(void **)(*(long *)((long)__this_00 + 0x40) + 0x28), pvVar4 != (void *)0x0)) {
      pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0);
      if ((*(long *)((long)__this_00 + 0x40) != 0) &&
         (pvVar5 = *(void **)(*(long *)((long)__this_00 + 0x40) + 0x28), pvVar5 != (void *)0x0)) {
        pvVar5 = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Object__Destroy(pvVar5,(void *)0x0);
        if (((*(void **)((long)__this_00 + 0x30) != (void *)0x0) &&
            (pvVar5 = UnityEngine_GameObject__get_transform
                                (*(void **)((long)__this_00 + 0x30),(void *)0x0),
            pvVar5 != (void *)0x0)) &&
           (pvVar5 = UnityEngine_Component__GetComponentsInChildren<object>
                               (pvVar5,true,
                                _Method_UnityEngine_Component_GetComponentsInChildren<Text>__),
           pvVar5 != (void *)0x0)) {
          uVar10 = *(uint *)((long)pvVar5 + 0x18);
          if (0 < (int)uVar10) {
            uVar9 = 0;
            do {
              puVar12 = &StringLiteral_6637_TextDate;
              if (uVar10 <= uVar9) goto LAB_01020774;
              lVar14 = (long)(int)uVar9;
              pvVar6 = *(void **)((long)pvVar5 + lVar14 * 8 + 0x20);
              if (pvVar6 == (void *)0x0) goto LAB_010207e0;
              pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
              bVar2 = System_String__op_Equality(pvVar6,_StringLiteral_6659_TextTitle,(void *)0x0);
              if (bVar2) {
                if (((*(long *)((long)__this_00 + 0x20) == 0) ||
                    (pvVar6 = *(void **)(*(long *)((long)__this_00 + 0x20) + 0x18),
                    pvVar6 == (void *)0x0)) ||
                   (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar6,0,
                                        _Method_System_Collections_Generic_List<NewsData>_get_Item__
                                       ), pvVar6 == (void *)0x0)) goto LAB_010207e0;
                if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
                SongListPlayer__SetLocalizedText
                          (__this_00,(void *)((long)pvVar5 + lVar14 * 8 + 0x20),
                           *(void **)((long)pvVar6 + 0x10),_StringLiteral_3_,-1,(void *)0x0);
              }
              if (((*(long *)((long)__this_00 + 0x20) == 0) ||
                  (pvVar6 = *(void **)(*(long *)((long)__this_00 + 0x20) + 0x18),
                  pvVar6 == (void *)0x0)) ||
                 (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar6,0,
                                      _Method_System_Collections_Generic_List<NewsData>_get_Item__),
                 pvVar6 == (void *)0x0)) goto LAB_010207e0;
              uVar13 = *(undefined8 *)((long)pvVar6 + 0x18);
              if (*(int *)(_LanguageUtil_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              uVar13 = LanguageUtil__ParseDateTimeSpecificCulture
                                 (uVar13,_StringLiteral_10440_en_US,0);
              if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
              pvVar6 = *(void **)((long)pvVar5 + lVar14 * 8 + 0x20);
              if (pvVar6 == (void *)0x0) goto LAB_010207e0;
              pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
              bVar2 = System_String__op_Equality(pvVar6,_StringLiteral_6637_TextDate,(void *)0x0);
              if (bVar2) {
                if (*(int *)(_LanguageUtil_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                pvVar6 = (void *)LanguageUtil__GetCultureDatetimeString(uVar13,0,0,0);
                if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
                SongListPlayer__SetLocalizedText
                          (__this_00,(void *)((long)pvVar5 + lVar14 * 8 + 0x20),_StringLiteral_3_,
                           pvVar6,-1,(void *)0x0);
              }
              uVar9 = uVar9 + 1;
              uVar10 = *(uint *)((long)pvVar5 + 0x18);
            } while ((int)uVar9 < (int)uVar10);
          }
          if (((*(long *)((long)__this_00 + 0x20) != 0) &&
              (pvVar5 = *(void **)(*(long *)((long)__this_00 + 0x20) + 0x18), pvVar5 != (void *)0x0)
              ) && (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar5,0,
                                        _Method_System_Collections_Generic_List<NewsData>_get_Item__
                                       ), pvVar5 != (void *)0x0)) {
            pvVar5 = *(void **)((long)pvVar5 + 0x28);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            pvVar4 = UnityEngine_Object__Instantiate<object>
                               (pvVar5,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
            *(void **)((long)__this + 0x28) = pvVar4;
            if (*(long *)((long)__this_00 + 0x40) != 0) {
              *(undefined8 *)(*(long *)((long)__this_00 + 0x40) + 0x28) = 0;
              *(undefined8 *)((long)__this + 0x18) = 0;
              *(undefined4 *)((long)__this + 0x10) = 2;
              return true;
            }
          }
        }
      }
    }
    goto LAB_010207e0;
  }
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar4,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
     (pvVar5 = UnityEngine_GameObject__GetComponentsInChildren<object>
                         (*(void **)((long)__this + 0x28),true,
                          _Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__),
     pvVar5 == (void *)0x0)) goto LAB_010207e0;
  uVar10 = *(uint *)((long)pvVar5 + 0x18);
  if (0 < (int)uVar10) {
    uVar9 = 0;
    do {
      puVar12 = __this;
      if (uVar10 <= uVar9) goto LAB_01020774;
      lVar14 = (long)(int)uVar9;
      pvVar6 = *(void **)((long)pvVar5 + lVar14 * 8 + 0x20);
      if (pvVar6 == (void *)0x0) goto LAB_010207e0;
      pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
      bVar2 = System_String__op_Equality(pvVar6,_StringLiteral_6297_SongTitleText,(void *)0x0);
      if (bVar2) {
LAB_0102059c:
        if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
        pvVar6 = *(void **)((long)pvVar5 + lVar14 * 8 + 0x20);
        if (((((pvVar6 == (void *)0x0) ||
              (pvVar6 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0),
              pvVar6 == (void *)0x0)) ||
             (pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0), pvVar6 == (void *)0x0)
             ) || ((pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0),
                   pvVar6 == (void *)0x0 ||
                   (pvVar7 = UnityEngine_GameObject__get_transform(pvVar6,(void *)0x0),
                   pvVar7 == (void *)0x0)))) ||
           (pvVar7 = UnityEngine_Transform__get_parent(pvVar7,(void *)0x0), pvVar7 == (void *)0x0))
        goto LAB_010207e0;
        pvVar7 = UnityEngine_Object__get_name(pvVar7,(void *)0x0);
        bVar2 = System_String__op_Equality(pvVar7,_StringLiteral_4780_Level,(void *)0x0);
        if (bVar2) {
          pvVar6 = UnityEngine_GameObject__get_transform(pvVar6,(void *)0x0);
          if (((pvVar6 == (void *)0x0) ||
              (pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0), pvVar6 == (void *)0x0
              )) || (pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0),
                    pvVar6 == (void *)0x0)) goto LAB_010207e0;
          pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0);
        }
        if (pvVar4 == (void *)0x0) goto LAB_010207e0;
        bVar2 = System_Collections_Generic_List<object>__Contains
                          (pvVar4,pvVar6,
                           _Method_System_Collections_Generic_List<GameObject>_Contains__);
        lVar14 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        if (!bVar2) {
          *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
          lVar11 = *(long *)((long)pvVar4 + 0x10);
          if (lVar11 == 0) goto LAB_010207e0;
          uVar10 = *(uint *)((long)pvVar4 + 0x18);
          if (uVar10 < *(uint *)(lVar11 + 0x18)) {
            *(uint *)((long)pvVar4 + 0x18) = uVar10 + 1;
            *(void **)(lVar11 + (long)(int)uVar10 * 8 + 0x20) = pvVar6;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar4,pvVar6,*(void **)(*(long *)(*(long *)(lVar14 + 0x20) + 0xc0) + 0x70));
          }
          if (__this_00 == (void *)0x0) goto LAB_010207e0;
          SongListPlayer__SetNewsSong(__this_00,pvVar6,(void *)0x0);
        }
      }
      else {
        if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
        pvVar6 = *(void **)((long)pvVar5 + lVar14 * 8 + 0x20);
        if (pvVar6 == (void *)0x0) goto LAB_010207e0;
        pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
        bVar2 = System_String__op_Equality(pvVar6,_StringLiteral_6295_SongRubyText,(void *)0x0);
        if (bVar2) goto LAB_0102059c;
        if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
        pvVar6 = *(void **)((long)pvVar5 + lVar14 * 8 + 0x20);
        if (pvVar6 == (void *)0x0) goto LAB_010207e0;
        pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
        bVar2 = System_String__op_Equality(pvVar6,_StringLiteral_6296_SongSingerText,(void *)0x0);
        if (bVar2) goto LAB_0102059c;
        if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
        pvVar6 = *(void **)((long)pvVar5 + lVar14 * 8 + 0x20);
        if (pvVar6 == (void *)0x0) goto LAB_010207e0;
        pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
        bVar2 = System_String__op_Equality(pvVar6,_StringLiteral_3201_DifficultText,(void *)0x0);
        if (bVar2) goto LAB_0102059c;
        if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
        pvVar6 = *(void **)((long)pvVar5 + lVar14 * 8 + 0x20);
        if (pvVar6 == (void *)0x0) goto LAB_010207e0;
        pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
        bVar2 = System_String__op_Equality(pvVar6,_StringLiteral_5347_NumberText,(void *)0x0);
        if (bVar2) goto LAB_0102059c;
        if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
        pvVar6 = *(void **)((long)pvVar5 + lVar14 * 8 + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar2) {
          if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
          plVar8 = *(long **)((long)pvVar5 + lVar14 * 8 + 0x20);
          if (plVar8 == (long *)0x0) goto LAB_010207e0;
          pvVar6 = (void *)(**(code **)(*plVar8 + 0x5d8))(plVar8,*(undefined8 *)(*plVar8 + 0x5e0));
          bVar2 = System_String__op_Inequality(pvVar6,_StringLiteral_3_,(void *)0x0);
          if (bVar2) {
            if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
            plVar8 = *(long **)((long)pvVar5 + lVar14 * 8 + 0x20);
            if ((plVar8 == (long *)0x0) ||
               (pvVar6 = (void *)(**(code **)(*plVar8 + 0x5d8))
                                           (plVar8,*(undefined8 *)(*plVar8 + 0x5e0)),
               __this_00 == (void *)0x0)) goto LAB_010207e0;
            if (*(uint *)((long)pvVar5 + 0x18) <= uVar9) goto LAB_01020774;
            SongListPlayer__SetLocalizedText
                      (__this_00,(void *)((long)pvVar5 + lVar14 * 8 + 0x20),pvVar6,_StringLiteral_3_
                       ,-1,(void *)0x0);
          }
        }
      }
      uVar9 = uVar9 + 1;
      uVar10 = *(uint *)((long)pvVar5 + 0x18);
    } while ((int)uVar9 < (int)uVar10);
  }
LAB_01020778:
  if ((__this_00 != (void *)0x0) && (*(void **)((long)__this + 0x28) != (void *)0x0)) {
    lVar14 = *(long *)((long)__this_00 + 0x40);
    plVar8 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x28),(void *)0x0);
    if (lVar14 != 0) {
      if (plVar8 == (long *)0x0) {
        plVar8 = (long *)0x0;
      }
      else if (*plVar8 != _UnityEngine_RectTransform_TypeInfo) {
        plVar8 = (long *)0x0;
      }
      *(long **)(lVar14 + 0x28) = plVar8;
      return false;
    }
  }
LAB_010207e0:
  uVar3 = native_ec3958();
  return (bool)uVar3;
LAB_01020774:
  native_ec3964();
  __this = puVar12;
  goto LAB_01020778;
}



/* RVA 0x10207e4 | SongListPlayer.<UpdateInfoContent>d__418$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SongListPlayer__UpdateInfoContent_d__418__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongListPlayer.<UpdateInfoContent>d__418$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SongListPlayer__UpdateInfoContent_d__418__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListPlayer_<UpdateInfoContent>d__418__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10207ec | SongListPlayer.<UpdateInfoContent>d__418$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SongListPlayer__UpdateInfoContent_d__418__System_Collections_IEnumerator_Reset (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<UpdateInfoContent>d__418$$System.Collections.IEnumerator.Reset
   void SongListPlayer__UpdateInfoContent_d__418__System_Collections_IEnumerator_Reset
   (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<UpdateInfoContent>d__418__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SongListPlayer_<UpdateInfoContent>d__418_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x102082c | SongListPlayer.<UpdateInfoContent>d__418$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SongListPlayer__UpdateInfoContent_d__418__System_Collections_IEnumerator_get_Current (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongListPlayer.<UpdateInfoContent>d__418$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SongListPlayer__UpdateInfoContent_d__418__System_Collections_IEnumerator_get_Current
   (SongListPlayer__UpdateInfoContent_d__418_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListPlayer_<UpdateInfoContent>d__418__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


