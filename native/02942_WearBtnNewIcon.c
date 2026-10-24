
/* RVA 0x1034160 | WearBtnNewIcon$$Start
 * Metadata signature: void WearBtnNewIcon__Start (WearBtnNewIcon_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WearBtnNewIcon$$Start
   void WearBtnNewIcon__Start (WearBtnNewIcon_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WearBtnNewIcon__Start(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  long *__this_00;
  uint uVar5;
  undefined4 uStack_44;
  
  if ((bRam0000000003161fda & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
    native_ec3708(&StringLiteral_4936_Mask);
    bRam0000000003161fda = 1;
  }
  uStack_44 = 0;
  pvVar3 = UnityEngine_Component__GetComponentsInChildren<object>
                     (__this,_Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
  if (pvVar3 == (void *)0x0) {
LAB_0103428c:
    native_ec3958();
    return;
  }
  uVar1 = *(uint *)((long)pvVar3 + 0x18);
  if (0 < (int)uVar1) {
    uVar5 = 0;
    do {
      if (uVar1 <= uVar5) {
        native_ec3964();
        goto LAB_0103428c;
      }
      __this_00 = *(long **)((long)pvVar3 + (long)(int)uVar5 * 8 + 0x20);
      if (__this_00 == (long *)0x0) goto LAB_0103428c;
      pvVar4 = UnityEngine_Object__get_name(__this_00,(void *)0x0);
      bVar2 = System_Int32__TryParse(pvVar4,&uStack_44,(void *)0x0);
      if (bVar2) {
LAB_010341e8:
        (**(code **)(*__this_00 + 0x298))(__this_00,*(undefined8 *)(*__this_00 + 0x2a0));
        (**(code **)(*__this_00 + 0x2a8))(__this_00,*(undefined8 *)(*__this_00 + 0x2b0));
      }
      else {
        pvVar4 = UnityEngine_Object__get_name(__this_00,(void *)0x0);
        bVar2 = System_String__op_Equality(pvVar4,_StringLiteral_4936_Mask,(void *)0x0);
        if (bVar2) goto LAB_010341e8;
      }
      uVar5 = uVar5 + 1;
      uVar1 = *(uint *)((long)pvVar3 + 0x18);
    } while ((int)uVar5 < (int)uVar1);
  }
  return;
}



/* RVA 0x1034290 | WearBtnNewIcon$$DispNewIcon
 * Metadata signature: void WearBtnNewIcon__DispNewIcon (WearBtnNewIcon_o* __this, bool flag, int32_t language, bool mask, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WearBtnNewIcon$$DispNewIcon
   void WearBtnNewIcon__DispNewIcon (WearBtnNewIcon_o* __this, bool flag, int32_t language, bool
   mask, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WearBtnNewIcon__DispNewIcon(void *__this,bool flag,int language,bool mask,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  undefined4 *puVar5;
  long *__this_00;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  uint uVar9;
  undefined4 in_s3;
  undefined4 uVar10;
  undefined1 auStack_a8 [12];
  undefined4 uStack_9c;
  undefined1 auStack_98 [12];
  undefined4 auStack_8c [2];
  int iStack_84;
  
  if ((bRam0000000003161fdb & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
    native_ec3708(&StringLiteral_4936_Mask);
    bRam0000000003161fdb = 1;
  }
  iStack_84 = 0;
  pvVar3 = UnityEngine_Component__GetComponentsInChildren<object>
                     (__this,_Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
  if (pvVar3 == (void *)0x0) {
LAB_01034490:
    native_ec3958();
    return;
  }
  uVar1 = *(uint *)((long)pvVar3 + 0x18);
  if (0 < (int)uVar1) {
    puVar6 = (undefined1 *)0x0;
    uVar9 = 0;
    puVar8 = (undefined1 *)0x0;
    do {
      if (uVar1 <= uVar9) {
        native_ec3964();
        goto LAB_01034490;
      }
      __this_00 = *(long **)((long)pvVar3 + (long)(int)uVar9 * 8 + 0x20);
      if (__this_00 == (long *)0x0) goto LAB_01034490;
      pvVar4 = UnityEngine_Object__get_name(__this_00,(void *)0x0);
      bVar2 = System_Int32__TryParse(pvVar4,&iStack_84,(void *)0x0);
      puVar7 = puVar8;
      if (bVar2) {
        (**(code **)(*__this_00 + 0x298))(__this_00,*(undefined8 *)(*__this_00 + 0x2a0));
        puVar7 = auStack_98;
        if (!flag) {
          puVar7 = puVar8;
        }
        puVar8 = auStack_98;
        if (iStack_84 != language) {
          puVar8 = puVar7;
        }
        if (!flag) {
          puVar8 = auStack_98;
        }
        uVar10 = 0x3f800000;
        if (!flag || iStack_84 != language) {
          uVar10 = 0;
        }
        auStack_8c[0] = in_s3;
        *(undefined4 *)(puVar8 + 0xc) = uVar10;
        puVar5 = auStack_8c;
LAB_0103439c:
        in_s3 = *puVar5;
        (**(code **)(*__this_00 + 0x2a8))(__this_00,*(undefined8 *)(*__this_00 + 0x2b0));
      }
      else {
        pvVar4 = UnityEngine_Object__get_name(__this_00,(void *)0x0);
        bVar2 = System_String__op_Equality(pvVar4,_StringLiteral_4936_Mask,(void *)0x0);
        if (bVar2) {
          (**(code **)(*__this_00 + 0x298))(__this_00,*(undefined8 *)(*__this_00 + 0x2a0));
          puVar8 = auStack_a8;
          if (!mask) {
            puVar8 = puVar6;
          }
          puVar6 = auStack_a8;
          if (iStack_84 != language) {
            puVar6 = puVar8;
          }
          if (!mask) {
            puVar6 = auStack_a8;
          }
          uVar10 = 0x3f400000;
          if (!mask || iStack_84 != language) {
            uVar10 = 0;
          }
          uStack_9c = in_s3;
          *(undefined4 *)(puVar6 + 0xc) = uVar10;
          puVar5 = &uStack_9c;
          puVar6 = puVar8;
          goto LAB_0103439c;
        }
      }
      uVar9 = uVar9 + 1;
      uVar1 = *(uint *)((long)pvVar3 + 0x18);
      puVar8 = puVar7;
    } while ((int)uVar9 < (int)uVar1);
  }
  return;
}



/* RVA 0x1034494 | WearBtnNewIcon$$.ctor
 * Metadata signature: void WearBtnNewIcon___ctor (WearBtnNewIcon_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WearBtnNewIcon$$.ctor
   void WearBtnNewIcon___ctor (WearBtnNewIcon_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WearBtnNewIcon___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


