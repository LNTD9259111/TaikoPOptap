
/* RVA 0x1076a70 | EnsoStartInfo$$.ctor
 * Metadata signature: void EnsoStartInfo___ctor (EnsoStartInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoStartInfo$$.ctor
   void EnsoStartInfo___ctor (EnsoStartInfo_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoStartInfo___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *method_00;
  
  if ((bRam0000000003162257 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam0000000003162257 = 1;
  }
  uVar1 = native_ec3784(_byte___TypeInfo,0x10);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  EnsoStartInfo__Clear(__this,method_00);
  return;
}



/* RVA 0x1076c8c | EnsoStartInfo$$Set
 * Metadata signature: void EnsoStartInfo__Set (EnsoStartInfo_o* __this, MultiplayManager_pcEnsoStart_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoStartInfo$$Set
   void EnsoStartInfo__Set (EnsoStartInfo_o* __this, MultiplayManager_pcEnsoStart_o* src, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoStartInfo__Set(void *__this,void *src,void *method)

{
  undefined4 uVar1;
  
  System_Array__Copy(*(void **)((long)src + 8),*(void **)((long)__this + 0x10),0x10,(void *)0x0);
  *(undefined4 *)((long)__this + 0x1c) = *(undefined4 *)((long)src + 0x10);
  uVar1 = *(undefined4 *)((long)src + 0x18);
  *(undefined4 *)((long)__this + 0x18) = *(undefined4 *)((long)src + 0x14);
  *(undefined4 *)((long)__this + 0x20) = uVar1;
  return;
}



/* RVA 0x1076adc | EnsoStartInfo$$Clear
 * Metadata signature: void EnsoStartInfo__Clear (EnsoStartInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoStartInfo$$Clear
   void EnsoStartInfo__Clear (EnsoStartInfo_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoStartInfo__Clear(void *__this,void *method)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  long lVar16;
  undefined1 auVar17 [16];
  
  auVar15._8_8_ = method;
  auVar15._0_8_ = __this;
  auVar14._8_8_ = method;
  auVar14._0_8_ = __this;
  auVar13._8_8_ = method;
  auVar13._0_8_ = __this;
  auVar12._8_8_ = method;
  auVar12._0_8_ = __this;
  auVar11._8_8_ = method;
  auVar11._0_8_ = __this;
  auVar10._8_8_ = method;
  auVar10._0_8_ = __this;
  auVar9._8_8_ = method;
  auVar9._0_8_ = __this;
  auVar8._8_8_ = method;
  auVar8._0_8_ = __this;
  auVar7._8_8_ = method;
  auVar7._0_8_ = __this;
  auVar6._8_8_ = method;
  auVar6._0_8_ = __this;
  auVar5._8_8_ = method;
  auVar5._0_8_ = __this;
  auVar4._8_8_ = method;
  auVar4._0_8_ = __this;
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  auVar1._8_8_ = method;
  auVar1._0_8_ = __this;
  auVar17._8_8_ = method;
  auVar17._0_8_ = __this;
  lVar16 = *(long *)((long)__this + 0x10);
  if (lVar16 != 0) {
    if (*(int *)(lVar16 + 0x18) == 0) goto LAB_01076c88;
    *(undefined1 *)(lVar16 + 0x20) = 0;
    lVar16 = *(long *)((long)__this + 0x10);
    if (lVar16 != 0) {
      auVar17 = auVar1;
      if ((*(uint *)(lVar16 + 0x18) & 0xfffffffe) == 0) goto LAB_01076c88;
      *(undefined1 *)(lVar16 + 0x21) = 0;
      lVar16 = *(long *)((long)__this + 0x10);
      if (lVar16 != 0) {
        auVar17 = auVar2;
        if (*(uint *)(lVar16 + 0x18) < 3) goto LAB_01076c88;
        *(undefined1 *)(lVar16 + 0x22) = 0;
        lVar16 = *(long *)((long)__this + 0x10);
        if (lVar16 != 0) {
          auVar17 = auVar3;
          if ((*(uint *)(lVar16 + 0x18) & 0xfffffffc) == 0) goto LAB_01076c88;
          *(undefined1 *)(lVar16 + 0x23) = 0;
          lVar16 = *(long *)((long)__this + 0x10);
          if (lVar16 != 0) {
            auVar17 = auVar4;
            if (*(uint *)(lVar16 + 0x18) < 5) goto LAB_01076c88;
            *(undefined1 *)(lVar16 + 0x24) = 0;
            lVar16 = *(long *)((long)__this + 0x10);
            if (lVar16 != 0) {
              auVar17 = auVar5;
              if ((*(ulong *)(lVar16 + 0x18) & 0xfffffffe) < 6) goto LAB_01076c88;
              *(undefined1 *)(lVar16 + 0x25) = 0;
              lVar16 = *(long *)((long)__this + 0x10);
              if (lVar16 != 0) {
                auVar17 = auVar6;
                if (*(uint *)(lVar16 + 0x18) < 7) goto LAB_01076c88;
                *(undefined1 *)(lVar16 + 0x26) = 0;
                lVar16 = *(long *)((long)__this + 0x10);
                if (lVar16 != 0) {
                  auVar17 = auVar7;
                  if ((*(uint *)(lVar16 + 0x18) & 0xfffffff8) == 0) goto LAB_01076c88;
                  *(undefined1 *)(lVar16 + 0x27) = 0;
                  lVar16 = *(long *)((long)__this + 0x10);
                  if (lVar16 != 0) {
                    auVar17 = auVar8;
                    if (*(uint *)(lVar16 + 0x18) < 9) goto LAB_01076c88;
                    *(undefined1 *)(lVar16 + 0x28) = 0;
                    lVar16 = *(long *)((long)__this + 0x10);
                    if (lVar16 != 0) {
                      auVar17 = auVar9;
                      if ((*(ulong *)(lVar16 + 0x18) & 0xfffffffe) < 10) goto LAB_01076c88;
                      *(undefined1 *)(lVar16 + 0x29) = 0;
                      lVar16 = *(long *)((long)__this + 0x10);
                      if (lVar16 != 0) {
                        auVar17 = auVar10;
                        if (*(uint *)(lVar16 + 0x18) < 0xb) goto LAB_01076c88;
                        *(undefined1 *)(lVar16 + 0x2a) = 0;
                        lVar16 = *(long *)((long)__this + 0x10);
                        if (lVar16 != 0) {
                          auVar17 = auVar11;
                          if ((*(ulong *)(lVar16 + 0x18) & 0xfffffffc) < 0xc) goto LAB_01076c88;
                          *(undefined1 *)(lVar16 + 0x2b) = 0;
                          lVar16 = *(long *)((long)__this + 0x10);
                          if (lVar16 != 0) {
                            auVar17 = auVar12;
                            if (*(uint *)(lVar16 + 0x18) < 0xd) goto LAB_01076c88;
                            *(undefined1 *)(lVar16 + 0x2c) = 0;
                            lVar16 = *(long *)((long)__this + 0x10);
                            if (lVar16 != 0) {
                              auVar17 = auVar13;
                              if ((*(ulong *)(lVar16 + 0x18) & 0xfffffffe) < 0xe) goto LAB_01076c88;
                              *(undefined1 *)(lVar16 + 0x2d) = 0;
                              lVar16 = *(long *)((long)__this + 0x10);
                              if (lVar16 != 0) {
                                auVar17 = auVar14;
                                if (*(uint *)(lVar16 + 0x18) < 0xf) goto LAB_01076c88;
                                *(undefined1 *)(lVar16 + 0x2e) = 0;
                                lVar16 = *(long *)((long)__this + 0x10);
                                if (lVar16 != 0) {
                                  auVar17 = auVar15;
                                  if ((*(uint *)(lVar16 + 0x18) & 0xfffffff0) != 0) {
                                    *(undefined1 *)(lVar16 + 0x2f) = 0;
                                    *(undefined8 *)((long)__this + 0x18) = 0xbf800000;
                                    *(undefined4 *)((long)__this + 0x20) = 0xbf800000;
                                    return;
                                  }
                                  goto LAB_01076c88;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  auVar17 = native_ec3958();
LAB_01076c88:
  native_ec3964(auVar17._0_8_,auVar17._8_8_);
  return;
}


