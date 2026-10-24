
/* RVA 0xf88c18 | CoopDonManager$$InitializeEnsoParts
 * Metadata signature: void CoopDonManager__InitializeEnsoParts (CoopDonManager_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonManager$$InitializeEnsoParts
   void CoopDonManager__InitializeEnsoParts (CoopDonManager_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonManager__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  uint uVar5;
  void *pvVar6;
  long *plVar7;
  int iVar8;
  void *method_00;
  void *method_01;
  long lVar9;
  long lVar10;
  long lVar11;
  long lVar12;
  ulong uVar13;
  void *pvVar14;
  long lVar15;
  long lVar16;
  
  if ((bRam0000000003161cde & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CoopDonAnimation>__);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<CoopDonAnimation>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_160DCE5D6A9356A4DEA8A5758C303076DB389906C6E340DC39DCA1BE75D24A31
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_54929BB25C7628600E5330F348D14CFB34458452A0A463F5057709F05DEEC96D
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_62BDBEE8C2F0CD9DB37CAEC331AE2A85CF89F91273E87F7EF7B8514205056C1F
                 );
    bRam0000000003161cde = 1;
  }
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  iVar8 = *(int *)((long)__this + 0x28);
  pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar6 != (void *)0x0) && (*(long *)((long)pvVar6 + 0x38) != 0)) {
    *(int *)((long)__this + 0x38) = *(int *)(*(long *)((long)pvVar6 + 0x38) + 0x18) + iVar8;
    pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if ((pvVar6 != (void *)0x0) && (*(long *)((long)pvVar6 + 0x38) != 0)) {
      if (*(int *)(*(long *)((long)pvVar6 + 0x38) + 0x18) == 0) {
        lVar16 = native_ec3784(_int___TypeInfo,3);
        System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                  (lVar16,
                   _Field_<PrivateImplementationDetails>_160DCE5D6A9356A4DEA8A5758C303076DB389906C6E340DC39DCA1BE75D24A31
                   ,0);
        lVar9 = native_ec3784(_int___TypeInfo,3);
        System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                  (lVar9,
                   _Field_<PrivateImplementationDetails>_54929BB25C7628600E5330F348D14CFB34458452A0A463F5057709F05DEEC96D
                   ,0);
        lVar11 = native_ec3784(_int___TypeInfo,3);
        System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                  (lVar11,
                   _Field_<PrivateImplementationDetails>_62BDBEE8C2F0CD9DB37CAEC331AE2A85CF89F91273E87F7EF7B8514205056C1F
                   ,0);
        if (0 < *(int *)((long)__this + 0x38) + -1) {
          lVar15 = 0;
          uVar13 = 0;
          do {
            lVar10 = *(long *)((long)__this + 0x48);
            if (lVar10 == 0) goto LAB_00f8931c;
            if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_00f89320;
            lVar12 = *(long *)((long)__this + 0x40);
            if (lVar12 == 0) goto LAB_00f8931c;
            if (*(uint *)(lVar12 + 0x18) <= uVar13) goto LAB_00f89320;
            CoopDonManager__Create
                      (*(undefined4 *)(lVar12 + lVar15 + 0x20),
                       *(undefined4 *)(lVar12 + lVar15 + 0x24),__this,
                       *(undefined8 *)((long)__this + 0x50),*(undefined8 *)((long)__this + 0x30),
                       *(undefined8 *)(lVar10 + uVar13 * 8 + 0x20));
            if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_00f8931c;
            pvVar14 = *(void **)((long)__this + 0x58);
            iVar8 = (int)uVar13;
            pvVar6 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x50),iVar8,
                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
            if ((pvVar6 == (void *)0x0) ||
               (pvVar6 = UnityEngine_Component__GetComponent<object>
                                   (pvVar6,
                                    _Method_UnityEngine_Component_GetComponent<CoopDonAnimation>__),
               lVar10 = _Method_System_Collections_Generic_List<CoopDonAnimation>_Add__,
               pvVar14 == (void *)0x0)) goto LAB_00f8931c;
            *(int *)((long)pvVar14 + 0x1c) = *(int *)((long)pvVar14 + 0x1c) + 1;
            lVar12 = *(long *)((long)pvVar14 + 0x10);
            if (lVar12 == 0) goto LAB_00f8931c;
            uVar5 = *(uint *)((long)pvVar14 + 0x18);
            if (uVar5 < *(uint *)(lVar12 + 0x18)) {
              *(uint *)((long)pvVar14 + 0x18) = uVar5 + 1;
              *(void **)(lVar12 + (long)(int)uVar5 * 8 + 0x20) = pvVar6;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar14,pvVar6,
                         *(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70));
            }
            if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
               (plVar7 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x58),iVar8,
                                    _Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__
                                   ), plVar7 == (long *)0x0)) goto LAB_00f8931c;
            (**(code **)(*plVar7 + 0x178))
                      (plVar7,param,post,settings,*(undefined8 *)(*plVar7 + 0x180));
            if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
               (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x50),iVar8,
                                    _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                   ), pvVar6 == (void *)0x0)) goto LAB_00f8931c;
            UnityEngine_Transform__SetAsFirstSibling(pvVar6,(void *)0x0);
            if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
               (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x58),iVar8,
                                    _Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__
                                   ), lVar16 == 0)) goto LAB_00f8931c;
            if (*(uint *)(lVar16 + 0x18) <= uVar13) goto LAB_00f89320;
            if (lVar9 == 0) goto LAB_00f8931c;
            if (*(uint *)(lVar9 + 0x18) <= uVar13) goto LAB_00f89320;
            if (lVar11 == 0) goto LAB_00f8931c;
            if (*(uint *)(lVar11 + 0x18) <= uVar13) goto LAB_00f89320;
            if (pvVar6 == (void *)0x0) goto LAB_00f8931c;
            uVar1 = *(undefined4 *)(lVar16 + 0x20 + uVar13 * 4);
            uVar2 = *(undefined4 *)(lVar9 + 0x20 + uVar13 * 4);
            uVar3 = *(undefined4 *)(lVar11 + 0x20 + uVar13 * 4);
            CoopDonAnimation__EachPrefabsInit(pvVar6,method_01);
            if ((bRam0000000003161cdd & 1) == 0) {
              native_ec3708(&CoopDonAnimation_<LoadAsyncAll>d__24_TypeInfo);
              bRam0000000003161cdd = 1;
            }
            pvVar14 = (void *)native_ec3944(_CoopDonAnimation_<LoadAsyncAll>d__24_TypeInfo);
            System_Object___ctor(pvVar14,(void *)0x0);
            *(undefined4 *)((long)pvVar14 + 0x10) = 0;
            *(void **)((long)pvVar14 + 0x20) = pvVar6;
            *(undefined4 *)((long)pvVar14 + 0x28) = uVar1;
            *(undefined4 *)((long)pvVar14 + 0x2c) = uVar2;
            *(undefined4 *)((long)pvVar14 + 0x30) = uVar3;
            *(undefined8 *)((long)pvVar14 + 0x34) = 0xffffffffffffffff;
            *(undefined1 *)((long)pvVar14 + 0x3c) = 0;
            UnityEngine_MonoBehaviour__StartCoroutine(pvVar6,pvVar14,(void *)0x0);
            uVar13 = uVar13 + 1;
            lVar15 = lVar15 + 8;
          } while ((long)uVar13 < (long)(*(int *)((long)__this + 0x38) + -1));
        }
      }
      else if (0 < *(int *)((long)__this + 0x38) + -1) {
        lVar16 = 0;
        uVar13 = 0;
        do {
          lVar9 = *(long *)((long)__this + 0x48);
          if (lVar9 == 0) goto LAB_00f8931c;
          if (*(uint *)(lVar9 + 0x18) <= uVar13) goto LAB_00f89320;
          lVar11 = *(long *)((long)__this + 0x40);
          if (lVar11 == 0) goto LAB_00f8931c;
          if (*(uint *)(lVar11 + 0x18) <= uVar13) goto LAB_00f89320;
          CoopDonManager__Create
                    (*(undefined4 *)(lVar11 + lVar16 + 0x20),*(undefined4 *)(lVar11 + lVar16 + 0x24)
                     ,__this,*(undefined8 *)((long)__this + 0x50),
                     *(undefined8 *)((long)__this + 0x30),*(undefined8 *)(lVar9 + lVar16 + 0x20));
          if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_00f8931c;
          pvVar14 = *(void **)((long)__this + 0x58);
          iVar8 = (int)uVar13;
          pvVar6 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x50),iVar8,
                              _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
          if ((pvVar6 == (void *)0x0) ||
             (pvVar6 = UnityEngine_Component__GetComponent<object>
                                 (pvVar6,
                                  _Method_UnityEngine_Component_GetComponent<CoopDonAnimation>__),
             lVar9 = _Method_System_Collections_Generic_List<CoopDonAnimation>_Add__,
             pvVar14 == (void *)0x0)) goto LAB_00f8931c;
          *(int *)((long)pvVar14 + 0x1c) = *(int *)((long)pvVar14 + 0x1c) + 1;
          lVar11 = *(long *)((long)pvVar14 + 0x10);
          if (lVar11 == 0) goto LAB_00f8931c;
          uVar5 = *(uint *)((long)pvVar14 + 0x18);
          if (uVar5 < *(uint *)(lVar11 + 0x18)) {
            *(uint *)((long)pvVar14 + 0x18) = uVar5 + 1;
            *(void **)(lVar11 + (long)(int)uVar5 * 8 + 0x20) = pvVar6;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar14,pvVar6,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
          }
          if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
             (plVar7 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x58),iVar8,
                                  _Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__
                                 ), plVar7 == (long *)0x0)) goto LAB_00f8931c;
          (**(code **)(*plVar7 + 0x178))
                    (plVar7,param,post,settings,*(undefined8 *)(*plVar7 + 0x180));
          if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
             (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x50),iVar8,
                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__)
             , pvVar6 == (void *)0x0)) goto LAB_00f8931c;
          UnityEngine_Transform__SetAsFirstSibling(pvVar6,(void *)0x0);
          pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (((pvVar6 == (void *)0x0) || (*(void **)((long)pvVar6 + 0x38) == (void *)0x0)) ||
             (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)pvVar6 + 0x38),iVar8,
                                  _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                 ), pvVar6 == (void *)0x0)) goto LAB_00f8931c;
          uVar1 = *(undefined4 *)((long)pvVar6 + 0x40);
          pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (((pvVar6 == (void *)0x0) || (*(void **)((long)pvVar6 + 0x38) == (void *)0x0)) ||
             (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)pvVar6 + 0x38),iVar8,
                                  _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                 ), pvVar6 == (void *)0x0)) goto LAB_00f8931c;
          uVar2 = *(undefined4 *)((long)pvVar6 + 0x44);
          pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (((pvVar6 == (void *)0x0) || (*(void **)((long)pvVar6 + 0x38) == (void *)0x0)) ||
             (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)pvVar6 + 0x38),iVar8,
                                  _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                 ), pvVar6 == (void *)0x0)) goto LAB_00f8931c;
          uVar3 = *(undefined4 *)((long)pvVar6 + 0x48);
          pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((pvVar6 == (void *)0x0) || (*(void **)((long)pvVar6 + 0x38) == (void *)0x0))
          goto LAB_00f8931c;
          pvVar6 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar6 + 0x38),iVar8,
                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                             );
          if (pvVar6 == (void *)0x0) goto LAB_00f8931c;
          uVar4 = *(undefined4 *)((long)pvVar6 + 0x50);
          pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((((pvVar6 == (void *)0x0) || (*(void **)((long)pvVar6 + 0x38) == (void *)0x0)) ||
              (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)pvVar6 + 0x38),iVar8,
                                   _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                  ), pvVar6 == (void *)0x0)) ||
             ((*(void **)((long)__this + 0x58) == (void *)0x0 ||
              (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)__this + 0x58),iVar8,
                                   _Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__
                                  ), pvVar6 == (void *)0x0)))) goto LAB_00f8931c;
          CoopDonAnimation__EachPrefabsInit(pvVar6,method_00);
          if ((bRam0000000003161cdd & 1) == 0) {
            native_ec3708(&CoopDonAnimation_<LoadAsyncAll>d__24_TypeInfo);
            bRam0000000003161cdd = 1;
          }
          pvVar14 = (void *)native_ec3944(_CoopDonAnimation_<LoadAsyncAll>d__24_TypeInfo);
          System_Object___ctor(pvVar14,(void *)0x0);
          *(undefined4 *)((long)pvVar14 + 0x10) = 0;
          *(void **)((long)pvVar14 + 0x20) = pvVar6;
          *(undefined4 *)((long)pvVar14 + 0x28) = uVar1;
          *(undefined4 *)((long)pvVar14 + 0x2c) = uVar2;
          *(undefined4 *)((long)pvVar14 + 0x30) = uVar3;
          *(undefined4 *)((long)pvVar14 + 0x34) = uVar4;
          *(undefined4 *)((long)pvVar14 + 0x38) = 0xffffffff;
          *(undefined1 *)((long)pvVar14 + 0x3c) = 0;
          UnityEngine_MonoBehaviour__StartCoroutine(pvVar6,pvVar14,(void *)0x0);
          uVar13 = uVar13 + 1;
          lVar16 = lVar16 + 8;
        } while ((long)uVar13 < (long)(*(int *)((long)__this + 0x38) + -1));
      }
      return;
    }
  }
LAB_00f8931c:
  native_ec3958();
LAB_00f89320:
  native_ec3964();
  return;
}



/* RVA 0xf89324 | CoopDonManager$$Create
 * Metadata signature: void CoopDonManager__Create (CoopDonManager_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* name, UnityEngine_Vector2_o pos, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonManager$$Create
   void CoopDonManager__Create (CoopDonManager_o* __this,
   System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab,
   System_String_o* name, UnityEngine_Vector2_o pos, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonManager__Create
               (undefined4 param_1,undefined4 param_2,void *param_3,void *param_4,void *param_5,
               void *param_6)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  void *__this;
  void *parent;
  long lVar4;
  
  if ((bRam0000000003161c96 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c96 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    __this = UnityEngine_Object__Instantiate<object>
                       (param_5,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  }
  else {
    __this = UnityEngine_Object__Instantiate<object>
                       (param_5,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  }
  if (__this != (void *)0x0) {
    UnityEngine_Object__set_name(__this,param_6,(void *)0x0);
    parent = UnityEngine_Component__get_transform(param_3,(void *)0x0);
    UnityEngine_Transform__SetParent(__this,parent,false,(void *)0x0);
    UnityEngine_RectTransform__set_anchoredPosition(param_1,param_2,__this,0);
    lVar3 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
    if (param_4 != (void *)0x0) {
      *(int *)((long)param_4 + 0x1c) = *(int *)((long)param_4 + 0x1c) + 1;
      lVar4 = *(long *)((long)param_4 + 0x10);
      if (lVar4 != 0) {
        uVar2 = *(uint *)((long)param_4 + 0x18);
        if (uVar2 < *(uint *)(lVar4 + 0x18)) {
          *(uint *)((long)param_4 + 0x18) = uVar2 + 1;
          *(void **)(lVar4 + (long)(int)uVar2 * 8 + 0x20) = __this;
          return;
        }
        System_Collections_Generic_List<object>__AddWithResize
                  (param_4,__this,*(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf894b4 | CoopDonManager$$Start
 * Metadata signature: void CoopDonManager__Start (CoopDonManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonManager$$Start
   void CoopDonManager__Start (CoopDonManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonManager__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xf894b8 | CoopDonManager$$Update
 * Metadata signature: void CoopDonManager__Update (CoopDonManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonManager$$Update
   void CoopDonManager__Update (CoopDonManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonManager__Update(void *__this,void *method)

{
  uint animId;
  bool bVar1;
  void *pvVar2;
  int iVar3;
  void *extraout_x1;
  void *method_00;
  long lVar4;
  long *plVar5;
  void *pvVar6;
  long lVar7;
  int iVar8;
  float speed;
  
  if ((bRam0000000003161c97 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&EnsoNetworkManager_PlayerStateCoop_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003161c97 = 1;
    pvVar6 = *(void **)((long)__this + 0x20);
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar6 = *(void **)((long)__this + 0x20);
    iVar3 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar3 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  if (*(long *)((long)__this + 0x20) == 0) {
LAB_00f897b0:
    native_ec3958();
LAB_00f897b4:
    native_ec3964();
    return;
  }
  if ((*(char *)(*(long *)((long)__this + 0x20) + 0x49) == '\0') &&
     (0 < *(int *)((long)__this + 0x38) + -1)) {
    lVar7 = 0;
    do {
      pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar6 == (void *)0x0) goto LAB_00f897b0;
      iVar3 = (int)lVar7;
      if (*(char *)((long)pvVar6 + 0x20) == '\0') {
        if (*(long *)((long)__this + 0x20) == 0) goto LAB_00f897b0;
        pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x30);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
          if (bVar1) goto LAB_00f89668;
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
          if (bVar1) {
LAB_00f89668:
            if (((*(long *)((long)__this + 0x20) == 0) ||
                (lVar4 = *(long *)(*(long *)((long)__this + 0x20) + 0x30), lVar4 == 0)) ||
               (lVar4 = *(long *)(lVar4 + 0x40), lVar4 == 0)) goto LAB_00f897b0;
            if ((ulong)*(uint *)(lVar4 + 0x18) <= lVar7 + 1U) goto LAB_00f897b4;
            plVar5 = *(long **)(lVar4 + lVar7 * 8 + 0x28);
            if (plVar5 == (long *)0x0) goto LAB_00f897b0;
            if ((*(byte *)(*plVar5 + 0x130) <
                 *(byte *)(_EnsoNetworkManager_PlayerStateCoop_TypeInfo + 0x130)) ||
               (*(long *)(*(long *)(*plVar5 + 200) +
                          (ulong)*(byte *)(_EnsoNetworkManager_PlayerStateCoop_TypeInfo + 0x130) * 8
                         + -8) != _EnsoNetworkManager_PlayerStateCoop_TypeInfo)) goto LAB_00f897b0;
            if (*(uint *)((long)plVar5 + 0x44) < 4) {
              iVar8 = *(int *)(&UNK_02808640 + (long)(int)*(uint *)((long)plVar5 + 0x44) * 4);
            }
            else {
              iVar8 = 3;
            }
            if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
               (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x58),iVar3,
                                    _Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__
                                   ), pvVar6 == (void *)0x0)) goto LAB_00f897b0;
            if (*(int *)((long)pvVar6 + 0x44) != iVar8) {
              if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                 (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0x58),iVar3,
                                      _Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__
                                     ), pvVar6 == (void *)0x0)) goto LAB_00f897b0;
              *(int *)((long)pvVar6 + 0x44) = iVar8;
              if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_00f897b0;
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x58),iVar3,
                                  _Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__
                                 );
              if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                  (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)__this + 0x58),iVar3,
                                       _Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__
                                      ), pvVar2 == (void *)0x0)) ||
                 (*(void **)((long)__this + 0x20) == (void *)0x0)) goto LAB_00f897b0;
              animId = *(uint *)((long)pvVar2 + 0x44);
              speed = EnsoPlayingParameter__GetAnimeSpeed
                                (*(void **)((long)__this + 0x20),(void *)0x0);
              if (((pvVar6 == (void *)0x0) ||
                  (pvVar2 = *(void **)((long)pvVar6 + 0x30), pvVar2 == (void *)0x0)) ||
                 (lVar4 = *(long *)((long)pvVar2 + 0xe0), lVar4 == 0)) goto LAB_00f897b0;
              if (*(uint *)(lVar4 + 0x18) <= animId) goto LAB_00f897b4;
              DonCommon__AnimationStart
                        (pvVar2,0,animId,*(void **)(lVar4 + (long)(int)animId * 8 + 0x20),speed,
                         (void *)0x0);
              *(uint *)((long)pvVar6 + 0x3c) = animId;
              *(undefined1 *)((long)pvVar6 + 0x40) = 0;
            }
          }
        }
      }
      else {
        if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
           (pvVar6 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x58),iVar3,
                                _Method_System_Collections_Generic_List<CoopDonAnimation>_get_Item__
                               ), pvVar6 == (void *)0x0)) goto LAB_00f897b0;
        CoopDonAnimation__PseudoAnimation(pvVar6,method_00);
      }
      lVar7 = lVar7 + 1;
    } while (lVar7 < *(int *)((long)__this + 0x38) + -1);
  }
  return;
}



/* RVA 0xf897b8 | CoopDonManager$$DonMotionToAnimeNo
 * Metadata signature: int32_t CoopDonManager__DonMotionToAnimeNo (CoopDonManager_o* __this, int32_t motion, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopDonManager$$DonMotionToAnimeNo
   int32_t CoopDonManager__DonMotionToAnimeNo (CoopDonManager_o* __this, int32_t motion, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int CoopDonManager__DonMotionToAnimeNo(void *__this,int motion,void *method)

{
  if ((uint)motion < 4) {
    return *(int *)(&UNK_02808640 + (long)motion * 4);
  }
  return 3;
}



/* RVA 0xf897d8 | CoopDonManager$$.ctor
 * Metadata signature: void CoopDonManager___ctor (CoopDonManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopDonManager$$.ctor
   void CoopDonManager___ctor (CoopDonManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopDonManager___ctor(void *__this,void *method)

{
  uint uVar1;
  long lVar2;
  void *pvVar3;
  
  if ((bRam0000000003161c98 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<CoopDonAnimation>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>__ctor__);
    native_ec3708(&System_Collections_Generic_List<RectTransform>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<CoopDonAnimation>_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&UnityEngine_Vector2___TypeInfo);
    native_ec3708(&StringLiteral_9684_coop_guest1);
    native_ec3708(&StringLiteral_9685_coop_guest2);
    native_ec3708(&StringLiteral_9686_coop_guest3);
    bRam0000000003161c98 = 1;
  }
  lVar2 = native_ec3784(_UnityEngine_Vector2___TypeInfo,3);
  if (lVar2 != 0) {
    uVar1 = *(uint *)(lVar2 + 0x18);
    if (uVar1 != 0) {
      *(undefined8 *)(lVar2 + 0x20) = 0xc3cd0000c3fa0000;
      if (uVar1 != 1) {
        *(undefined8 *)(lVar2 + 0x28) = 0xc3cd0000c3700000;
        if (2 < uVar1) {
          *(undefined8 *)(lVar2 + 0x30) = 0xc3cd000041a00000;
          *(long *)((long)__this + 0x40) = lVar2;
          lVar2 = native_ec3784(_string___TypeInfo,3);
          if (lVar2 == 0) goto LAB_00f8999c;
          uVar1 = *(uint *)(lVar2 + 0x18);
          if (((uVar1 != 0) &&
              (*(undefined8 *)(lVar2 + 0x20) = _StringLiteral_9684_coop_guest1, uVar1 != 1)) &&
             (*(undefined8 *)(lVar2 + 0x28) = _StringLiteral_9685_coop_guest2, 2 < uVar1)) {
            *(undefined8 *)(lVar2 + 0x30) = _StringLiteral_9686_coop_guest3;
            *(long *)((long)__this + 0x48) = lVar2;
            pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<RectTransform>_TypeInfo)
            ;
            System_Collections_Generic_List<object>___ctor
                      (pvVar3,_Method_System_Collections_Generic_List<RectTransform>__ctor__);
            *(void **)((long)__this + 0x50) = pvVar3;
            pvVar3 = (void *)native_ec3944(
                                          _System_Collections_Generic_List<CoopDonAnimation>_TypeInfo
                                          );
            System_Collections_Generic_List<object>___ctor
                      (pvVar3,_Method_System_Collections_Generic_List<CoopDonAnimation>__ctor__);
            *(void **)((long)__this + 0x58) = pvVar3;
            EnsoPartsBase___ctor(__this,(void *)0x0);
            return;
          }
        }
      }
    }
    native_ec3964();
  }
LAB_00f8999c:
  native_ec3958();
  return;
}


