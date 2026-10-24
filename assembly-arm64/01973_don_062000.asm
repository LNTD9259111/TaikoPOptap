
; don_062000$$Init | RVA 0xf698ac
; void don_062000__Init (don_062000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f698ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f698b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f698b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f698b8  fd830091  add       x29, sp, #0x20
00f698bc  f30300aa  mov       x19, x0
00f698c0  d40f0190  adrp      x20, #0x3161000
00f698c4  88066939  ldrb      w8, [x20, #0xa41]
00f698c8  550001d0  adrp      x21, #0x2f73000
00f698cc  b5a23c91  add       x21, x21, #0xf28
00f698d0  c8000037  tbnz      w8, #0, #0xf698e8
00f698d4  400001d0  adrp      x0, #0x2f73000
00f698d8  00a03c91  add       x0, x0, #0xf28
00f698dc  8b67fd97  bl        #0xec3708 ; native_ec3708
00f698e0  28008052  mov       w8, #1
00f698e4  88062939  strb      w8, [x20, #0xa41]
00f698e8  a80240f9  ldr       x8, [x21]
00f698ec  681200f9  str       x8, [x19, #0x20]
00f698f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f698f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f698f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f698fc  c0035fd6  ret       

; don_062000$$Add | RVA 0xf69900
; void don_062000__Add (don_062000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69900  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69904  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69908  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6990c  fd830091  add       x29, sp, #0x20
00f69910  f30301aa  mov       x19, x1
00f69914  f40300aa  mov       x20, x0
00f69918  d50f0190  adrp      x21, #0x3161000
00f6991c  a80a6939  ldrb      w8, [x21, #0xa42]
00f69920  c8000037  tbnz      w8, #0, #0xf69938
00f69924  60ff00b0  adrp      x0, #0x2f56000
00f69928  00a03591  add       x0, x0, #0xd68
00f6992c  7767fd97  bl        #0xec3708 ; native_ec3708
00f69930  28008052  mov       w8, #1
00f69934  a80a2939  strb      w8, [x21, #0xa42]
00f69938  800e40f9  ldr       x0, [x20, #0x18]
00f6993c  a00300b4  cbz       x0, #0xf699b0
00f69940  68ff00b0  adrp      x8, #0x2f56000
00f69944  08a13591  add       x8, x8, #0xd68
00f69948  080140f9  ldr       x8, [x8]
00f6994c  091c40b9  ldr       w9, [x0, #0x1c]
00f69950  29050011  add       w9, w9, #1
00f69954  091c00b9  str       w9, [x0, #0x1c]
00f69958  090840f9  ldr       x9, [x0, #0x10]
00f6995c  a90200b4  cbz       x9, #0xf699b0
00f69960  0a1880b9  ldrsw     x10, [x0, #0x18]
00f69964  2b1940b9  ldr       w11, [x9, #0x18]
00f69968  5f010b6b  cmp       w10, w11
00f6996c  22010054  b.hs      #0xf69990
00f69970  48050011  add       w8, w10, #1
00f69974  081800b9  str       w8, [x0, #0x18]
00f69978  280d0a8b  add       x8, x9, x10, lsl #3
00f6997c  131100f9  str       x19, [x8, #0x20]
00f69980  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69984  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69988  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6998c  c0035fd6  ret       
00f69990  081140f9  ldr       x8, [x8, #0x20]
00f69994  086140f9  ldr       x8, [x8, #0xc0]
00f69998  023940f9  ldr       x2, [x8, #0x70]
00f6999c  e10313aa  mov       x1, x19
00f699a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f699a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f699a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f699ac  b9e82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f699b0  ea67fd97  bl        #0xec3958 ; native_ec3958

; don_062000$$Clear | RVA 0xf699b4
; void don_062000__Clear (don_062000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f699b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f699b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f699bc  fd430091  add       x29, sp, #0x10
00f699c0  f30300aa  mov       x19, x0
00f699c4  d40f0190  adrp      x20, #0x3161000
00f699c8  880e6939  ldrb      w8, [x20, #0xa43]
00f699cc  c8000037  tbnz      w8, #0, #0xf699e4
00f699d0  60ff00b0  adrp      x0, #0x2f56000
00f699d4  00e03591  add       x0, x0, #0xd78
00f699d8  4c67fd97  bl        #0xec3708 ; native_ec3708
00f699dc  28008052  mov       w8, #1
00f699e0  880e2939  strb      w8, [x20, #0xa43]
00f699e4  680e40f9  ldr       x8, [x19, #0x18]
00f699e8  e80100b4  cbz       x8, #0xf69a24
00f699ec  02254329  ldp       w2, w9, [x8, #0x18]
00f699f0  29050011  add       w9, w9, #1
00f699f4  1f250329  stp       wzr, w9, [x8, #0x18]
00f699f8  5f040071  cmp       w2, #1
00f699fc  eb000054  b.lt      #0xf69a18
00f69a00  000940f9  ldr       x0, [x8, #0x10]
00f69a04  01008052  mov       w1, #0
00f69a08  030080d2  mov       x3, #0
00f69a0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69a10  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69a14  31004214  b         #0x1fe9ad8 ; System.Array$$Clear
00f69a18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69a1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69a20  c0035fd6  ret       
00f69a24  cd67fd97  bl        #0xec3958 ; native_ec3958

; don_062000$$.ctor | RVA 0xf69a28
; void don_062000___ctor (don_062000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69a28  010080d2  mov       x1, #0
00f69a2c  c8f10514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
