
/* RVA 0xf9167c | EnsoData.Results$$.ctor
 * Metadata signature: void EnsoData_Results___ctor (EnsoData_Results_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoData.Results$$.ctor
   void EnsoData_Results___ctor (EnsoData_Results_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData_Results___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *__this_00;
  void *__this_01;
  long lVar2;
  long *plVar3;
  ulong uVar4;
  
  if ((bRam0000000003161cf4 & 1) == 0) {
    native_ec3708(&EnsoData_PlayerResult___TypeInfo);
    native_ec3708(&EnsoData_PlayerResult_TypeInfo);
    bRam0000000003161cf4 = 1;
  }
  uVar1 = native_ec3784(_EnsoData_PlayerResult___TypeInfo,5);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  plVar3 = *(long **)((long)__this + 0x10);
  if (plVar3 != (long *)0x0) {
    uVar4 = 0;
    do {
      if ((long)(int)plVar3[3] <= (long)uVar4) {
        uVar4 = 0;
        goto LAB_00f917c0;
      }
      __this_00 = (void *)native_ec3944(_EnsoData_PlayerResult_TypeInfo);
      if ((bRam0000000003161cf3 & 1) == 0) {
        native_ec3708(&EnsoData_PlayerResult_HitResult_TypeInfo);
        bRam0000000003161cf3 = 1;
      }
      System_Object___ctor(__this_00,(void *)0x0);
      __this_01 = (void *)native_ec3944(_EnsoData_PlayerResult_HitResult_TypeInfo);
      System_Object___ctor(__this_01,(void *)0x0);
      *(void **)((long)__this_00 + 0x38) = __this_01;
      *(undefined8 *)((long)__this_00 + 0x10) = 0x200000000;
      *(undefined4 *)((long)__this_00 + 0x30) = 0;
      *(undefined8 *)((long)__this_00 + 0x18) = 0;
      *(undefined8 *)((long)__this_00 + 0x20) = 0;
      *(undefined8 *)((long)__this_00 + 0x26) = 0;
      if (__this_01 == (void *)0x0) break;
      *(undefined8 *)((long)__this_01 + 0x10) = 0;
      *(undefined8 *)((long)__this_01 + 0x18) = 0;
      lVar2 = native_ec3824(__this_00,*(undefined8 *)(*plVar3 + 0x40));
      if (lVar2 == 0) goto LAB_00f91830;
      if (*(uint *)(plVar3 + 3) <= uVar4) goto LAB_00f9182c;
      plVar3[uVar4 + 4] = (long)__this_00;
      uVar4 = uVar4 + 1;
      plVar3 = *(long **)((long)__this + 0x10);
    } while (plVar3 != (long *)0x0);
  }
  goto LAB_00f91808;
  while( true ) {
    *(undefined8 *)(lVar2 + 0x10) = 0x200000000;
    *(undefined4 *)(lVar2 + 0x30) = 0;
    *(undefined8 *)(lVar2 + 0x18) = 0;
    *(undefined8 *)(lVar2 + 0x20) = 0;
    *(undefined8 *)(lVar2 + 0x26) = 0;
    lVar2 = *(long *)(lVar2 + 0x38);
    if (lVar2 == 0) break;
    *(undefined8 *)(lVar2 + 0x10) = 0;
    *(undefined8 *)(lVar2 + 0x18) = 0;
    uVar4 = uVar4 + 1;
    plVar3 = *(long **)((long)__this + 0x10);
    if (plVar3 == (long *)0x0) break;
LAB_00f917c0:
    if ((long)(int)*(uint *)(plVar3 + 3) <= (long)uVar4) {
      return;
    }
    if (*(uint *)(plVar3 + 3) <= uVar4) {
LAB_00f9182c:
      native_ec3964();
LAB_00f91830:
      uVar1 = native_ec3984();
      native_ec380c(uVar1,0);
      return;
    }
    lVar2 = plVar3[uVar4 + 4];
    if (lVar2 == 0) break;
  }
LAB_00f91808:
  native_ec3958();
  return;
}



/* RVA 0xf9183c | EnsoData.Results$$Reset
 * Metadata signature: void EnsoData_Results__Reset (EnsoData_Results_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoData.Results$$Reset
   void EnsoData_Results__Reset (EnsoData_Results_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData_Results__Reset(void *__this,void *method)

{
  long lVar1;
  long lVar2;
  
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    lVar1 = 0;
    do {
      if ((int)*(uint *)(lVar2 + 0x18) <= (int)(uint)lVar1) {
        return;
      }
      if (*(uint *)(lVar2 + 0x18) <= (uint)lVar1) {
        native_ec3964();
        return;
      }
      lVar2 = *(long *)(lVar2 + lVar1 * 8 + 0x20);
      if (lVar2 == 0) break;
      *(undefined8 *)(lVar2 + 0x10) = 0x200000000;
      *(undefined4 *)(lVar2 + 0x30) = 0;
      *(undefined8 *)(lVar2 + 0x18) = 0;
      *(undefined8 *)(lVar2 + 0x20) = 0;
      *(undefined8 *)(lVar2 + 0x26) = 0;
      lVar2 = *(long *)(lVar2 + 0x38);
      if (lVar2 == 0) break;
      *(undefined8 *)(lVar2 + 0x10) = 0;
      *(undefined8 *)(lVar2 + 0x18) = 0;
      lVar2 = *(long *)((long)__this + 0x10);
      lVar1 = lVar1 + 1;
    } while (lVar2 != 0);
  }
  native_ec3958();
  return;
}


