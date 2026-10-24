
; head_071000$$Init | RVA 0xf728a8
; void head_071000__Init (head_071000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f728a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f728ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f728b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f728b4  fd830091  add       x29, sp, #0x20
00f728b8  f30300aa  mov       x19, x0
00f728bc  740f01f0  adrp      x20, #0x3161000
00f728c0  887a6d39  ldrb      w8, [x20, #0xb5e]
00f728c4  150001d0  adrp      x21, #0x2f74000
00f728c8  b5820891  add       x21, x21, #0x220
00f728cc  c8000037  tbnz      w8, #0, #0xf728e4
00f728d0  000001d0  adrp      x0, #0x2f74000
00f728d4  00800891  add       x0, x0, #0x220
00f728d8  8c43fd97  bl        #0xec3708 ; native_ec3708
00f728dc  28008052  mov       w8, #1
00f728e0  887a2d39  strb      w8, [x20, #0xb5e]
00f728e4  a80240f9  ldr       x8, [x21]
00f728e8  681200f9  str       x8, [x19, #0x20]
00f728ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f728f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f728f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f728f8  c0035fd6  ret       

; head_071000$$Add | RVA 0xf728fc
; void head_071000__Add (head_071000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f728fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72900  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72904  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72908  fd830091  add       x29, sp, #0x20
00f7290c  f30301aa  mov       x19, x1
00f72910  f40300aa  mov       x20, x0
00f72914  750f01f0  adrp      x21, #0x3161000
00f72918  a87e6d39  ldrb      w8, [x21, #0xb5f]
00f7291c  c8000037  tbnz      w8, #0, #0xf72934
00f72920  20ff0090  adrp      x0, #0x2f56000
00f72924  00a03591  add       x0, x0, #0xd68
00f72928  7843fd97  bl        #0xec3708 ; native_ec3708
00f7292c  28008052  mov       w8, #1
00f72930  a87e2d39  strb      w8, [x21, #0xb5f]
00f72934  800e40f9  ldr       x0, [x20, #0x18]
00f72938  a00300b4  cbz       x0, #0xf729ac
00f7293c  28ff0090  adrp      x8, #0x2f56000
00f72940  08a13591  add       x8, x8, #0xd68
00f72944  080140f9  ldr       x8, [x8]
00f72948  091c40b9  ldr       w9, [x0, #0x1c]
00f7294c  29050011  add       w9, w9, #1
00f72950  091c00b9  str       w9, [x0, #0x1c]
00f72954  090840f9  ldr       x9, [x0, #0x10]
00f72958  a90200b4  cbz       x9, #0xf729ac
00f7295c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f72960  2b1940b9  ldr       w11, [x9, #0x18]
00f72964  5f010b6b  cmp       w10, w11
00f72968  22010054  b.hs      #0xf7298c
00f7296c  48050011  add       w8, w10, #1
00f72970  081800b9  str       w8, [x0, #0x18]
00f72974  280d0a8b  add       x8, x9, x10, lsl #3
00f72978  131100f9  str       x19, [x8, #0x20]
00f7297c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72980  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72984  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72988  c0035fd6  ret       
00f7298c  081140f9  ldr       x8, [x8, #0x20]
00f72990  086140f9  ldr       x8, [x8, #0xc0]
00f72994  023940f9  ldr       x2, [x8, #0x70]
00f72998  e10313aa  mov       x1, x19
00f7299c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f729a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f729a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f729a8  bac42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f729ac  eb43fd97  bl        #0xec3958 ; native_ec3958

; head_071000$$Clear | RVA 0xf729b0
; void head_071000__Clear (head_071000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f729b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f729b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f729b8  fd430091  add       x29, sp, #0x10
00f729bc  f30300aa  mov       x19, x0
00f729c0  740f01f0  adrp      x20, #0x3161000
00f729c4  88826d39  ldrb      w8, [x20, #0xb60]
00f729c8  c8000037  tbnz      w8, #0, #0xf729e0
00f729cc  20ff0090  adrp      x0, #0x2f56000
00f729d0  00e03591  add       x0, x0, #0xd78
00f729d4  4d43fd97  bl        #0xec3708 ; native_ec3708
00f729d8  28008052  mov       w8, #1
00f729dc  88822d39  strb      w8, [x20, #0xb60]
00f729e0  680e40f9  ldr       x8, [x19, #0x18]
00f729e4  e80100b4  cbz       x8, #0xf72a20
00f729e8  02254329  ldp       w2, w9, [x8, #0x18]
00f729ec  29050011  add       w9, w9, #1
00f729f0  1f250329  stp       wzr, w9, [x8, #0x18]
00f729f4  5f040071  cmp       w2, #1
00f729f8  eb000054  b.lt      #0xf72a14
00f729fc  000940f9  ldr       x0, [x8, #0x10]
00f72a00  01008052  mov       w1, #0
00f72a04  030080d2  mov       x3, #0
00f72a08  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72a0c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72a10  32dc4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f72a14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72a18  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72a1c  c0035fd6  ret       
00f72a20  ce43fd97  bl        #0xec3958 ; native_ec3958

; head_071000$$.ctor | RVA 0xf72a24
; void head_071000___ctor (head_071000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72a24  010080d2  mov       x1, #0
00f72a28  c9cd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
