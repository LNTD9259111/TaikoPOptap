
/* RVA 0x1079408 | EnsoNetworkManager.PlayerStateBase$$.ctor
 * Metadata signature: void EnsoNetworkManager_PlayerStateBase___ctor (EnsoNetworkManager_PlayerStateBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager.PlayerStateBase$$.ctor
   void EnsoNetworkManager_PlayerStateBase___ctor (EnsoNetworkManager_PlayerStateBase_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager_PlayerStateBase___ctor(void *__this,void *method)

{
  long lVar1;
  
  if ((bRam0000000003162207 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam0000000003162207 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  *(undefined4 *)((long)__this + 0x10) = 0;
  lVar1 = native_ec3784(_byte___TypeInfo,0x10);
  *(long *)((long)__this + 0x18) = lVar1;
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_01079614;
    *(undefined1 *)(lVar1 + 0x20) = 0;
    lVar1 = *(long *)((long)__this + 0x18);
    if (lVar1 != 0) {
      if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_01079614;
      *(undefined1 *)(lVar1 + 0x21) = 0;
      lVar1 = *(long *)((long)__this + 0x18);
      if (lVar1 != 0) {
        if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_01079614;
        *(undefined1 *)(lVar1 + 0x22) = 0;
        lVar1 = *(long *)((long)__this + 0x18);
        if (lVar1 != 0) {
          if ((*(uint *)(lVar1 + 0x18) & 0xfffffffc) == 0) goto LAB_01079614;
          *(undefined1 *)(lVar1 + 0x23) = 0;
          lVar1 = *(long *)((long)__this + 0x18);
          if (lVar1 != 0) {
            if (*(uint *)(lVar1 + 0x18) < 5) goto LAB_01079614;
            *(undefined1 *)(lVar1 + 0x24) = 0;
            lVar1 = *(long *)((long)__this + 0x18);
            if (lVar1 != 0) {
              if ((*(ulong *)(lVar1 + 0x18) & 0xfffffffe) < 6) goto LAB_01079614;
              *(undefined1 *)(lVar1 + 0x25) = 0;
              lVar1 = *(long *)((long)__this + 0x18);
              if (lVar1 != 0) {
                if (*(uint *)(lVar1 + 0x18) < 7) goto LAB_01079614;
                *(undefined1 *)(lVar1 + 0x26) = 0;
                lVar1 = *(long *)((long)__this + 0x18);
                if (lVar1 != 0) {
                  if ((*(uint *)(lVar1 + 0x18) & 0xfffffff8) == 0) goto LAB_01079614;
                  *(undefined1 *)(lVar1 + 0x27) = 0;
                  lVar1 = *(long *)((long)__this + 0x18);
                  if (lVar1 != 0) {
                    if (*(uint *)(lVar1 + 0x18) < 9) goto LAB_01079614;
                    *(undefined1 *)(lVar1 + 0x28) = 0;
                    lVar1 = *(long *)((long)__this + 0x18);
                    if (lVar1 != 0) {
                      if ((*(ulong *)(lVar1 + 0x18) & 0xfffffffe) < 10) goto LAB_01079614;
                      *(undefined1 *)(lVar1 + 0x29) = 0;
                      lVar1 = *(long *)((long)__this + 0x18);
                      if (lVar1 != 0) {
                        if (*(uint *)(lVar1 + 0x18) < 0xb) goto LAB_01079614;
                        *(undefined1 *)(lVar1 + 0x2a) = 0;
                        lVar1 = *(long *)((long)__this + 0x18);
                        if (lVar1 != 0) {
                          if ((*(ulong *)(lVar1 + 0x18) & 0xfffffffc) < 0xc) goto LAB_01079614;
                          *(undefined1 *)(lVar1 + 0x2b) = 0;
                          lVar1 = *(long *)((long)__this + 0x18);
                          if (lVar1 != 0) {
                            if (*(uint *)(lVar1 + 0x18) < 0xd) goto LAB_01079614;
                            *(undefined1 *)(lVar1 + 0x2c) = 0;
                            lVar1 = *(long *)((long)__this + 0x18);
                            if (lVar1 != 0) {
                              if ((*(ulong *)(lVar1 + 0x18) & 0xfffffffe) < 0xe) goto LAB_01079614;
                              *(undefined1 *)(lVar1 + 0x2d) = 0;
                              lVar1 = *(long *)((long)__this + 0x18);
                              if (lVar1 != 0) {
                                if (*(uint *)(lVar1 + 0x18) < 0xf) goto LAB_01079614;
                                *(undefined1 *)(lVar1 + 0x2e) = 0;
                                lVar1 = *(long *)((long)__this + 0x18);
                                if (lVar1 != 0) {
                                  if ((*(uint *)(lVar1 + 0x18) & 0xfffffff0) != 0) {
                                    *(undefined1 *)(lVar1 + 0x2f) = 0;
                                    *(undefined8 *)((long)__this + 0x20) = 0;
                                    *(undefined4 *)((long)__this + 0x28) = 0xbf800000;
                                    *(undefined8 *)((long)__this + 0x2c) = 0;
                                    *(undefined1 *)((long)__this + 0x34) = 0;
                                    return;
                                  }
                                  goto LAB_01079614;
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
LAB_01079614:
  native_ec3964();
  return;
}


