
/* RVA 0x112f7b8 | SelectLoadDataScript$$setDonchan
 * Metadata signature: void SelectLoadDataScript__setDonchan (SelectLoadDataScript_o* __this, int32_t select, DonClothes_o donClothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectLoadDataScript$$setDonchan
   void SelectLoadDataScript__setDonchan (SelectLoadDataScript_o* __this, int32_t select,
   DonClothes_o donClothes, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectLoadDataScript__setDonchan(long param_1,uint param_2,void *param_3)

{
  bool bVar1;
  int iVar2;
  undefined8 uVar3;
  long lVar4;
  void *pvVar5;
  void *parent;
  long *plVar6;
  long lVar7;
  long lVar8;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  
  if ((bRam0000000003162777 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<DonGeneral>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162777 = 1;
  }
  uStack_68 = 0;
  uStack_64 = 0;
  uStack_60 = 0;
  uStack_5c = 0;
  uStack_58 = 0;
  lVar4 = *(long *)(param_1 + 0x30);
  if (lVar4 == 0) goto LAB_0112fa60;
  if (*(uint *)(lVar4 + 0x18) <= param_2) goto LAB_0112fa64;
  lVar7 = (long)(int)param_2 * 8;
  pvVar5 = *(void **)(lVar4 + lVar7 + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0112f888;
LAB_0112f8ec:
    lVar4 = *(long *)(param_1 + 0x38);
    if (lVar4 == 0) goto LAB_0112fa60;
    if (*(uint *)(lVar4 + 0x18) <= param_2) goto LAB_0112fa64;
    pvVar5 = *(void **)(lVar4 + lVar7 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0112f990;
LAB_0112f928:
      iVar2 = DonClothes__IsValid(param_3);
joined_r0x0112fa00:
      if (iVar2 == 0) {
        uStack_68 = 1000;
        uStack_64 = 0xffffffff;
        uStack_60 = 0xffffffff;
        uStack_5c = 0xffffffff;
        uStack_58 = 0xffffffff;
        lVar4 = *(long *)(param_1 + 0x38);
        if (lVar4 != 0) {
          if (*(uint *)(lVar4 + 0x18) <= param_2) goto LAB_0112fa64;
          pvVar5 = *(void **)(lVar4 + lVar7 + 0x20);
          if (pvVar5 != (void *)0x0) {
            DonGeneral__InitSync(pvVar5,&uStack_68,(void *)0x0);
            return;
          }
        }
      }
      else {
        lVar4 = *(long *)(param_1 + 0x38);
        if (lVar4 != 0) {
          if (*(uint *)(lVar4 + 0x18) <= param_2) goto LAB_0112fa64;
          pvVar5 = *(void **)(lVar4 + lVar7 + 0x20);
          if (pvVar5 != (void *)0x0) {
            DonGeneral__InitSync(pvVar5,param_3,(void *)0x0);
            return;
          }
        }
      }
      goto LAB_0112fa60;
    }
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0112f928;
LAB_0112f990:
    lVar4 = *(long *)(param_1 + 0x30);
    if (lVar4 == 0) goto LAB_0112fa60;
    if (param_2 < *(uint *)(lVar4 + 0x18)) {
      pvVar5 = *(void **)(lVar4 + lVar7 + 0x20);
      if (pvVar5 != (void *)0x0) {
        plVar6 = *(long **)(param_1 + 0x38);
        pvVar5 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar5,_Method_UnityEngine_GameObject_GetComponent<DonGeneral>__);
        if (plVar6 != (long *)0x0) {
          if ((pvVar5 != (void *)0x0) &&
             (lVar4 = native_ec3824(pvVar5,*(undefined8 *)(*plVar6 + 0x40)), lVar4 == 0))
          goto LAB_0112fa68;
          if (param_2 < *(uint *)(plVar6 + 3)) {
            plVar6[(long)(int)param_2 + 4] = (long)pvVar5;
            iVar2 = DonClothes__IsValid(param_3);
            goto joined_r0x0112fa00;
          }
          goto LAB_0112fa64;
        }
      }
      goto LAB_0112fa60;
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0112f8ec;
LAB_0112f888:
    lVar4 = *(long *)(param_1 + 0x28);
    if (lVar4 != 0) {
      if (param_2 < *(uint *)(lVar4 + 0x18)) {
        lVar8 = *(long *)(param_1 + 0x30);
        pvVar5 = *(void **)(param_1 + 0x20);
        parent = *(void **)(lVar4 + lVar7 + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar5 = UnityEngine_Object__Instantiate<object>
                           (pvVar5,parent,_Method_UnityEngine_Object_Instantiate<GameObject>__);
        if (lVar8 == 0) goto LAB_0112fa60;
        if (param_2 < *(uint *)(lVar8 + 0x18)) {
          *(void **)(lVar8 + lVar7 + 0x20) = pvVar5;
          goto LAB_0112f8ec;
        }
      }
      goto LAB_0112fa64;
    }
LAB_0112fa60:
    native_ec3958();
  }
LAB_0112fa64:
  native_ec3964();
LAB_0112fa68:
  uVar3 = native_ec3984();
  native_ec380c(uVar3,0);
  return;
}



/* RVA 0x112fa74 | SelectLoadDataScript$$resetDonchan
 * Metadata signature: void SelectLoadDataScript__resetDonchan (SelectLoadDataScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectLoadDataScript$$resetDonchan
   void SelectLoadDataScript__resetDonchan (SelectLoadDataScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectLoadDataScript__resetDonchan(void *__this,void *method)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  
  if ((bRam0000000003162778 & 1) == 0) {
    native_ec3708(&StringLiteral_6149_SelectLoadData_option_window_anim_Button1_ImageBg_don_genera);
    bRam0000000003162778 = 1;
  }
  UnityEngine_GameObject__Find
            (_StringLiteral_6149_SelectLoadData_option_window_anim_Button1_ImageBg_don_genera,
             (void *)0x0);
  lVar2 = *(long *)((long)__this + 0x30);
  if (lVar2 != 0) {
    lVar1 = 4;
    do {
      uVar3 = lVar1 - 4;
      if ((long)(int)*(uint *)(lVar2 + 0x18) <= (long)uVar3) {
        return;
      }
      if (*(uint *)(lVar2 + 0x18) <= uVar3) {
LAB_0112fb1c:
        native_ec3964();
        return;
      }
      *(undefined8 *)(lVar2 + lVar1 * 8) = 0;
      lVar2 = *(long *)((long)__this + 0x38);
      if (lVar2 == 0) break;
      if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_0112fb1c;
      *(undefined8 *)(lVar2 + lVar1 * 8) = 0;
      lVar2 = *(long *)((long)__this + 0x30);
      lVar1 = lVar1 + 1;
    } while (lVar2 != 0);
  }
  native_ec3958();
  return;
}



/* RVA 0x112fb20 | SelectLoadDataScript$$destroyDonchan
 * Metadata signature: void SelectLoadDataScript__destroyDonchan (SelectLoadDataScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectLoadDataScript$$destroyDonchan
   void SelectLoadDataScript__destroyDonchan (SelectLoadDataScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectLoadDataScript__destroyDonchan(void *__this,void *method)

{
  long lVar1;
  void *pvVar2;
  long lVar3;
  ulong uVar4;
  int iStack_54;
  
  if ((bRam0000000003162779 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_6147_SelectLoadData_option_window_anim_Button);
    native_ec3708(&StringLiteral_844__ImageBg_don_general_Clone_);
    bRam0000000003162779 = 1;
  }
  iStack_54 = 0;
  lVar1 = *(long *)((long)__this + 0x30);
  if (lVar1 != 0) {
    lVar3 = 4;
    do {
      uVar4 = lVar3 - 4;
      if ((long)(int)*(uint *)(lVar1 + 0x18) <= (long)uVar4) {
        return;
      }
      if (*(uint *)(lVar1 + 0x18) <= uVar4) {
LAB_0112fc5c:
        native_ec3964();
        return;
      }
      pvVar2 = *(void **)(lVar1 + lVar3 * 8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Object__Destroy(pvVar2,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x38);
      if (lVar1 == 0) break;
      if (*(uint *)(lVar1 + 0x18) <= uVar4) goto LAB_0112fc5c;
      UnityEngine_Object__Destroy(*(void **)(lVar1 + lVar3 * 8),(void *)0x0);
      iStack_54 = (int)lVar3 + -3;
      pvVar2 = System_Int32__ToString((int)&iStack_54,(void *)0x0);
      pvVar2 = System_String__Concat
                         (_StringLiteral_6147_SelectLoadData_option_window_anim_Button,pvVar2,
                          _StringLiteral_844__ImageBg_don_general_Clone_,(void *)0x0);
      pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
      UnityEngine_Object__Destroy(pvVar2,(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x30);
      lVar3 = lVar3 + 1;
    } while (lVar1 != 0);
  }
  native_ec3958();
  return;
}



/* RVA 0x112fc60 | SelectLoadDataScript$$OnDestroy
 * Metadata signature: void SelectLoadDataScript__OnDestroy (SelectLoadDataScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectLoadDataScript$$OnDestroy
   void SelectLoadDataScript__OnDestroy (SelectLoadDataScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectLoadDataScript__OnDestroy(void *__this,void *method)

{
  SelectLoadDataScript__resetDonchan(__this,method);
  return;
}



/* RVA 0x112fc64 | SelectLoadDataScript$$.ctor
 * Metadata signature: void SelectLoadDataScript___ctor (SelectLoadDataScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectLoadDataScript$$.ctor
   void SelectLoadDataScript___ctor (SelectLoadDataScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectLoadDataScript___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316277a & 1) == 0) {
    native_ec3708(&DonGeneral___TypeInfo);
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    bRam000000000316277a = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_GameObject___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  uVar1 = native_ec3784(_DonGeneral___TypeInfo,3);
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


