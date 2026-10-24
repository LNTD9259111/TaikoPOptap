
/* RVA 0xf86610 | BnalNativeNeiroPlayer.NeiroData$$.ctor
 * Metadata signature: void BnalNativeNeiroPlayer_NeiroData___ctor (BnalNativeNeiroPlayer_NeiroData_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BnalNativeNeiroPlayer.NeiroData$$.ctor
   void BnalNativeNeiroPlayer_NeiroData___ctor (BnalNativeNeiroPlayer_NeiroData_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BnalNativeNeiroPlayer_NeiroData___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  long lVar3;
  long *plVar4;
  
  if ((bRam0000000003161c8b & 1) == 0) {
    native_ec3708(&BnalNativeNeiro___TypeInfo);
    native_ec3708(&BnalNativeNeiro_TypeInfo);
    native_ec3708(&float___TypeInfo);
    bRam0000000003161c8b = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  uVar1 = native_ec3784(_BnalNativeNeiro___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  uVar1 = native_ec3784(_float___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  plVar4 = *(long **)((long)__this + 0x10);
  pvVar2 = (void *)native_ec3944(_BnalNativeNeiro_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  *(undefined8 *)((long)pvVar2 + 0x20) = 0x3f800000;
  *(undefined8 *)((long)pvVar2 + 0x28) = 0x200000002;
  if (plVar4 == (long *)0x0) goto LAB_00f86794;
  lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar4 + 0x40));
  if (lVar3 == 0) goto LAB_00f8679c;
  if ((int)plVar4[3] != 0) {
    plVar4[4] = (long)pvVar2;
    lVar3 = *(long *)((long)__this + 0x18);
    if (lVar3 == 0) {
LAB_00f86794:
      native_ec3958();
    }
    else if (*(int *)(lVar3 + 0x18) != 0) {
      *(undefined4 *)(lVar3 + 0x20) = 0x3f800000;
      plVar4 = *(long **)((long)__this + 0x10);
      pvVar2 = (void *)native_ec3944(_BnalNativeNeiro_TypeInfo);
      System_Object___ctor(pvVar2,(void *)0x0);
      *(undefined8 *)((long)pvVar2 + 0x20) = 0x3f800000;
      *(undefined8 *)((long)pvVar2 + 0x28) = 0x200000002;
      if (plVar4 == (long *)0x0) goto LAB_00f86794;
      lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar4 + 0x40));
      if (lVar3 == 0) goto LAB_00f8679c;
      if ((*(uint *)(plVar4 + 3) & 0xfffffffe) != 0) {
        plVar4[5] = (long)pvVar2;
        lVar3 = *(long *)((long)__this + 0x18);
        if (lVar3 == 0) goto LAB_00f86794;
        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) != 0) {
          *(undefined4 *)(lVar3 + 0x24) = 0x3f800000;
          *(undefined8 *)((long)__this + 0x20) = 0x3f800000;
          *(undefined4 *)((long)__this + 0x28) = 0;
          return;
        }
      }
    }
  }
  native_ec3964();
LAB_00f8679c:
  uVar1 = native_ec3984();
  native_ec380c(uVar1,0);
  return;
}


