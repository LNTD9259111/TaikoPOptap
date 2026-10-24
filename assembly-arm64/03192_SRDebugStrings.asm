
; SRDebugger.Internal.SRDebugStrings$$.ctor | RVA 0x109117c
; void SRDebugger_Internal_SRDebugStrings___ctor (SRDebugger_Internal_SRDebugStrings_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109117c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01091180  fa6701a9  stp       x26, x25, [sp, #0x10]
01091184  f85f02a9  stp       x24, x23, [sp, #0x20]
01091188  f65703a9  stp       x22, x21, [sp, #0x30]
0109118c  f44f04a9  stp       x20, x19, [sp, #0x40]
01091190  fd7b05a9  stp       x29, x30, [sp, #0x50]
01091194  fd430191  add       x29, sp, #0x50
01091198  f30300aa  mov       x19, x0
0109119c  9b0601b0  adrp      x27, #0x3162000
010911a0  68cf4a39  ldrb      w8, [x27, #0x2b3]
010911a4  1cf70090  adrp      x28, #0x2f71000
010911a8  9ce31a91  add       x28, x28, #0x6b8
010911ac  1af70090  adrp      x26, #0x2f71000
010911b0  5a031b91  add       x26, x26, #0x6c0
010911b4  39f700b0  adrp      x25, #0x2f76000
010911b8  39033391  add       x25, x25, #0xcc0
010911bc  78f700d0  adrp      x24, #0x2f7f000
010911c0  18831891  add       x24, x24, #0x620
010911c4  77f700d0  adrp      x23, #0x2f7f000
010911c8  f7421891  add       x23, x23, #0x610
010911cc  76f700d0  adrp      x22, #0x2f7f000
010911d0  d6621891  add       x22, x22, #0x618
010911d4  75f700d0  adrp      x21, #0x2f7f000
010911d8  b5221891  add       x21, x21, #0x608
010911dc  74f700b0  adrp      x20, #0x2f7e000
010911e0  94421891  add       x20, x20, #0x610
010911e4  68030037  tbnz      w8, #0, #0x1091250
010911e8  60f700d0  adrp      x0, #0x2f7f000
010911ec  00801891  add       x0, x0, #0x620
010911f0  46c9f897  bl        #0xec3708 ; native_ec3708
010911f4  20f700b0  adrp      x0, #0x2f76000
010911f8  00003391  add       x0, x0, #0xcc0
010911fc  43c9f897  bl        #0xec3708 ; native_ec3708
01091200  60f700b0  adrp      x0, #0x2f7e000
01091204  00401891  add       x0, x0, #0x610
01091208  40c9f897  bl        #0xec3708 ; native_ec3708
0109120c  00f70090  adrp      x0, #0x2f71000
01091210  00e01a91  add       x0, x0, #0x6b8
01091214  3dc9f897  bl        #0xec3708 ; native_ec3708
01091218  60f700d0  adrp      x0, #0x2f7f000
0109121c  00401891  add       x0, x0, #0x610
01091220  3ac9f897  bl        #0xec3708 ; native_ec3708
01091224  60f700d0  adrp      x0, #0x2f7f000
01091228  00201891  add       x0, x0, #0x608
0109122c  37c9f897  bl        #0xec3708 ; native_ec3708
01091230  60f700d0  adrp      x0, #0x2f7f000
01091234  00601891  add       x0, x0, #0x618
01091238  34c9f897  bl        #0xec3708 ; native_ec3708
0109123c  00f70090  adrp      x0, #0x2f71000
01091240  00001b91  add       x0, x0, #0x6c0
01091244  31c9f897  bl        #0xec3708 ; native_ec3708
01091248  28008052  mov       w8, #1
0109124c  68cf0a39  strb      w8, [x27, #0x2b3]
01091250  880340f9  ldr       x8, [x28]
01091254  490340f9  ldr       x9, [x26]
01091258  682601a9  stp       x8, x9, [x19, #0x10]
0109125c  280340f9  ldr       x8, [x25]
01091260  090340f9  ldr       x9, [x24]
01091264  682602a9  stp       x8, x9, [x19, #0x20]
01091268  e80240f9  ldr       x8, [x23]
0109126c  c90240f9  ldr       x9, [x22]
01091270  682603a9  stp       x8, x9, [x19, #0x30]
01091274  a80240f9  ldr       x8, [x21]
01091278  890240f9  ldr       x9, [x20]
0109127c  682604a9  stp       x8, x9, [x19, #0x40]
01091280  e00313aa  mov       x0, x19
01091284  010080d2  mov       x1, #0
01091288  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0109128c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01091290  f65743a9  ldp       x22, x21, [sp, #0x30]
01091294  f85f42a9  ldp       x24, x23, [sp, #0x20]
01091298  fa6741a9  ldp       x26, x25, [sp, #0x10]
0109129c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010912a0  ceef3d14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.Internal.SRDebugStrings$$.cctor | RVA 0x10912a4
; void SRDebugger_Internal_SRDebugStrings___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010912a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010912a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010912ac  fd430091  add       x29, sp, #0x10
010912b0  930601b0  adrp      x19, #0x3162000
010912b4  68d24a39  ldrb      w8, [x19, #0x2b4]
010912b8  d4f500f0  adrp      x20, #0x2f4c000
010912bc  94821c91  add       x20, x20, #0x720
010912c0  c8000037  tbnz      w8, #0, #0x10912d8
010912c4  c0f500f0  adrp      x0, #0x2f4c000
010912c8  00801c91  add       x0, x0, #0x720
010912cc  0fc9f897  bl        #0xec3708 ; native_ec3708
010912d0  28008052  mov       w8, #1
010912d4  68d20a39  strb      w8, [x19, #0x2b4]
010912d8  800240f9  ldr       x0, [x20]
010912dc  9ac9f897  bl        #0xec3944 ; native_ec3944
010912e0  f30300aa  mov       x19, x0
010912e4  a6ffff97  bl        #0x109117c ; SRDebugger.Internal.SRDebugStrings$$.ctor
010912e8  880240f9  ldr       x8, [x20]
010912ec  085d40f9  ldr       x8, [x8, #0xb8]
010912f0  130100f9  str       x19, [x8]
010912f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010912f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010912fc  c0035fd6  ret       
