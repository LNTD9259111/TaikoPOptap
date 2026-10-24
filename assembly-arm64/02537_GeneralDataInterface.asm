
; GeneralDataInterface$$.ctor | RVA 0x11014d4
; void GeneralDataInterface___ctor (GeneralDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011014d4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
011014d8  fa6701a9  stp       x26, x25, [sp, #0x10]
011014dc  f85f02a9  stp       x24, x23, [sp, #0x20]
011014e0  f65703a9  stp       x22, x21, [sp, #0x30]
011014e4  f44f04a9  stp       x20, x19, [sp, #0x40]
011014e8  fd7b05a9  stp       x29, x30, [sp, #0x50]
011014ec  fd430191  add       x29, sp, #0x50
011014f0  f40301aa  mov       x20, x1
011014f4  f30300aa  mov       x19, x0
011014f8  150301b0  adrp      x21, #0x3162000
011014fc  a8225739  ldrb      w8, [x21, #0x5c8]
01101500  3af200b0  adrp      x26, #0x2f46000
01101504  5a230a91  add       x26, x26, #0x288
01101508  d9f20090  adrp      x25, #0x2f59000
0110150c  39232b91  add       x25, x25, #0xac8
01101510  98f30090  adrp      x24, #0x2f71000
01101514  18433091  add       x24, x24, #0xc10
01101518  37f200b0  adrp      x23, #0x2f46000
0110151c  f7621a91  add       x23, x23, #0x698
01101520  d6f200d0  adrp      x22, #0x2f5b000
01101524  d6620d91  add       x22, x22, #0x358
01101528  08030037  tbnz      w8, #0, #0x1101588
0110152c  60f200d0  adrp      x0, #0x2f4f000
01101530  00802491  add       x0, x0, #0x920
01101534  7508f797  bl        #0xec3708 ; native_ec3708
01101538  c0f20090  adrp      x0, #0x2f59000
0110153c  00402b91  add       x0, x0, #0xad0
01101540  7208f797  bl        #0xec3708 ; native_ec3708
01101544  c0f20090  adrp      x0, #0x2f59000
01101548  00202b91  add       x0, x0, #0xac8
0110154c  6f08f797  bl        #0xec3708 ; native_ec3708
01101550  20f200b0  adrp      x0, #0x2f46000
01101554  00200a91  add       x0, x0, #0x288
01101558  6c08f797  bl        #0xec3708 ; native_ec3708
0110155c  c0f200d0  adrp      x0, #0x2f5b000
01101560  00600d91  add       x0, x0, #0x358
01101564  6908f797  bl        #0xec3708 ; native_ec3708
01101568  20f200b0  adrp      x0, #0x2f46000
0110156c  00601a91  add       x0, x0, #0x698
01101570  6608f797  bl        #0xec3708 ; native_ec3708
01101574  80f30090  adrp      x0, #0x2f71000
01101578  00403091  add       x0, x0, #0xc10
0110157c  6308f797  bl        #0xec3708 ; native_ec3708
01101580  28008052  mov       w8, #1
01101584  a8221739  strb      w8, [x21, #0x5c8]
01101588  400340f9  ldr       x0, [x26]
0110158c  ee08f797  bl        #0xec3944 ; native_ec3944
01101590  f50300aa  mov       x21, x0
01101594  210340f9  ldr       x1, [x25]
01101598  27872194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0110159c  080340f9  ldr       x8, [x24]
011015a0  75a201a9  stp       x21, x8, [x19, #0x18]
011015a4  e00313aa  mov       x0, x19
011015a8  010080d2  mov       x1, #0
011015ac  0b2f3c94  bl        #0x200d1d8 ; System.Object$$.ctor
011015b0  e00240f9  ldr       x0, [x23]
011015b4  e408f797  bl        #0xec3944 ; native_ec3944
011015b8  f50300aa  mov       x21, x0
011015bc  c20240f9  ldr       x2, [x22]
011015c0  e10314aa  mov       x1, x20
011015c4  d8352894  bl        #0x1b0ed24 ; ReadData<object>$$.ctor
011015c8  750a00f9  str       x21, [x19, #0x10]
011015cc  f50700b4  cbz       x21, #0x11016c8
011015d0  b61240f9  ldr       x22, [x21, #0x20]
011015d4  b60700b4  cbz       x22, #0x11016c8
011015d8  c81a40b9  ldr       w8, [x22, #0x18]
011015dc  1f050071  cmp       w8, #1
011015e0  6b060054  b.lt      #0x11016ac
011015e4  170080d2  mov       x23, #0
011015e8  78f200d0  adrp      x24, #0x2f4f000
011015ec  18832491  add       x24, x24, #0x920
011015f0  d9f20090  adrp      x25, #0x2f59000
011015f4  39432b91  add       x25, x25, #0xad0
011015f8  da820091  add       x26, x22, #0x20
011015fc  0b000014  b         #0x1101628 ; native_1101628
01101600  081140f9  ldr       x8, [x8, #0x20]
01101604  086140f9  ldr       x8, [x8, #0xc0]
01101608  023940f9  ldr       x2, [x8, #0x70]
0110160c  e00314aa  mov       x0, x20
01101610  e10315aa  mov       x1, x21
01101614  9f892194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01101618  c81a40b9  ldr       w8, [x22, #0x18]
0110161c  f7060091  add       x23, x23, #1
01101620  ff02086b  cmp       w23, w8
01101624  4a040054  b.ge      #0x11016ac
01101628  ff02086b  cmp       w23, w8
0110162c  02050054  b.hs      #0x11016cc
01101630  487b77f8  ldr       x8, [x26, x23, lsl #3]
01101634  a80400b4  cbz       x8, #0x11016c8
01101638  740e40f9  ldr       x20, [x19, #0x18]
0110163c  1b0940f9  ldr       x27, [x8, #0x10]
01101640  1c1940b9  ldr       w28, [x8, #0x18]
01101644  000340f9  ldr       x0, [x24]
01101648  bf08f797  bl        #0xec3944 ; native_ec3944
0110164c  f50300aa  mov       x21, x0
01101650  010080d2  mov       x1, #0
01101654  e12e3c94  bl        #0x200d1d8 ; System.Object$$.ctor
01101658  bb0a00f9  str       x27, [x21, #0x10]
0110165c  bc1a00b9  str       w28, [x21, #0x18]
01101660  540300b4  cbz       x20, #0x11016c8
01101664  280340f9  ldr       x8, [x25]
01101668  891e40b9  ldr       w9, [x20, #0x1c]
0110166c  29050011  add       w9, w9, #1
01101670  891e00b9  str       w9, [x20, #0x1c]
01101674  890a40f9  ldr       x9, [x20, #0x10]
01101678  890200b4  cbz       x9, #0x11016c8
0110167c  8a1a80b9  ldrsw     x10, [x20, #0x18]
01101680  2b1940b9  ldr       w11, [x9, #0x18]
01101684  5f010b6b  cmp       w10, w11
01101688  c2fbff54  b.hs      #0x1101600
0110168c  48050011  add       w8, w10, #1
01101690  881a00b9  str       w8, [x20, #0x18]
01101694  280d0a8b  add       x8, x9, x10, lsl #3
01101698  151100f9  str       x21, [x8, #0x20]
0110169c  c81a40b9  ldr       w8, [x22, #0x18]
011016a0  f7060091  add       x23, x23, #1
011016a4  ff02086b  cmp       w23, w8
011016a8  0bfcff54  b.lt      #0x1101628
011016ac  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011016b0  f44f44a9  ldp       x20, x19, [sp, #0x40]
011016b4  f65743a9  ldp       x22, x21, [sp, #0x30]
011016b8  f85f42a9  ldp       x24, x23, [sp, #0x20]
011016bc  fa6741a9  ldp       x26, x25, [sp, #0x10]
011016c0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
011016c4  c0035fd6  ret       
011016c8  a408f797  bl        #0xec3958 ; native_ec3958
011016cc  a608f797  bl        #0xec3964 ; native_ec3964
