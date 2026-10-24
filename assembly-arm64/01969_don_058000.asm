
; don_058000$$Init | RVA 0xf6929c
; void don_058000__Init (don_058000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6929c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f692a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f692a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f692a8  fd830091  add       x29, sp, #0x20
00f692ac  f30300aa  mov       x19, x0
00f692b0  d40f0190  adrp      x20, #0x3161000
00f692b4  88d66839  ldrb      w8, [x20, #0xa35]
00f692b8  550001d0  adrp      x21, #0x2f73000
00f692bc  b5223c91  add       x21, x21, #0xf08
00f692c0  c8000037  tbnz      w8, #0, #0xf692d8
00f692c4  400001d0  adrp      x0, #0x2f73000
00f692c8  00203c91  add       x0, x0, #0xf08
00f692cc  0f69fd97  bl        #0xec3708 ; native_ec3708
00f692d0  28008052  mov       w8, #1
00f692d4  88d62839  strb      w8, [x20, #0xa35]
00f692d8  a80240f9  ldr       x8, [x21]
00f692dc  681200f9  str       x8, [x19, #0x20]
00f692e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f692e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f692e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f692ec  c0035fd6  ret       

; don_058000$$Add | RVA 0xf692f0
; void don_058000__Add (don_058000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f692f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f692f4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f692f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f692fc  fd830091  add       x29, sp, #0x20
00f69300  f30301aa  mov       x19, x1
00f69304  f40300aa  mov       x20, x0
00f69308  d50f0190  adrp      x21, #0x3161000
00f6930c  a8da6839  ldrb      w8, [x21, #0xa36]
00f69310  c8000037  tbnz      w8, #0, #0xf69328
00f69314  60ff00b0  adrp      x0, #0x2f56000
00f69318  00a03591  add       x0, x0, #0xd68
00f6931c  fb68fd97  bl        #0xec3708 ; native_ec3708
00f69320  28008052  mov       w8, #1
00f69324  a8da2839  strb      w8, [x21, #0xa36]
00f69328  800e40f9  ldr       x0, [x20, #0x18]
00f6932c  a00300b4  cbz       x0, #0xf693a0
00f69330  68ff00b0  adrp      x8, #0x2f56000
00f69334  08a13591  add       x8, x8, #0xd68
00f69338  080140f9  ldr       x8, [x8]
00f6933c  091c40b9  ldr       w9, [x0, #0x1c]
00f69340  29050011  add       w9, w9, #1
00f69344  091c00b9  str       w9, [x0, #0x1c]
00f69348  090840f9  ldr       x9, [x0, #0x10]
00f6934c  a90200b4  cbz       x9, #0xf693a0
00f69350  0a1880b9  ldrsw     x10, [x0, #0x18]
00f69354  2b1940b9  ldr       w11, [x9, #0x18]
00f69358  5f010b6b  cmp       w10, w11
00f6935c  22010054  b.hs      #0xf69380
00f69360  48050011  add       w8, w10, #1
00f69364  081800b9  str       w8, [x0, #0x18]
00f69368  280d0a8b  add       x8, x9, x10, lsl #3
00f6936c  131100f9  str       x19, [x8, #0x20]
00f69370  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69374  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69378  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6937c  c0035fd6  ret       
00f69380  081140f9  ldr       x8, [x8, #0x20]
00f69384  086140f9  ldr       x8, [x8, #0xc0]
00f69388  023940f9  ldr       x2, [x8, #0x70]
00f6938c  e10313aa  mov       x1, x19
00f69390  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69394  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69398  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6939c  3dea2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f693a0  6e69fd97  bl        #0xec3958 ; native_ec3958

; don_058000$$Clear | RVA 0xf693a4
; void don_058000__Clear (don_058000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f693a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f693a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f693ac  fd430091  add       x29, sp, #0x10
00f693b0  f30300aa  mov       x19, x0
00f693b4  d40f0190  adrp      x20, #0x3161000
00f693b8  88de6839  ldrb      w8, [x20, #0xa37]
00f693bc  c8000037  tbnz      w8, #0, #0xf693d4
00f693c0  60ff00b0  adrp      x0, #0x2f56000
00f693c4  00e03591  add       x0, x0, #0xd78
00f693c8  d068fd97  bl        #0xec3708 ; native_ec3708
00f693cc  28008052  mov       w8, #1
00f693d0  88de2839  strb      w8, [x20, #0xa37]
00f693d4  680e40f9  ldr       x8, [x19, #0x18]
00f693d8  e80100b4  cbz       x8, #0xf69414
00f693dc  02254329  ldp       w2, w9, [x8, #0x18]
00f693e0  29050011  add       w9, w9, #1
00f693e4  1f250329  stp       wzr, w9, [x8, #0x18]
00f693e8  5f040071  cmp       w2, #1
00f693ec  eb000054  b.lt      #0xf69408
00f693f0  000940f9  ldr       x0, [x8, #0x10]
00f693f4  01008052  mov       w1, #0
00f693f8  030080d2  mov       x3, #0
00f693fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69400  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69404  b5014214  b         #0x1fe9ad8 ; System.Array$$Clear
00f69408  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6940c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69410  c0035fd6  ret       
00f69414  5169fd97  bl        #0xec3958 ; native_ec3958

; don_058000$$.ctor | RVA 0xf69418
; void don_058000___ctor (don_058000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69418  010080d2  mov       x1, #0
00f6941c  4cf30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
