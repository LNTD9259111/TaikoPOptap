
; head_078000$$Init | RVA 0xf7364c
; void head_078000__Init (head_078000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7364c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73650  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73654  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73658  fd830091  add       x29, sp, #0x20
00f7365c  f30300aa  mov       x19, x0
00f73660  740f01d0  adrp      x20, #0x3161000
00f73664  88e66d39  ldrb      w8, [x20, #0xb79]
00f73668  150001b0  adrp      x21, #0x2f74000
00f7366c  b5a20991  add       x21, x21, #0x268
00f73670  c8000037  tbnz      w8, #0, #0xf73688
00f73674  000001b0  adrp      x0, #0x2f74000
00f73678  00a00991  add       x0, x0, #0x268
00f7367c  2340fd97  bl        #0xec3708 ; native_ec3708
00f73680  28008052  mov       w8, #1
00f73684  88e62d39  strb      w8, [x20, #0xb79]
00f73688  a80240f9  ldr       x8, [x21]
00f7368c  681200f9  str       x8, [x19, #0x20]
00f73690  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73694  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73698  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7369c  c0035fd6  ret       

; head_078000$$Add | RVA 0xf736a0
; void head_078000__Add (head_078000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f736a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f736a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f736a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f736ac  fd830091  add       x29, sp, #0x20
00f736b0  f30301aa  mov       x19, x1
00f736b4  f40300aa  mov       x20, x0
00f736b8  750f01d0  adrp      x21, #0x3161000
00f736bc  a8ea6d39  ldrb      w8, [x21, #0xb7a]
00f736c0  c8000037  tbnz      w8, #0, #0xf736d8
00f736c4  00ff00f0  adrp      x0, #0x2f56000
00f736c8  00a03591  add       x0, x0, #0xd68
00f736cc  0f40fd97  bl        #0xec3708 ; native_ec3708
00f736d0  28008052  mov       w8, #1
00f736d4  a8ea2d39  strb      w8, [x21, #0xb7a]
00f736d8  800e40f9  ldr       x0, [x20, #0x18]
00f736dc  a00300b4  cbz       x0, #0xf73750
00f736e0  08ff00f0  adrp      x8, #0x2f56000
00f736e4  08a13591  add       x8, x8, #0xd68
00f736e8  080140f9  ldr       x8, [x8]
00f736ec  091c40b9  ldr       w9, [x0, #0x1c]
00f736f0  29050011  add       w9, w9, #1
00f736f4  091c00b9  str       w9, [x0, #0x1c]
00f736f8  090840f9  ldr       x9, [x0, #0x10]
00f736fc  a90200b4  cbz       x9, #0xf73750
00f73700  0a1880b9  ldrsw     x10, [x0, #0x18]
00f73704  2b1940b9  ldr       w11, [x9, #0x18]
00f73708  5f010b6b  cmp       w10, w11
00f7370c  22010054  b.hs      #0xf73730
00f73710  48050011  add       w8, w10, #1
00f73714  081800b9  str       w8, [x0, #0x18]
00f73718  280d0a8b  add       x8, x9, x10, lsl #3
00f7371c  131100f9  str       x19, [x8, #0x20]
00f73720  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73724  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73728  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7372c  c0035fd6  ret       
00f73730  081140f9  ldr       x8, [x8, #0x20]
00f73734  086140f9  ldr       x8, [x8, #0xc0]
00f73738  023940f9  ldr       x2, [x8, #0x70]
00f7373c  e10313aa  mov       x1, x19
00f73740  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73744  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73748  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7374c  51c12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f73750  8240fd97  bl        #0xec3958 ; native_ec3958

; head_078000$$Clear | RVA 0xf73754
; void head_078000__Clear (head_078000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73754  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f73758  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7375c  fd430091  add       x29, sp, #0x10
00f73760  f30300aa  mov       x19, x0
00f73764  740f01d0  adrp      x20, #0x3161000
00f73768  88ee6d39  ldrb      w8, [x20, #0xb7b]
00f7376c  c8000037  tbnz      w8, #0, #0xf73784
00f73770  00ff00f0  adrp      x0, #0x2f56000
00f73774  00e03591  add       x0, x0, #0xd78
00f73778  e43ffd97  bl        #0xec3708 ; native_ec3708
00f7377c  28008052  mov       w8, #1
00f73780  88ee2d39  strb      w8, [x20, #0xb7b]
00f73784  680e40f9  ldr       x8, [x19, #0x18]
00f73788  e80100b4  cbz       x8, #0xf737c4
00f7378c  02254329  ldp       w2, w9, [x8, #0x18]
00f73790  29050011  add       w9, w9, #1
00f73794  1f250329  stp       wzr, w9, [x8, #0x18]
00f73798  5f040071  cmp       w2, #1
00f7379c  eb000054  b.lt      #0xf737b8
00f737a0  000940f9  ldr       x0, [x8, #0x10]
00f737a4  01008052  mov       w1, #0
00f737a8  030080d2  mov       x3, #0
00f737ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f737b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f737b4  c9d84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f737b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f737bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f737c0  c0035fd6  ret       
00f737c4  6540fd97  bl        #0xec3958 ; native_ec3958

; head_078000$$.ctor | RVA 0xf737c8
; void head_078000___ctor (head_078000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f737c8  010080d2  mov       x1, #0
00f737cc  60ca0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
