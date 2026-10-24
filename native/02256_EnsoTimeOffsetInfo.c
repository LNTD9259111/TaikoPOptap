
/* RVA 0x107666c | EnsoTimeOffsetInfo$$.ctor
 * Metadata signature: void EnsoTimeOffsetInfo___ctor (EnsoTimeOffsetInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoTimeOffsetInfo$$.ctor
   void EnsoTimeOffsetInfo___ctor (EnsoTimeOffsetInfo_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTimeOffsetInfo___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  long lVar2;
  
  if ((bRam00000000031621ee & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam00000000031621ee = 1;
  }
  uVar1 = native_ec3784(_byte___TypeInfo,0x10);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  uVar1 = native_ec3784(_byte___TypeInfo,0x10);
  *(undefined8 *)((long)__this + 0x20) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_01076a0c;
    *(undefined1 *)(lVar2 + 0x20) = 0;
    lVar2 = *(long *)((long)__this + 0x20);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_01076a0c;
      *(undefined1 *)(lVar2 + 0x20) = 0;
      lVar2 = *(long *)((long)__this + 0x10);
      if (lVar2 != 0) {
        if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_01076a0c;
        *(undefined1 *)(lVar2 + 0x21) = 0;
        lVar2 = *(long *)((long)__this + 0x20);
        if (lVar2 != 0) {
          if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_01076a0c;
          *(undefined1 *)(lVar2 + 0x21) = 0;
          lVar2 = *(long *)((long)__this + 0x10);
          if (lVar2 != 0) {
            if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_01076a0c;
            *(undefined1 *)(lVar2 + 0x22) = 0;
            lVar2 = *(long *)((long)__this + 0x20);
            if (lVar2 != 0) {
              if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_01076a0c;
              *(undefined1 *)(lVar2 + 0x22) = 0;
              lVar2 = *(long *)((long)__this + 0x10);
              if (lVar2 != 0) {
                if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) goto LAB_01076a0c;
                *(undefined1 *)(lVar2 + 0x23) = 0;
                lVar2 = *(long *)((long)__this + 0x20);
                if (lVar2 != 0) {
                  if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) goto LAB_01076a0c;
                  *(undefined1 *)(lVar2 + 0x23) = 0;
                  lVar2 = *(long *)((long)__this + 0x10);
                  if (lVar2 != 0) {
                    if (*(uint *)(lVar2 + 0x18) < 5) goto LAB_01076a0c;
                    *(undefined1 *)(lVar2 + 0x24) = 0;
                    lVar2 = *(long *)((long)__this + 0x20);
                    if (lVar2 != 0) {
                      if (*(uint *)(lVar2 + 0x18) < 5) goto LAB_01076a0c;
                      *(undefined1 *)(lVar2 + 0x24) = 0;
                      lVar2 = *(long *)((long)__this + 0x10);
                      if (lVar2 != 0) {
                        if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffe) < 6) goto LAB_01076a0c;
                        *(undefined1 *)(lVar2 + 0x25) = 0;
                        lVar2 = *(long *)((long)__this + 0x20);
                        if (lVar2 != 0) {
                          if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffe) < 6) goto LAB_01076a0c;
                          *(undefined1 *)(lVar2 + 0x25) = 0;
                          lVar2 = *(long *)((long)__this + 0x10);
                          if (lVar2 != 0) {
                            if (*(uint *)(lVar2 + 0x18) < 7) goto LAB_01076a0c;
                            *(undefined1 *)(lVar2 + 0x26) = 0;
                            lVar2 = *(long *)((long)__this + 0x20);
                            if (lVar2 != 0) {
                              if (*(uint *)(lVar2 + 0x18) < 7) goto LAB_01076a0c;
                              *(undefined1 *)(lVar2 + 0x26) = 0;
                              lVar2 = *(long *)((long)__this + 0x10);
                              if (lVar2 != 0) {
                                if ((*(uint *)(lVar2 + 0x18) & 0xfffffff8) == 0) goto LAB_01076a0c;
                                *(undefined1 *)(lVar2 + 0x27) = 0;
                                lVar2 = *(long *)((long)__this + 0x20);
                                if (lVar2 != 0) {
                                  if ((*(uint *)(lVar2 + 0x18) & 0xfffffff8) == 0)
                                  goto LAB_01076a0c;
                                  *(undefined1 *)(lVar2 + 0x27) = 0;
                                  lVar2 = *(long *)((long)__this + 0x10);
                                  if (lVar2 != 0) {
                                    if (*(uint *)(lVar2 + 0x18) < 9) goto LAB_01076a0c;
                                    *(undefined1 *)(lVar2 + 0x28) = 0;
                                    lVar2 = *(long *)((long)__this + 0x20);
                                    if (lVar2 != 0) {
                                      if (*(uint *)(lVar2 + 0x18) < 9) goto LAB_01076a0c;
                                      *(undefined1 *)(lVar2 + 0x28) = 0;
                                      lVar2 = *(long *)((long)__this + 0x10);
                                      if (lVar2 != 0) {
                                        if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffe) < 10)
                                        goto LAB_01076a0c;
                                        *(undefined1 *)(lVar2 + 0x29) = 0;
                                        lVar2 = *(long *)((long)__this + 0x20);
                                        if (lVar2 != 0) {
                                          if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffe) < 10)
                                          goto LAB_01076a0c;
                                          *(undefined1 *)(lVar2 + 0x29) = 0;
                                          lVar2 = *(long *)((long)__this + 0x10);
                                          if (lVar2 != 0) {
                                            if (*(uint *)(lVar2 + 0x18) < 0xb) goto LAB_01076a0c;
                                            *(undefined1 *)(lVar2 + 0x2a) = 0;
                                            lVar2 = *(long *)((long)__this + 0x20);
                                            if (lVar2 != 0) {
                                              if (*(uint *)(lVar2 + 0x18) < 0xb) goto LAB_01076a0c;
                                              *(undefined1 *)(lVar2 + 0x2a) = 0;
                                              lVar2 = *(long *)((long)__this + 0x10);
                                              if (lVar2 != 0) {
                                                if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffc) < 0xc)
                                                goto LAB_01076a0c;
                                                *(undefined1 *)(lVar2 + 0x2b) = 0;
                                                lVar2 = *(long *)((long)__this + 0x20);
                                                if (lVar2 != 0) {
                                                  if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffc) < 0xc)
                                                  goto LAB_01076a0c;
                                                  *(undefined1 *)(lVar2 + 0x2b) = 0;
                                                  lVar2 = *(long *)((long)__this + 0x10);
                                                  if (lVar2 != 0) {
                                                    if (*(uint *)(lVar2 + 0x18) < 0xd)
                                                    goto LAB_01076a0c;
                                                    *(undefined1 *)(lVar2 + 0x2c) = 0;
                                                    lVar2 = *(long *)((long)__this + 0x20);
                                                    if (lVar2 != 0) {
                                                      if (*(uint *)(lVar2 + 0x18) < 0xd)
                                                      goto LAB_01076a0c;
                                                      *(undefined1 *)(lVar2 + 0x2c) = 0;
                                                      lVar2 = *(long *)((long)__this + 0x10);
                                                      if (lVar2 != 0) {
                                                        if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffe)
                                                            < 0xe) goto LAB_01076a0c;
                                                        *(undefined1 *)(lVar2 + 0x2d) = 0;
                                                        lVar2 = *(long *)((long)__this + 0x20);
                                                        if (lVar2 != 0) {
                                                          if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffe
                                                              ) < 0xe) goto LAB_01076a0c;
                                                          *(undefined1 *)(lVar2 + 0x2d) = 0;
                                                          lVar2 = *(long *)((long)__this + 0x10);
                                                          if (lVar2 != 0) {
                                                            if (*(uint *)(lVar2 + 0x18) < 0xf)
                                                            goto LAB_01076a0c;
                                                            *(undefined1 *)(lVar2 + 0x2e) = 0;
                                                            lVar2 = *(long *)((long)__this + 0x20);
                                                            if (lVar2 != 0) {
                                                              if (*(uint *)(lVar2 + 0x18) < 0xf)
                                                              goto LAB_01076a0c;
                                                              *(undefined1 *)(lVar2 + 0x2e) = 0;
                                                              lVar2 = *(long *)((long)__this + 0x10)
                                                              ;
                                                              if (lVar2 != 0) {
                                                                if ((*(uint *)(lVar2 + 0x18) &
                                                                    0xfffffff0) == 0)
                                                                goto LAB_01076a0c;
                                                                *(undefined1 *)(lVar2 + 0x2f) = 0;
                                                                lVar2 = *(long *)((long)__this +
                                                                                 0x20);
                                                                if (lVar2 != 0) {
                                                                  if ((*(uint *)(lVar2 + 0x18) &
                                                                      0xfffffff0) != 0) {
                                                                    *(undefined1 *)(lVar2 + 0x2f) =
                                                                         0;
                                                                    *(undefined8 *)
                                                                     ((long)__this + 0x18) =
                                                                         0xbf800000;
                                                                    *(undefined4 *)
                                                                     ((long)__this + 0x28) = 0;
                                                                    return;
                                                                  }
                                                                  goto LAB_01076a0c;
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
LAB_01076a0c:
  native_ec3964();
  return;
}



/* RVA 0x1076a10 | EnsoTimeOffsetInfo$$Set
 * Metadata signature: void EnsoTimeOffsetInfo__Set (EnsoTimeOffsetInfo_o* __this, MultiplayManager_pcEnsoTimeOffset_o* src, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoTimeOffsetInfo$$Set
   void EnsoTimeOffsetInfo__Set (EnsoTimeOffsetInfo_o* __this, MultiplayManager_pcEnsoTimeOffset_o*
   src, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoTimeOffsetInfo__Set(void *__this,void *src,void *method)

{
  System_Array__Copy(*(void **)((long)src + 8),*(void **)((long)__this + 0x10),0x10,(void *)0x0);
  *(undefined4 *)((long)__this + 0x1c) = *(undefined4 *)((long)src + 0x10);
  *(undefined4 *)((long)__this + 0x18) = *(undefined4 *)((long)src + 0x14);
  System_Array__Copy(*(void **)((long)src + 0x18),*(void **)((long)__this + 0x20),0x10,(void *)0x0);
  *(undefined4 *)((long)__this + 0x28) = *(undefined4 *)((long)src + 0x20);
  return;
}


