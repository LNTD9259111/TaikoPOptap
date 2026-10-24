
; SystemOptionsPlayer.<UpdateMenuSelection>d__336$$.ctor | RVA 0x1027ca8
; void SystemOptionsPlayer__UpdateMenuSelection_d__336___ctor (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027ca8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01027cac  fd7b01a9  stp       x29, x30, [sp, #0x10]
01027cb0  fd430091  add       x29, sp, #0x10
01027cb4  f30301aa  mov       x19, x1
01027cb8  f40300aa  mov       x20, x0
01027cbc  010080d2  mov       x1, #0
01027cc0  46953f94  bl        #0x200d1d8 ; System.Object$$.ctor
01027cc4  931200b9  str       w19, [x20, #0x10]
01027cc8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01027ccc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01027cd0  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.IDisposable.Dispose | RVA 0x1027cd4
; void SystemOptionsPlayer__UpdateMenuSelection_d__336__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027cd4  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateMenuSelection>d__336$$MoveNext | RVA 0x1027cd8
; bool SystemOptionsPlayer__UpdateMenuSelection_d__336__MoveNext (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027cd8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01027cdc  f85f01a9  stp       x24, x23, [sp, #0x10]
01027ce0  f65702a9  stp       x22, x21, [sp, #0x20]
01027ce4  f44f03a9  stp       x20, x19, [sp, #0x30]
01027ce8  fd7b04a9  stp       x29, x30, [sp, #0x40]
01027cec  fd030191  add       x29, sp, #0x40
01027cf0  f30300aa  mov       x19, x0
01027cf4  d40901d0  adrp      x20, #0x3161000
01027cf8  88527e39  ldrb      w8, [x20, #0xf94]
01027cfc  c8000037  tbnz      w8, #0, #0x1027d14
01027d00  20f90090  adrp      x0, #0x2f4b000
01027d04  00e02691  add       x0, x0, #0x9b8
01027d08  806efa97  bl        #0xec3708 ; native_ec3708
01027d0c  28008052  mov       w8, #1
01027d10  88523e39  strb      w8, [x20, #0xf94]
01027d14  771240b9  ldr       w23, [x19, #0x10]
01027d18  741240f9  ldr       x20, [x19, #0x20]
01027d1c  17030034  cbz       w23, #0x1027d7c
01027d20  ff060071  cmp       w23, #1
01027d24  61090054  b.ne      #0x1027e50
01027d28  08008012  mov       w8, #-1
01027d2c  681200b9  str       w8, [x19, #0x10]
01027d30  140a00b4  cbz       x20, #0x1027e70
01027d34  a8999952  mov       w8, #0xcccd
01027d38  88b9a772  movk      w8, #0x3dcc, lsl #16
01027d3c  0001271e  fmov      s0, w8
01027d40  e00314aa  mov       x0, x20
01027d44  010080d2  mov       x1, #0
01027d48  5963ff97  bl        #0x1000aac ; SystemOptionsPlayer$$DisableSelectSound
01027d4c  886640f9  ldr       x8, [x20, #0xc8]
01027d50  080900b4  cbz       x8, #0x1027e70
01027d54  693280b9  ldrsw     x9, [x19, #0x30]
01027d58  0a1940b9  ldr       w10, [x8, #0x18]
01027d5c  3f010a6b  cmp       w9, w10
01027d60  a2080054  b.hs      #0x1027e74
01027d64  080d098b  add       x8, x8, x9, lsl #3
01027d68  081140f9  ldr       x8, [x8, #0x20]
01027d6c  280800b4  cbz       x8, #0x1027e70
01027d70  29008052  mov       w9, #1
01027d74  09250139  strb      w9, [x8, #0x49]
01027d78  36000014  b         #0x1027e50 ; native_1027e50
01027d7c  08008012  mov       w8, #-1
01027d80  681200b9  str       w8, [x19, #0x10]
01027d84  7f3200b9  str       wzr, [x19, #0x30]
01027d88  540700b4  cbz       x20, #0x1027e70
01027d8c  886640f9  ldr       x8, [x20, #0xc8]
01027d90  080700b4  cbz       x8, #0x1027e70
01027d94  98008052  mov       w24, #4
01027d98  39f90090  adrp      x25, #0x2f4b000
01027d9c  39e32691  add       x25, x25, #0x9b8
01027da0  04000014  b         #0x1027db0 ; native_1027db0
01027da4  886640f9  ldr       x8, [x20, #0xc8]
01027da8  18070091  add       x24, x24, #1
01027dac  280600b4  cbz       x8, #0x1027e70
01027db0  1a1300d1  sub       x26, x24, #4
01027db4  091940b9  ldr       w9, [x8, #0x18]
01027db8  5f03096b  cmp       w26, w9
01027dbc  4a040054  b.ge      #0x1027e44
01027dc0  5f03096b  cmp       w26, w9
01027dc4  82050054  b.hs      #0x1027e74
01027dc8  087978f8  ldr       x8, [x8, x24, lsl #3]
01027dcc  280500b4  cbz       x8, #0x1027e70
01027dd0  1f250139  strb      wzr, [x8, #0x49]
01027dd4  886240f9  ldr       x8, [x20, #0xc0]
01027dd8  c80400b4  cbz       x8, #0x1027e70
01027ddc  091940b9  ldr       w9, [x8, #0x18]
01027de0  5f03096b  cmp       w26, w9
01027de4  82040054  b.hs      #0x1027e74
01027de8  007978f8  ldr       x0, [x8, x24, lsl #3]
01027dec  200400b4  cbz       x0, #0x1027e70
01027df0  751640f9  ldr       x21, [x19, #0x28]
01027df4  010080d2  mov       x1, #0
01027df8  e43c5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01027dfc  f60300aa  mov       x22, x0
01027e00  200340f9  ldr       x0, [x25]
01027e04  08e040b9  ldr       w8, [x0, #0xe0]
01027e08  e8000034  cbz       w8, #0x1027e24
01027e0c  e00315aa  mov       x0, x21
01027e10  e10316aa  mov       x1, x22
01027e14  020080d2  mov       x2, #0
01027e18  26575594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027e1c  40fcff34  cbz       w0, #0x1027da4
01027e20  07000014  b         #0x1027e3c ; native_1027e3c
01027e24  7f6efa97  bl        #0xec3820 ; native_ec3820
01027e28  e00315aa  mov       x0, x21
01027e2c  e10316aa  mov       x1, x22
01027e30  020080d2  mov       x2, #0
01027e34  1f575594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01027e38  60fbff34  cbz       w0, #0x1027da4
01027e3c  7a3200b9  str       w26, [x19, #0x30]
01027e40  d9ffff17  b         #0x1027da4 ; native_1027da4
01027e44  7f0e00f9  str       xzr, [x19, #0x18]
01027e48  28008052  mov       w8, #1
01027e4c  681200b9  str       w8, [x19, #0x10]
01027e50  ff020071  cmp       w23, #0
01027e54  e0179f1a  cset      w0, eq
01027e58  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01027e5c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01027e60  f65742a9  ldp       x22, x21, [sp, #0x20]
01027e64  f85f41a9  ldp       x24, x23, [sp, #0x10]
01027e68  fa67c5a8  ldp       x26, x25, [sp], #0x50
01027e6c  c0035fd6  ret       
01027e70  ba6efa97  bl        #0xec3958 ; native_ec3958
01027e74  bc6efa97  bl        #0xec3964 ; native_ec3964

; SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1027e78
; Il2CppObject* SystemOptionsPlayer__UpdateMenuSelection_d__336__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027e78  000c40f9  ldr       x0, [x0, #0x18]
01027e7c  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.Collections.IEnumerator.Reset | RVA 0x1027e80
; void SystemOptionsPlayer__UpdateMenuSelection_d__336__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027e80  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01027e84  fd7b01a9  stp       x29, x30, [sp, #0x10]
01027e88  fd430091  add       x29, sp, #0x10
01027e8c  20f90090  adrp      x0, #0x2f4b000
01027e90  00e02391  add       x0, x0, #0x8f8
01027e94  236efa97  bl        #0xec3720 ; native_ec3720
01027e98  ab6efa97  bl        #0xec3944 ; native_ec3944
01027e9c  f30300aa  mov       x19, x0
01027ea0  010080d2  mov       x1, #0
01027ea4  27693e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01027ea8  20fa00f0  adrp      x0, #0x2f6e000
01027eac  00e03a91  add       x0, x0, #0xeb8
01027eb0  1c6efa97  bl        #0xec3720 ; native_ec3720
01027eb4  e10300aa  mov       x1, x0
01027eb8  e00313aa  mov       x0, x19
01027ebc  546efa97  bl        #0xec380c ; native_ec380c

; SystemOptionsPlayer.<UpdateMenuSelection>d__336$$System.Collections.IEnumerator.get_Current | RVA 0x1027ec0
; Il2CppObject* SystemOptionsPlayer__UpdateMenuSelection_d__336__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateMenuSelection_d__336_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027ec0  000c40f9  ldr       x0, [x0, #0x18]
01027ec4  c0035fd6  ret       
