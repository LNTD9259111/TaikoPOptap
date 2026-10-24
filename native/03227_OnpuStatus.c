
/* RVA 0x109f864 | Serializables.OnpuStatus$$.ctor
 * Metadata signature: void Serializables_OnpuStatus___ctor (Serializables_OnpuStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Serializables.OnpuStatus$$.ctor
   void Serializables_OnpuStatus___ctor (Serializables_OnpuStatus_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Serializables_OnpuStatus___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  long lVar3;
  
  if ((bRam0000000003162310 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam0000000003162310 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  uVar1 = native_ec3784(_int___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  lVar2 = native_ec3784(_int___TypeInfo,1);
  *(long *)((long)__this + 0x40) = lVar2;
  *(undefined8 *)((long)__this + 0x10) = 0;
  *(undefined8 *)((long)__this + 0x18) = 0;
  *(undefined8 *)((long)__this + 0x1e) = 0;
  *(undefined8 *)((long)__this + 0x28) = 0;
  *(undefined4 *)((long)__this + 0x30) = 0;
  lVar3 = *(long *)((long)__this + 0x38);
  if (lVar3 != 0) {
    if (0 < (int)*(ulong *)(lVar3 + 0x18)) {
      _bzero(lVar3 + 0x20,(*(ulong *)(lVar3 + 0x18) & 0xffffffff) << 2);
    }
    if (lVar2 != 0) {
      if ((int)*(ulong *)(lVar2 + 0x18) < 1) {
        return;
      }
      _bzero(lVar2 + 0x20,(*(ulong *)(lVar2 + 0x18) & 0xffffffff) << 2);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x109f93c | Serializables.OnpuStatus$$Reset
 * Metadata signature: void Serializables_OnpuStatus__Reset (Serializables_OnpuStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Serializables.OnpuStatus$$Reset
   void Serializables_OnpuStatus__Reset (Serializables_OnpuStatus_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Serializables_OnpuStatus__Reset(void *__this,void *method)

{
  long lVar1;
  undefined4 *puVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  undefined8 *puVar6;
  ulong uVar7;
  
  *(undefined8 *)((long)__this + 0x10) = 0;
  *(undefined8 *)((long)__this + 0x18) = 0;
  *(undefined8 *)((long)__this + 0x1e) = 0;
  *(undefined8 *)((long)__this + 0x28) = 0;
  *(undefined4 *)((long)__this + 0x30) = 0;
  lVar1 = *(long *)((long)__this + 0x38);
  if (lVar1 == 0) goto LAB_0109fa2c;
  uVar3 = *(ulong *)(lVar1 + 0x18);
  if (0 < (int)uVar3) {
    if ((uVar3 & 0xffffffff) < 8) {
      uVar5 = 0;
    }
    else {
      uVar5 = uVar3 & 0xfffffff8;
      puVar6 = (undefined8 *)(lVar1 + 0x30);
      uVar7 = uVar5;
      do {
        puVar6[-1] = 0;
        puVar6[-2] = 0;
        puVar6[1] = 0;
        *puVar6 = 0;
        puVar6 = puVar6 + 4;
        uVar7 = uVar7 - 8;
      } while (uVar7 != 0);
      if ((uVar3 & 7) == 0) goto LAB_0109f9bc;
    }
    lVar4 = (uVar3 & 0xffffffff) - uVar5;
    puVar2 = (undefined4 *)(lVar1 + uVar5 * 4 + 0x20);
    do {
      *puVar2 = 0;
      lVar4 = lVar4 + -1;
      puVar2 = puVar2 + 1;
    } while (lVar4 != 0);
  }
LAB_0109f9bc:
  lVar1 = *(long *)((long)__this + 0x40);
  if (lVar1 != 0) {
    uVar3 = *(ulong *)(lVar1 + 0x18);
    if (0 < (int)uVar3) {
      if ((uVar3 & 0xffffffff) < 8) {
        uVar5 = 0;
      }
      else {
        uVar5 = uVar3 & 0xfffffff8;
        puVar6 = (undefined8 *)(lVar1 + 0x30);
        uVar7 = uVar5;
        do {
          puVar6[-1] = 0;
          puVar6[-2] = 0;
          puVar6[1] = 0;
          *puVar6 = 0;
          puVar6 = puVar6 + 4;
          uVar7 = uVar7 - 8;
        } while (uVar7 != 0);
        if ((uVar3 & 7) == 0) {
          return;
        }
      }
      lVar4 = (uVar3 & 0xffffffff) - uVar5;
      puVar2 = (undefined4 *)(lVar1 + uVar5 * 4 + 0x20);
      do {
        *puVar2 = 0;
        lVar4 = lVar4 + -1;
        puVar2 = puVar2 + 1;
      } while (lVar4 != 0);
    }
    return;
  }
LAB_0109fa2c:
  native_ec3958();
  return;
}



/* RVA 0x109fa30 | Serializables.OnpuStatus$$Set
 * Metadata signature: void Serializables_OnpuStatus__Set (Serializables_OnpuStatus_o* __this, Blittables_OnpuStatus_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Serializables.OnpuStatus$$Set
   void Serializables_OnpuStatus__Set (Serializables_OnpuStatus_o* __this, Blittables_OnpuStatus_o*
   src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Serializables_OnpuStatus__Set(void *__this,void *src,void *method)

{
  ulong uVar1;
  ulong uVar2;
  int iVar3;
  long lVar4;
  undefined4 *puVar5;
  long lVar6;
  undefined4 *puVar7;
  ulong uVar8;
  ulong uVar9;
  long lVar10;
  long lVar11;
  ulong uVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  long lVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  
  *(undefined8 *)((long)__this + 0x10) = *(undefined8 *)src;
  *(undefined4 *)((long)__this + 0x18) = *(undefined4 *)((long)src + 8);
  iVar3 = *(int *)((long)src + 0x18);
  *(bool *)((long)__this + 0x24) = *(int *)((long)src + 0x14) != 0;
  *(undefined8 *)((long)__this + 0x1c) = *(undefined8 *)((long)src + 0xc);
  *(bool *)((long)__this + 0x25) = iVar3 != 0;
  *(undefined4 *)((long)__this + 0x28) = *(undefined4 *)((long)src + 0x1c);
  *(undefined8 *)((long)__this + 0x2c) = *(undefined8 *)((long)src + 0x20);
  lVar4 = *(long *)((long)__this + 0x38);
  if (lVar4 != 0) {
    if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
      lVar6 = *(long *)((long)src + 0x28);
      if (lVar6 == 0) goto LAB_0109fbe8;
      lVar11 = 0;
      uVar9 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
      uVar8 = (ulong)*(uint *)(lVar6 + 0x18);
      uVar12 = uVar9 - 1;
      if (uVar8 <= uVar12) {
        uVar12 = uVar8;
      }
      if ((7 < uVar12) && (0x1f < (ulong)(lVar4 - lVar6))) {
        uVar1 = uVar12 + 1 & 7;
        uVar2 = 8;
        if (uVar1 != 0) {
          uVar2 = uVar1;
        }
        lVar11 = (uVar12 + 1) - uVar2;
        puVar13 = (undefined8 *)(lVar4 + 0x30);
        puVar14 = (undefined8 *)(lVar6 + 0x30);
        lVar15 = lVar11;
        do {
          uVar16 = puVar14[-2];
          uVar18 = puVar14[1];
          uVar17 = *puVar14;
          puVar13[-1] = puVar14[-1];
          puVar13[-2] = uVar16;
          puVar13[1] = uVar18;
          *puVar13 = uVar17;
          puVar13 = puVar13 + 4;
          puVar14 = puVar14 + 4;
          lVar15 = lVar15 + -8;
        } while (lVar15 != 0);
      }
      lVar15 = lVar11 * 4 + 0x20;
      lVar10 = uVar9 - lVar11;
      lVar11 = uVar8 - lVar11;
      puVar5 = (undefined4 *)(lVar4 + lVar15);
      puVar7 = (undefined4 *)(lVar6 + lVar15);
      do {
        if (lVar11 == 0) goto LAB_0109fbe4;
        *puVar5 = *puVar7;
        lVar11 = lVar11 + -1;
        lVar10 = lVar10 + -1;
        puVar5 = puVar5 + 1;
        puVar7 = puVar7 + 1;
      } while (lVar10 != 0);
    }
    lVar4 = *(long *)((long)__this + 0x40);
    if (lVar4 != 0) {
      if (0 < (int)*(ulong *)(lVar4 + 0x18)) {
        lVar6 = *(long *)((long)src + 0x30);
        if (lVar6 == 0) goto LAB_0109fbe8;
        lVar11 = 0;
        uVar9 = *(ulong *)(lVar4 + 0x18) & 0xffffffff;
        uVar8 = (ulong)*(uint *)(lVar6 + 0x18);
        uVar12 = uVar9 - 1;
        if (uVar8 <= uVar12) {
          uVar12 = uVar8;
        }
        if ((7 < uVar12) && (0x1f < (ulong)(lVar4 - lVar6))) {
          uVar1 = uVar12 + 1 & 7;
          uVar2 = 8;
          if (uVar1 != 0) {
            uVar2 = uVar1;
          }
          lVar11 = (uVar12 + 1) - uVar2;
          puVar13 = (undefined8 *)(lVar4 + 0x30);
          puVar14 = (undefined8 *)(lVar6 + 0x30);
          lVar15 = lVar11;
          do {
            uVar16 = puVar14[-2];
            uVar18 = puVar14[1];
            uVar17 = *puVar14;
            puVar13[-1] = puVar14[-1];
            puVar13[-2] = uVar16;
            puVar13[1] = uVar18;
            *puVar13 = uVar17;
            puVar13 = puVar13 + 4;
            puVar14 = puVar14 + 4;
            lVar15 = lVar15 + -8;
          } while (lVar15 != 0);
        }
        lVar15 = lVar11 * 4 + 0x20;
        lVar10 = uVar9 - lVar11;
        lVar11 = uVar8 - lVar11;
        puVar5 = (undefined4 *)(lVar4 + lVar15);
        puVar7 = (undefined4 *)(lVar6 + lVar15);
        do {
          if (lVar11 == 0) goto LAB_0109fbe4;
          *puVar5 = *puVar7;
          lVar11 = lVar11 + -1;
          lVar10 = lVar10 + -1;
          puVar5 = puVar5 + 1;
          puVar7 = puVar7 + 1;
        } while (lVar10 != 0);
      }
      return;
    }
  }
  goto LAB_0109fbe8;
LAB_0109fbe4:
  native_ec3964();
LAB_0109fbe8:
  native_ec3958();
  return;
}


