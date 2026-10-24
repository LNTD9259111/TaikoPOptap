
; body_013000$$Init | RVA 0xf53788
; void body_013000__Init (body_013000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53788  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5378c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53790  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53794  fd830091  add       x29, sp, #0x20
00f53798  f30300aa  mov       x19, x0
00f5379c  741001d0  adrp      x20, #0x3161000
00f537a0  881a5e39  ldrb      w8, [x20, #0x786]
00f537a4  15010190  adrp      x21, #0x2f73000
00f537a8  b5821f91  add       x21, x21, #0x7e0
00f537ac  c8000037  tbnz      w8, #0, #0xf537c4
00f537b0  00010190  adrp      x0, #0x2f73000
00f537b4  00801f91  add       x0, x0, #0x7e0
00f537b8  d4bffd97  bl        #0xec3708 ; native_ec3708
00f537bc  28008052  mov       w8, #1
00f537c0  881a1e39  strb      w8, [x20, #0x786]
00f537c4  a80240f9  ldr       x8, [x21]
00f537c8  681200f9  str       x8, [x19, #0x20]
00f537cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f537d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f537d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f537d8  c0035fd6  ret       

; body_013000$$Add | RVA 0xf537dc
; void body_013000__Add (body_013000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f537dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f537e0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f537e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f537e8  fd830091  add       x29, sp, #0x20
00f537ec  f30301aa  mov       x19, x1
00f537f0  f40300aa  mov       x20, x0
00f537f4  751001d0  adrp      x21, #0x3161000
00f537f8  a81e5e39  ldrb      w8, [x21, #0x787]
00f537fc  c8000037  tbnz      w8, #0, #0xf53814
00f53800  000001f0  adrp      x0, #0x2f56000
00f53804  00a03591  add       x0, x0, #0xd68
00f53808  c0bffd97  bl        #0xec3708 ; native_ec3708
00f5380c  28008052  mov       w8, #1
00f53810  a81e1e39  strb      w8, [x21, #0x787]
00f53814  800e40f9  ldr       x0, [x20, #0x18]
00f53818  a00300b4  cbz       x0, #0xf5388c
00f5381c  080001f0  adrp      x8, #0x2f56000
00f53820  08a13591  add       x8, x8, #0xd68
00f53824  080140f9  ldr       x8, [x8]
00f53828  091c40b9  ldr       w9, [x0, #0x1c]
00f5382c  29050011  add       w9, w9, #1
00f53830  091c00b9  str       w9, [x0, #0x1c]
00f53834  090840f9  ldr       x9, [x0, #0x10]
00f53838  a90200b4  cbz       x9, #0xf5388c
00f5383c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f53840  2b1940b9  ldr       w11, [x9, #0x18]
00f53844  5f010b6b  cmp       w10, w11
00f53848  22010054  b.hs      #0xf5386c
00f5384c  48050011  add       w8, w10, #1
00f53850  081800b9  str       w8, [x0, #0x18]
00f53854  280d0a8b  add       x8, x9, x10, lsl #3
00f53858  131100f9  str       x19, [x8, #0x20]
00f5385c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53860  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53864  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53868  c0035fd6  ret       
00f5386c  081140f9  ldr       x8, [x8, #0x20]
00f53870  086140f9  ldr       x8, [x8, #0xc0]
00f53874  023940f9  ldr       x2, [x8, #0x70]
00f53878  e10313aa  mov       x1, x19
00f5387c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53880  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53884  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53888  02412814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5388c  33c0fd97  bl        #0xec3958 ; native_ec3958

; body_013000$$Clear | RVA 0xf53890
; void body_013000__Clear (body_013000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53890  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f53894  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f53898  fd430091  add       x29, sp, #0x10
00f5389c  f30300aa  mov       x19, x0
00f538a0  741001d0  adrp      x20, #0x3161000
00f538a4  88225e39  ldrb      w8, [x20, #0x788]
00f538a8  c8000037  tbnz      w8, #0, #0xf538c0
00f538ac  000001f0  adrp      x0, #0x2f56000
00f538b0  00e03591  add       x0, x0, #0xd78
00f538b4  95bffd97  bl        #0xec3708 ; native_ec3708
00f538b8  28008052  mov       w8, #1
00f538bc  88221e39  strb      w8, [x20, #0x788]
00f538c0  680e40f9  ldr       x8, [x19, #0x18]
00f538c4  e80100b4  cbz       x8, #0xf53900
00f538c8  02254329  ldp       w2, w9, [x8, #0x18]
00f538cc  29050011  add       w9, w9, #1
00f538d0  1f250329  stp       wzr, w9, [x8, #0x18]
00f538d4  5f040071  cmp       w2, #1
00f538d8  eb000054  b.lt      #0xf538f4
00f538dc  000940f9  ldr       x0, [x8, #0x10]
00f538e0  01008052  mov       w1, #0
00f538e4  030080d2  mov       x3, #0
00f538e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f538ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f538f0  7a584214  b         #0x1fe9ad8 ; System.Array$$Clear
00f538f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f538f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f538fc  c0035fd6  ret       
00f53900  16c0fd97  bl        #0xec3958 ; native_ec3958

; body_013000$$.ctor | RVA 0xf53904
; void body_013000___ctor (body_013000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53904  010080d2  mov       x1, #0
00f53908  114a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
