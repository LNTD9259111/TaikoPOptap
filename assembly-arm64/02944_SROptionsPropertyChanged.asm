
; SROptionsPropertyChanged$$.ctor | RVA 0x1034548
; void SROptionsPropertyChanged___ctor (SROptionsPropertyChanged_o* __this, Il2CppObject* object, intptr_t method, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034548  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103454c  f44f01a9  stp       x20, x19, [sp, #0x10]
01034550  fd7b02a9  stp       x29, x30, [sp, #0x20]
01034554  fd830091  add       x29, sp, #0x20
01034558  f40302aa  mov       x20, x2
0103455c  f50301aa  mov       x21, x1
01034560  f30300aa  mov       x19, x0
01034564  480440f9  ldr       x8, [x2, #8]
01034568  080800f9  str       x8, [x0, #0x10]
0103456c  010802a9  stp       x1, x2, [x0, #0x20]
01034570  56484139  ldrb      w22, [x2, #0x52]
01034574  002000f9  str       x0, [x0, #0x40]
01034578  e00302aa  mov       x0, x2
0103457c  883cfa97  bl        #0xec379c ; native_ec379c
01034580  e0000034  cbz       w0, #0x103459c
01034584  df0a0071  cmp       w22, #2
01034588  a1020054  b.ne      #0x10345dc
0103458c  48d9ffb0  adrp      x8, #0xb5d000
01034590  08710891  add       x8, x8, #0x21c
01034594  680e00f9  str       x8, [x19, #0x18]
01034598  15000014  b         #0x10345ec ; native_10345ec
0103459c  df060071  cmp       w22, #1
010345a0  c1010054  b.ne      #0x10345d8
010345a4  68c24139  ldrb      w8, [x19, #0x70]
010345a8  08030034  cbz       w8, #0x1034608
010345ac  e00314aa  mov       x0, x20
010345b0  793cfa97  bl        #0xec3794 ; native_ec3794
010345b4  f50300aa  mov       x21, x0
010345b8  e00314aa  mov       x0, x20
010345bc  d73dfa97  bl        #0xec3d18 ; native_ec3d18
010345c0  d5020034  cbz       w21, #0x1034618
010345c4  40030034  cbz       w0, #0x103462c
010345c8  48d9ffb0  adrp      x8, #0xb5d000
010345cc  08610d91  add       x8, x8, #0x358
010345d0  680e00f9  str       x8, [x19, #0x18]
010345d4  06000014  b         #0x10345ec ; native_10345ec
010345d8  b50300b4  cbz       x21, #0x103464c
010345dc  680a40f9  ldr       x8, [x19, #0x10]
010345e0  680e00f9  str       x8, [x19, #0x18]
010345e4  681240f9  ldr       x8, [x19, #0x20]
010345e8  682200f9  str       x8, [x19, #0x40]
010345ec  48d9ffb0  adrp      x8, #0xb5d000
010345f0  08610691  add       x8, x8, #0x198
010345f4  681e00f9  str       x8, [x19, #0x38]
010345f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010345fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01034600  f657c3a8  ldp       x22, x21, [sp], #0x30
01034604  c0035fd6  ret       
01034608  48d9ffb0  adrp      x8, #0xb5d000
0103460c  08d10791  add       x8, x8, #0x1f4
01034610  680e00f9  str       x8, [x19, #0x18]
01034614  f6ffff17  b         #0x10345ec ; native_10345ec
01034618  20010034  cbz       w0, #0x103463c
0103461c  48d9ffb0  adrp      x8, #0xb5d000
01034620  08910991  add       x8, x8, #0x264
01034624  680e00f9  str       x8, [x19, #0x18]
01034628  f1ffff17  b         #0x10345ec ; native_10345ec
0103462c  48d9ffb0  adrp      x8, #0xb5d000
01034630  08210c91  add       x8, x8, #0x308
01034634  680e00f9  str       x8, [x19, #0x18]
01034638  edffff17  b         #0x10345ec ; native_10345ec
0103463c  48d9ffb0  adrp      x8, #0xb5d000
01034640  08c10891  add       x8, x8, #0x230
01034644  680e00f9  str       x8, [x19, #0x18]
01034648  e9ffff17  b         #0x10345ec ; native_10345ec
0103464c  61e10090  adrp      x1, #0x2c60000
01034650  21b80091  add       x1, x1, #0x2e
01034654  000080d2  mov       x0, #0
01034658  c93cfa97  bl        #0xec397c ; native_ec397c
0103465c  010080d2  mov       x1, #0
01034660  6b3cfa97  bl        #0xec380c ; native_ec380c

; SROptionsPropertyChanged$$Invoke | RVA 0x1034664
; void SROptionsPropertyChanged__Invoke (SROptionsPropertyChanged_o* __this, Il2CppObject* sender, System_String_o* propertyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034664  040c40f9  ldr       x4, [x0, #0x18]
01034668  082040f9  ldr       x8, [x0, #0x40]
0103466c  031440f9  ldr       x3, [x0, #0x28]
01034670  e00308aa  mov       x0, x8
01034674  80001fd6  br        x4

; SROptionsPropertyChanged$$BeginInvoke | RVA 0x1034678
; System_IAsyncResult_o* SROptionsPropertyChanged__BeginInvoke (SROptionsPropertyChanged_o* __this, Il2CppObject* sender, System_String_o* propertyName, System_AsyncCallback_o* callback, Il2CppObject* object, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034678  ffc300d1  sub       sp, sp, #0x30
0103467c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01034680  fd830091  add       x29, sp, #0x20
01034684  c8e70090  adrp      x8, #0x2d2c000
01034688  085d42f9  ldr       x8, [x8, #0x4b8]
0103468c  080140f9  ldr       x8, [x8]
01034690  a8831ff8  stur      x8, [x29, #-8]
01034694  e2ff00a9  stp       x2, xzr, [sp, #8]
01034698  e10300f9  str       x1, [sp]
0103469c  e1030091  mov       x1, sp
010346a0  e20303aa  mov       x2, x3
010346a4  e30304aa  mov       x3, x4
010346a8  043cfa97  bl        #0xec36b8 ; native_ec36b8
010346ac  a8835ff8  ldur      x8, [x29, #-8]
010346b0  c9e70090  adrp      x9, #0x2d2c000
010346b4  295d42f9  ldr       x9, [x9, #0x4b8]
010346b8  290140f9  ldr       x9, [x9]
010346bc  3f0108eb  cmp       x9, x8
010346c0  81000054  b.ne      #0x10346d0
010346c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010346c8  ffc30091  add       sp, sp, #0x30
010346cc  c0035fd6  ret       
010346d0  23035f94  bl        #0x27f535c ; native_27f535c

; SROptionsPropertyChanged$$EndInvoke | RVA 0x10346d4
; void SROptionsPropertyChanged__EndInvoke (SROptionsPropertyChanged_o* __this, System_IAsyncResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010346d4  e00301aa  mov       x0, x1
010346d8  010080d2  mov       x1, #0
010346dc  f83bfa17  b         #0xec36bc ; native_ec36bc
