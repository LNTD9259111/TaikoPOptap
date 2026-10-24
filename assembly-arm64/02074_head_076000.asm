
; head_076000$$Init | RVA 0xf731c0
; void head_076000__Init (head_076000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f731c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f731c4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f731c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f731cc  fd830091  add       x29, sp, #0x20
00f731d0  f30300aa  mov       x19, x0
00f731d4  740f01d0  adrp      x20, #0x3161000
00f731d8  88c26d39  ldrb      w8, [x20, #0xb70]
00f731dc  150001b0  adrp      x21, #0x2f74000
00f731e0  b5420991  add       x21, x21, #0x250
00f731e4  c8000037  tbnz      w8, #0, #0xf731fc
00f731e8  000001b0  adrp      x0, #0x2f74000
00f731ec  00400991  add       x0, x0, #0x250
00f731f0  4641fd97  bl        #0xec3708 ; native_ec3708
00f731f4  28008052  mov       w8, #1
00f731f8  88c22d39  strb      w8, [x20, #0xb70]
00f731fc  a80240f9  ldr       x8, [x21]
00f73200  681200f9  str       x8, [x19, #0x20]
00f73204  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73208  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7320c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73210  c0035fd6  ret       

; head_076000$$Add | RVA 0xf73214
; void head_076000__Add (head_076000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73214  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73218  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7321c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73220  fd830091  add       x29, sp, #0x20
00f73224  f30301aa  mov       x19, x1
00f73228  f40300aa  mov       x20, x0
00f7322c  750f01d0  adrp      x21, #0x3161000
00f73230  a8c66d39  ldrb      w8, [x21, #0xb71]
00f73234  c8000037  tbnz      w8, #0, #0xf7324c
00f73238  00ff00f0  adrp      x0, #0x2f56000
00f7323c  00a03591  add       x0, x0, #0xd68
00f73240  3241fd97  bl        #0xec3708 ; native_ec3708
00f73244  28008052  mov       w8, #1
00f73248  a8c62d39  strb      w8, [x21, #0xb71]
00f7324c  800e40f9  ldr       x0, [x20, #0x18]
00f73250  a00300b4  cbz       x0, #0xf732c4
00f73254  08ff00f0  adrp      x8, #0x2f56000
00f73258  08a13591  add       x8, x8, #0xd68
00f7325c  080140f9  ldr       x8, [x8]
00f73260  091c40b9  ldr       w9, [x0, #0x1c]
00f73264  29050011  add       w9, w9, #1
00f73268  091c00b9  str       w9, [x0, #0x1c]
00f7326c  090840f9  ldr       x9, [x0, #0x10]
00f73270  a90200b4  cbz       x9, #0xf732c4
00f73274  0a1880b9  ldrsw     x10, [x0, #0x18]
00f73278  2b1940b9  ldr       w11, [x9, #0x18]
00f7327c  5f010b6b  cmp       w10, w11
00f73280  22010054  b.hs      #0xf732a4
00f73284  48050011  add       w8, w10, #1
00f73288  081800b9  str       w8, [x0, #0x18]
00f7328c  280d0a8b  add       x8, x9, x10, lsl #3
00f73290  131100f9  str       x19, [x8, #0x20]
00f73294  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73298  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7329c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f732a0  c0035fd6  ret       
00f732a4  081140f9  ldr       x8, [x8, #0x20]
00f732a8  086140f9  ldr       x8, [x8, #0xc0]
00f732ac  023940f9  ldr       x2, [x8, #0x70]
00f732b0  e10313aa  mov       x1, x19
00f732b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f732b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f732bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f732c0  74c22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f732c4  a541fd97  bl        #0xec3958 ; native_ec3958

; head_076000$$Clear | RVA 0xf732c8
; void head_076000__Clear (head_076000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f732c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f732cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f732d0  fd430091  add       x29, sp, #0x10
00f732d4  f30300aa  mov       x19, x0
00f732d8  740f01d0  adrp      x20, #0x3161000
00f732dc  88ca6d39  ldrb      w8, [x20, #0xb72]
00f732e0  c8000037  tbnz      w8, #0, #0xf732f8
00f732e4  00ff00f0  adrp      x0, #0x2f56000
00f732e8  00e03591  add       x0, x0, #0xd78
00f732ec  0741fd97  bl        #0xec3708 ; native_ec3708
00f732f0  28008052  mov       w8, #1
00f732f4  88ca2d39  strb      w8, [x20, #0xb72]
00f732f8  680e40f9  ldr       x8, [x19, #0x18]
00f732fc  e80100b4  cbz       x8, #0xf73338
00f73300  02254329  ldp       w2, w9, [x8, #0x18]
00f73304  29050011  add       w9, w9, #1
00f73308  1f250329  stp       wzr, w9, [x8, #0x18]
00f7330c  5f040071  cmp       w2, #1
00f73310  eb000054  b.lt      #0xf7332c
00f73314  000940f9  ldr       x0, [x8, #0x10]
00f73318  01008052  mov       w1, #0
00f7331c  030080d2  mov       x3, #0
00f73320  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73324  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73328  ecd94114  b         #0x1fe9ad8 ; System.Array$$Clear
00f7332c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73330  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73334  c0035fd6  ret       
00f73338  8841fd97  bl        #0xec3958 ; native_ec3958

; head_076000$$.ctor | RVA 0xf7333c
; void head_076000___ctor (head_076000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7333c  010080d2  mov       x1, #0
00f73340  83cb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
