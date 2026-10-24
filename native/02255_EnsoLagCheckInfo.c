
/* RVA 0x1076408 | EnsoLagCheckInfo$$.ctor
 * Metadata signature: void EnsoLagCheckInfo___ctor (EnsoLagCheckInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoLagCheckInfo$$.ctor
   void EnsoLagCheckInfo___ctor (EnsoLagCheckInfo_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoLagCheckInfo___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  
  if ((bRam00000000031621ed & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031621ed = 1;
  }
  uVar1 = native_ec3784(_byte___TypeInfo,0x10);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_01076614;
    *(undefined1 *)(lVar2 + 0x20) = 0;
    lVar2 = *(long *)((long)__this + 0x10);
    if (lVar2 != 0) {
      if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_01076614;
      *(undefined1 *)(lVar2 + 0x21) = 0;
      lVar2 = *(long *)((long)__this + 0x10);
      if (lVar2 != 0) {
        if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_01076614;
        *(undefined1 *)(lVar2 + 0x22) = 0;
        lVar2 = *(long *)((long)__this + 0x10);
        if (lVar2 != 0) {
          if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) goto LAB_01076614;
          *(undefined1 *)(lVar2 + 0x23) = 0;
          lVar2 = *(long *)((long)__this + 0x10);
          if (lVar2 != 0) {
            if (*(uint *)(lVar2 + 0x18) < 5) goto LAB_01076614;
            *(undefined1 *)(lVar2 + 0x24) = 0;
            lVar2 = *(long *)((long)__this + 0x10);
            if (lVar2 != 0) {
              if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffe) < 6) goto LAB_01076614;
              *(undefined1 *)(lVar2 + 0x25) = 0;
              lVar2 = *(long *)((long)__this + 0x10);
              if (lVar2 != 0) {
                if (*(uint *)(lVar2 + 0x18) < 7) goto LAB_01076614;
                *(undefined1 *)(lVar2 + 0x26) = 0;
                lVar2 = *(long *)((long)__this + 0x10);
                if (lVar2 != 0) {
                  if ((*(uint *)(lVar2 + 0x18) & 0xfffffff8) == 0) goto LAB_01076614;
                  *(undefined1 *)(lVar2 + 0x27) = 0;
                  lVar2 = *(long *)((long)__this + 0x10);
                  if (lVar2 != 0) {
                    if (*(uint *)(lVar2 + 0x18) < 9) goto LAB_01076614;
                    *(undefined1 *)(lVar2 + 0x28) = 0;
                    lVar2 = *(long *)((long)__this + 0x10);
                    if (lVar2 != 0) {
                      if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffe) < 10) goto LAB_01076614;
                      *(undefined1 *)(lVar2 + 0x29) = 0;
                      lVar2 = *(long *)((long)__this + 0x10);
                      if (lVar2 != 0) {
                        if (*(uint *)(lVar2 + 0x18) < 0xb) goto LAB_01076614;
                        *(undefined1 *)(lVar2 + 0x2a) = 0;
                        lVar2 = *(long *)((long)__this + 0x10);
                        if (lVar2 != 0) {
                          if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffc) < 0xc) goto LAB_01076614;
                          *(undefined1 *)(lVar2 + 0x2b) = 0;
                          lVar2 = *(long *)((long)__this + 0x10);
                          if (lVar2 != 0) {
                            if (*(uint *)(lVar2 + 0x18) < 0xd) goto LAB_01076614;
                            *(undefined1 *)(lVar2 + 0x2c) = 0;
                            lVar2 = *(long *)((long)__this + 0x10);
                            if (lVar2 != 0) {
                              if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffe) < 0xe) goto LAB_01076614;
                              *(undefined1 *)(lVar2 + 0x2d) = 0;
                              lVar2 = *(long *)((long)__this + 0x10);
                              if (lVar2 != 0) {
                                if (*(uint *)(lVar2 + 0x18) < 0xf) goto LAB_01076614;
                                *(undefined1 *)(lVar2 + 0x2e) = 0;
                                lVar2 = *(long *)((long)__this + 0x10);
                                if (lVar2 != 0) {
                                  if ((*(uint *)(lVar2 + 0x18) & 0xfffffff0) != 0) {
                                    *(undefined1 *)(lVar2 + 0x2f) = 0;
                                    *(undefined8 *)((long)__this + 0x18) = 0xbf800000;
                                    *(undefined4 *)((long)__this + 0x28) = 0;
                                    uVar1 = NEON_fmov(0xbf800000,4);
                                    *(undefined8 *)((long)__this + 0x20) = uVar1;
                                    return;
                                  }
                                  goto LAB_01076614;
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
  native_ec3958();
LAB_01076614:
  native_ec3964();
  return;
}



/* RVA 0x1076618 | EnsoLagCheckInfo$$Set
 * Metadata signature: void EnsoLagCheckInfo__Set (EnsoLagCheckInfo_o* __this, MultiplayManager_pcEnsoLagCheck_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoLagCheckInfo$$Set
   void EnsoLagCheckInfo__Set (EnsoLagCheckInfo_o* __this, MultiplayManager_pcEnsoLagCheck_o* src,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoLagCheckInfo__Set(void *__this,void *src,void *method)

{
  System_Array__Copy(*(void **)((long)src + 8),*(void **)((long)__this + 0x10),0x10,(void *)0x0);
  *(undefined4 *)((long)__this + 0x1c) = *(undefined4 *)((long)src + 0x10);
  *(undefined4 *)((long)__this + 0x18) = *(undefined4 *)((long)src + 0x14);
  *(undefined4 *)((long)__this + 0x28) = *(undefined4 *)((long)src + 0x20);
  *(undefined8 *)((long)__this + 0x20) = *(undefined8 *)((long)src + 0x24);
  return;
}


