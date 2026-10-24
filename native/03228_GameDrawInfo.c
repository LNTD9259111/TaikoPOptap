
/* RVA 0x109fbec | Serializables.GameDrawInfo$$.ctor
 * Metadata signature: void Serializables_GameDrawInfo___ctor (Serializables_GameDrawInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Serializables.GameDrawInfo$$.ctor
   void Serializables_GameDrawInfo___ctor (Serializables_GameDrawInfo_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Serializables_GameDrawInfo___ctor(void *__this,void *method)

{
  undefined1 auVar1 [16];
  
  if ((bRam0000000003162311 & 1) == 0) {
    native_ec3708(&Serializables_OnpuStatus_TypeInfo);
    native_ec3708(&uint___TypeInfo);
    bRam0000000003162311 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  auVar1 = native_ec3944(_Serializables_OnpuStatus_TypeInfo);
  Serializables_OnpuStatus___ctor(auVar1._0_8_,auVar1._8_8_);
  *(void **)((long)__this + 0x10) = auVar1._0_8_;
  auVar1 = native_ec3784(_uint___TypeInfo,2);
  *(long *)((long)__this + 0x38) = auVar1._0_8_;
  Serializables_GameDrawInfo__Reset(__this,auVar1._8_8_);
  return;
}



/* RVA 0x109fc80 | Serializables.GameDrawInfo$$Reset
 * Metadata signature: void Serializables_GameDrawInfo__Reset (Serializables_GameDrawInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Serializables.GameDrawInfo$$Reset
   void Serializables_GameDrawInfo__Reset (Serializables_GameDrawInfo_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Serializables_GameDrawInfo__Reset(void *__this,void *method)

{
  long lVar1;
  undefined4 *puVar2;
  ulong uVar3;
  ulong uVar4;
  undefined8 *puVar5;
  ulong uVar6;
  long lVar7;
  undefined1 auVar8 [16];
  
  auVar8._8_8_ = method;
  auVar8._0_8_ = __this;
  lVar7 = *(long *)((long)__this + 0x10);
  if (lVar7 != 0) {
    *(undefined8 *)(lVar7 + 0x10) = 0;
    *(undefined8 *)(lVar7 + 0x18) = 0;
    *(undefined8 *)(lVar7 + 0x1e) = 0;
    *(undefined8 *)(lVar7 + 0x28) = 0;
    *(undefined4 *)(lVar7 + 0x30) = 0;
    lVar1 = *(long *)(lVar7 + 0x38);
    if (lVar1 != 0) {
      if (0 < (int)*(ulong *)(lVar1 + 0x18)) {
        auVar8 = _bzero(lVar1 + 0x20,(*(ulong *)(lVar1 + 0x18) & 0xffffffff) << 2);
      }
      lVar7 = *(long *)(lVar7 + 0x40);
      if (lVar7 != 0) {
        if (0 < (int)*(ulong *)(lVar7 + 0x18)) {
          auVar8 = _bzero(lVar7 + 0x20,(*(ulong *)(lVar7 + 0x18) & 0xffffffff) << 2);
        }
        *(undefined1 *)((long)__this + 0x18) = 0;
        *(undefined8 *)((long)__this + 0x1c) = 0;
        *(undefined8 *)((long)__this + 0x2c) = 0;
        *(undefined8 *)((long)__this + 0x24) = 0;
        *(undefined1 *)((long)__this + 0x34) = 0;
        lVar7 = *(long *)((long)__this + 0x38);
        if (lVar7 != 0) {
          uVar3 = *(ulong *)(lVar7 + 0x18);
          if (0 < (int)uVar3) {
            if ((uVar3 & 0xffffffff) < 8) {
              uVar4 = 0;
            }
            else {
              uVar4 = uVar3 & 0xfffffff8;
              puVar5 = (undefined8 *)(lVar7 + 0x30);
              uVar6 = uVar4;
              do {
                puVar5[-1] = 0;
                puVar5[-2] = 0;
                puVar5[1] = 0;
                *puVar5 = 0;
                puVar5 = puVar5 + 4;
                uVar6 = uVar6 - 8;
              } while (uVar6 != 0);
              if ((uVar3 & 7) == 0) {
                return;
              }
            }
            lVar1 = (uVar3 & 0xffffffff) - uVar4;
            puVar2 = (undefined4 *)(lVar7 + uVar4 * 4 + 0x20);
            do {
              *puVar2 = 0;
              lVar1 = lVar1 + -1;
              puVar2 = puVar2 + 1;
            } while (lVar1 != 0);
          }
          return;
        }
      }
    }
  }
  native_ec3958(auVar8._0_8_,auVar8._8_8_);
  return;
}



/* RVA 0x109fd74 | Serializables.GameDrawInfo$$Set
 * Metadata signature: void Serializables_GameDrawInfo__Set (Serializables_GameDrawInfo_o* __this, Blittables_GameDrawInfo_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Serializables.GameDrawInfo$$Set
   void Serializables_GameDrawInfo__Set (Serializables_GameDrawInfo_o* __this,
   Blittables_GameDrawInfo_o* src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Serializables_GameDrawInfo__Set(void *__this,void *src,void *method)

{
  ulong uVar1;
  ulong uVar2;
  long lVar3;
  undefined4 *puVar4;
  long lVar5;
  undefined4 *puVar6;
  ulong uVar7;
  ulong uVar8;
  long lVar9;
  long lVar10;
  ulong uVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  long lVar14;
  void *__this_00;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  
  __this_00 = *(void **)((long)__this + 0x10);
  if (*(int *)((long)src + 0x38) == 0) {
    if (__this_00 == (void *)0x0) goto LAB_0109fefc;
    *(undefined8 *)((long)__this_00 + 0x10) = 0;
    *(undefined8 *)((long)__this_00 + 0x18) = 0;
    *(undefined8 *)((long)__this_00 + 0x1e) = 0;
    *(undefined8 *)((long)__this_00 + 0x28) = 0;
    *(undefined4 *)((long)__this_00 + 0x30) = 0;
    lVar3 = *(long *)((long)__this_00 + 0x38);
    if (lVar3 == 0) goto LAB_0109fefc;
    if (0 < (int)*(ulong *)(lVar3 + 0x18)) {
      _bzero(lVar3 + 0x20,(*(ulong *)(lVar3 + 0x18) & 0xffffffff) << 2);
    }
    lVar3 = *(long *)((long)__this_00 + 0x40);
    if (lVar3 == 0) goto LAB_0109fefc;
    if (0 < (int)*(ulong *)(lVar3 + 0x18)) {
      _bzero(lVar3 + 0x20,(*(ulong *)(lVar3 + 0x18) & 0xffffffff) << 2);
    }
  }
  else {
    if (__this_00 == (void *)0x0) goto LAB_0109fefc;
    Serializables_OnpuStatus__Set(__this_00,src,method);
  }
  *(bool *)((long)__this + 0x18) = *(int *)((long)src + 0x38) != 0;
  *(undefined8 *)((long)__this + 0x1c) = *(undefined8 *)((long)src + 0x3c);
  *(undefined8 *)((long)__this + 0x24) = *(undefined8 *)((long)src + 0x44);
  *(undefined8 *)((long)__this + 0x2c) = *(undefined8 *)((long)src + 0x4c);
  *(bool *)((long)__this + 0x34) = *(int *)((long)src + 0x54) != 0;
  lVar3 = *(long *)((long)__this + 0x38);
  if (lVar3 == 0) {
LAB_0109fefc:
    native_ec3958();
    return;
  }
  if (0 < (int)*(ulong *)(lVar3 + 0x18)) {
    lVar5 = *(long *)((long)src + 0x58);
    if (lVar5 == 0) goto LAB_0109fefc;
    lVar10 = 0;
    uVar8 = *(ulong *)(lVar3 + 0x18) & 0xffffffff;
    uVar7 = (ulong)*(uint *)(lVar5 + 0x18);
    uVar11 = uVar8 - 1;
    if (uVar7 <= uVar11) {
      uVar11 = uVar7;
    }
    if ((7 < uVar11) && (0x1f < (ulong)(lVar3 - lVar5))) {
      uVar1 = uVar11 + 1 & 7;
      uVar2 = 8;
      if (uVar1 != 0) {
        uVar2 = uVar1;
      }
      lVar10 = (uVar11 + 1) - uVar2;
      puVar12 = (undefined8 *)(lVar3 + 0x30);
      puVar13 = (undefined8 *)(lVar5 + 0x30);
      lVar14 = lVar10;
      do {
        uVar15 = puVar13[-2];
        uVar17 = puVar13[1];
        uVar16 = *puVar13;
        puVar12[-1] = puVar13[-1];
        puVar12[-2] = uVar15;
        puVar12[1] = uVar17;
        *puVar12 = uVar16;
        puVar12 = puVar12 + 4;
        puVar13 = puVar13 + 4;
        lVar14 = lVar14 + -8;
      } while (lVar14 != 0);
    }
    lVar14 = lVar10 * 4 + 0x20;
    lVar9 = uVar8 - lVar10;
    lVar10 = uVar7 - lVar10;
    puVar4 = (undefined4 *)(lVar3 + lVar14);
    puVar6 = (undefined4 *)(lVar5 + lVar14);
    do {
      if (lVar10 == 0) {
        native_ec3964();
        goto LAB_0109fefc;
      }
      *puVar4 = *puVar6;
      lVar10 = lVar10 + -1;
      lVar9 = lVar9 + -1;
      puVar4 = puVar4 + 1;
      puVar6 = puVar6 + 1;
    } while (lVar9 != 0);
  }
  return;
}


