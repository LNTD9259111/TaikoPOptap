
; DonBgSyncAnim$$Start | RVA 0xf8d1ec
; void DonBgSyncAnim__Start (DonBgSyncAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d1ec  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f8d1f0  fd030091  mov       x29, sp
00f8d1f4  081040f9  ldr       x8, [x0, #0x20]
00f8d1f8  a80000b4  cbz       x8, #0xf8d20c
00f8d1fc  080d40f9  ldr       x8, [x8, #0x18]
00f8d200  083000b9  str       w8, [x0, #0x30]
00f8d204  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f8d208  c0035fd6  ret       
00f8d20c  d3d9fc97  bl        #0xec3958 ; native_ec3958

; DonBgSyncAnim$$Update | RVA 0xf8d210
; void DonBgSyncAnim__Update (DonBgSyncAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d210  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f8d214  f44f01a9  stp       x20, x19, [sp, #0x10]
00f8d218  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f8d21c  fd830091  add       x29, sp, #0x20
00f8d220  083040b9  ldr       w8, [x0, #0x30]
00f8d224  1f050071  cmp       w8, #1
00f8d228  6b040054  b.lt      #0xf8d2b4
00f8d22c  f30300aa  mov       x19, x0
00f8d230  95008052  mov       w21, #4
00f8d234  681640f9  ldr       x8, [x19, #0x28]
00f8d238  680400b4  cbz       x8, #0xf8d2c4
00f8d23c  b61200d1  sub       x22, x21, #4
00f8d240  091940b9  ldr       w9, [x8, #0x18]
00f8d244  df02096b  cmp       w22, w9
00f8d248  02040054  b.hs      #0xf8d2c8
00f8d24c  007975f8  ldr       x0, [x8, x21, lsl #3]
00f8d250  a00300b4  cbz       x0, #0xf8d2c4
00f8d254  010080d2  mov       x1, #0
00f8d258  fbb25794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f8d25c  681240f9  ldr       x8, [x19, #0x20]
00f8d260  280300b4  cbz       x8, #0xf8d2c4
00f8d264  091940b9  ldr       w9, [x8, #0x18]
00f8d268  df02096b  cmp       w22, w9
00f8d26c  e2020054  b.hs      #0xf8d2c8
00f8d270  f40300aa  mov       x20, x0
00f8d274  007975f8  ldr       x0, [x8, x21, lsl #3]
00f8d278  600200b4  cbz       x0, #0xf8d2c4
00f8d27c  010080d2  mov       x1, #0
00f8d280  f1b25794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00f8d284  000200b4  cbz       x0, #0xf8d2c4
00f8d288  010080d2  mov       x1, #0
00f8d28c  42dd5794  bl        #0x2584794 ; UnityEngine.Transform$$get_position
00f8d290  b40100b4  cbz       x20, #0xf8d2c4
00f8d294  e00314aa  mov       x0, x20
00f8d298  010080d2  mov       x1, #0
00f8d29c  70dd5794  bl        #0x258485c ; UnityEngine.Transform$$set_position
00f8d2a0  683240b9  ldr       w8, [x19, #0x30]
00f8d2a4  b5060091  add       x21, x21, #1
00f8d2a8  a9120051  sub       w9, w21, #4
00f8d2ac  3f01086b  cmp       w9, w8
00f8d2b0  2bfcff54  b.lt      #0xf8d234
00f8d2b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f8d2b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f8d2bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f8d2c0  c0035fd6  ret       
00f8d2c4  a5d9fc97  bl        #0xec3958 ; native_ec3958
00f8d2c8  a7d9fc97  bl        #0xec3964 ; native_ec3964

; DonBgSyncAnim$$.ctor | RVA 0xf8d2cc
; void DonBgSyncAnim___ctor (DonBgSyncAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8d2cc  010080d2  mov       x1, #0
00f8d2d0  34b95714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
