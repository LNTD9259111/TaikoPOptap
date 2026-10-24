
/* RVA 0x10772a8 | EnsoNetworkManager.LagCheckPlayerWork$$.ctor
 * Metadata signature: void EnsoNetworkManager_LagCheckPlayerWork___ctor (EnsoNetworkManager_LagCheckPlayerWork_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager.LagCheckPlayerWork$$.ctor
   void EnsoNetworkManager_LagCheckPlayerWork___ctor (EnsoNetworkManager_LagCheckPlayerWork_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager_LagCheckPlayerWork___ctor(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  undefined8 uVar4;
  
  if ((bRam0000000003162208 & 1) == 0) {
    native_ec3708(&EnsoNetworkManager_LagCheckData___TypeInfo);
    native_ec3708(&EnsoNetworkManager_LagCheckData_TypeInfo);
    bRam0000000003162208 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  plVar1 = (long *)native_ec3784(_EnsoNetworkManager_LagCheckData___TypeInfo,5);
  *(long **)((long)__this + 0x10) = plVar1;
  pvVar2 = (void *)native_ec3944(_EnsoNetworkManager_LagCheckData_TypeInfo);
  *(undefined4 *)((long)pvVar2 + 0x10) = 0x40a00000;
  System_Object___ctor(pvVar2,(void *)0x0);
  *(undefined8 *)((long)pvVar2 + 0x19) = 0;
  *(undefined8 *)((long)pvVar2 + 0x14) = 0;
  if (plVar1 == (long *)0x0) {
LAB_010774c4:
    native_ec3958();
  }
  else {
    lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40));
    if (lVar3 != 0) {
      if ((int)plVar1[3] == 0) goto LAB_010774d4;
      plVar1[4] = (long)pvVar2;
      plVar1 = *(long **)((long)__this + 0x10);
      pvVar2 = (void *)native_ec3944(_EnsoNetworkManager_LagCheckData_TypeInfo);
      *(undefined4 *)((long)pvVar2 + 0x10) = 0x40a00000;
      System_Object___ctor(pvVar2,(void *)0x0);
      *(undefined8 *)((long)pvVar2 + 0x19) = 0;
      *(undefined8 *)((long)pvVar2 + 0x14) = 0;
      if (plVar1 == (long *)0x0) goto LAB_010774c4;
      lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40));
      if (lVar3 != 0) {
        if ((*(uint *)(plVar1 + 3) & 0xfffffffe) == 0) goto LAB_010774d4;
        plVar1[5] = (long)pvVar2;
        plVar1 = *(long **)((long)__this + 0x10);
        pvVar2 = (void *)native_ec3944(_EnsoNetworkManager_LagCheckData_TypeInfo);
        *(undefined4 *)((long)pvVar2 + 0x10) = 0x40a00000;
        System_Object___ctor(pvVar2,(void *)0x0);
        *(undefined8 *)((long)pvVar2 + 0x19) = 0;
        *(undefined8 *)((long)pvVar2 + 0x14) = 0;
        if (plVar1 == (long *)0x0) goto LAB_010774c4;
        lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40));
        if (lVar3 != 0) {
          if (*(uint *)(plVar1 + 3) < 3) goto LAB_010774d4;
          plVar1[6] = (long)pvVar2;
          plVar1 = *(long **)((long)__this + 0x10);
          pvVar2 = (void *)native_ec3944(_EnsoNetworkManager_LagCheckData_TypeInfo);
          *(undefined4 *)((long)pvVar2 + 0x10) = 0x40a00000;
          System_Object___ctor(pvVar2,(void *)0x0);
          *(undefined8 *)((long)pvVar2 + 0x19) = 0;
          *(undefined8 *)((long)pvVar2 + 0x14) = 0;
          if (plVar1 == (long *)0x0) goto LAB_010774c4;
          lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40));
          if (lVar3 != 0) {
            if ((*(uint *)(plVar1 + 3) & 0xfffffffc) == 0) goto LAB_010774d4;
            plVar1[7] = (long)pvVar2;
            plVar1 = *(long **)((long)__this + 0x10);
            pvVar2 = (void *)native_ec3944(_EnsoNetworkManager_LagCheckData_TypeInfo);
            *(undefined4 *)((long)pvVar2 + 0x10) = 0x40a00000;
            System_Object___ctor(pvVar2,(void *)0x0);
            *(undefined8 *)((long)pvVar2 + 0x19) = 0;
            *(undefined8 *)((long)pvVar2 + 0x14) = 0;
            if (plVar1 == (long *)0x0) goto LAB_010774c4;
            lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40));
            if (lVar3 != 0) {
              if (4 < *(uint *)(plVar1 + 3)) {
                plVar1[8] = (long)pvVar2;
                *(undefined4 *)((long)__this + 0x18) = 0xffffffff;
                uVar4 = NEON_fmov(0xbf800000,4);
                *(undefined8 *)((long)__this + 0x1c) = uVar4;
                *(undefined1 *)((long)__this + 0x24) = 0;
                return;
              }
              goto LAB_010774d4;
            }
          }
        }
      }
    }
  }
  uVar4 = native_ec3984();
  native_ec380c(uVar4,0);
LAB_010774d4:
  native_ec3964();
  return;
}


