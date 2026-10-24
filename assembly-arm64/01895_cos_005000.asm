
; cos_005000$$Init | RVA 0xf62274
; void cos_005000__Init (cos_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62274  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62278  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6227c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62280  fd830091  add       x29, sp, #0x20
00f62284  f30300aa  mov       x19, x0
00f62288  f40f01f0  adrp      x20, #0x3161000
00f6228c  885e6539  ldrb      w8, [x20, #0x957]
00f62290  950001b0  adrp      x21, #0x2f73000
00f62294  b5e23291  add       x21, x21, #0xcb8
00f62298  c8000037  tbnz      w8, #0, #0xf622b0
00f6229c  800001b0  adrp      x0, #0x2f73000
00f622a0  00e03291  add       x0, x0, #0xcb8
00f622a4  1985fd97  bl        #0xec3708 ; native_ec3708
00f622a8  28008052  mov       w8, #1
00f622ac  885e2539  strb      w8, [x20, #0x957]
00f622b0  a80240f9  ldr       x8, [x21]
00f622b4  681200f9  str       x8, [x19, #0x20]
00f622b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f622bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f622c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f622c4  c0035fd6  ret       

; cos_005000$$Add | RVA 0xf622c8
; void cos_005000__Add (cos_005000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f622c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f622cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f622d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f622d4  fd830091  add       x29, sp, #0x20
00f622d8  f30301aa  mov       x19, x1
00f622dc  f40300aa  mov       x20, x0
00f622e0  f50f01f0  adrp      x21, #0x3161000
00f622e4  a8626539  ldrb      w8, [x21, #0x958]
00f622e8  c8000037  tbnz      w8, #0, #0xf62300
00f622ec  a0ff0090  adrp      x0, #0x2f56000
00f622f0  00a03591  add       x0, x0, #0xd68
00f622f4  0585fd97  bl        #0xec3708 ; native_ec3708
00f622f8  28008052  mov       w8, #1
00f622fc  a8622539  strb      w8, [x21, #0x958]
00f62300  800e40f9  ldr       x0, [x20, #0x18]
00f62304  a00300b4  cbz       x0, #0xf62378
00f62308  a8ff0090  adrp      x8, #0x2f56000
00f6230c  08a13591  add       x8, x8, #0xd68
00f62310  080140f9  ldr       x8, [x8]
00f62314  091c40b9  ldr       w9, [x0, #0x1c]
00f62318  29050011  add       w9, w9, #1
00f6231c  091c00b9  str       w9, [x0, #0x1c]
00f62320  090840f9  ldr       x9, [x0, #0x10]
00f62324  a90200b4  cbz       x9, #0xf62378
00f62328  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6232c  2b1940b9  ldr       w11, [x9, #0x18]
00f62330  5f010b6b  cmp       w10, w11
00f62334  22010054  b.hs      #0xf62358
00f62338  48050011  add       w8, w10, #1
00f6233c  081800b9  str       w8, [x0, #0x18]
00f62340  280d0a8b  add       x8, x9, x10, lsl #3
00f62344  131100f9  str       x19, [x8, #0x20]
00f62348  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6234c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62350  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62354  c0035fd6  ret       
00f62358  081140f9  ldr       x8, [x8, #0x20]
00f6235c  086140f9  ldr       x8, [x8, #0xc0]
00f62360  023940f9  ldr       x2, [x8, #0x70]
00f62364  e10313aa  mov       x1, x19
00f62368  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6236c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62370  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62374  47062814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f62378  7885fd97  bl        #0xec3958 ; native_ec3958

; cos_005000$$Clear | RVA 0xf6237c
; void cos_005000__Clear (cos_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6237c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f62380  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f62384  fd430091  add       x29, sp, #0x10
00f62388  f30300aa  mov       x19, x0
00f6238c  f40f01f0  adrp      x20, #0x3161000
00f62390  88666539  ldrb      w8, [x20, #0x959]
00f62394  c8000037  tbnz      w8, #0, #0xf623ac
00f62398  a0ff0090  adrp      x0, #0x2f56000
00f6239c  00e03591  add       x0, x0, #0xd78
00f623a0  da84fd97  bl        #0xec3708 ; native_ec3708
00f623a4  28008052  mov       w8, #1
00f623a8  88662539  strb      w8, [x20, #0x959]
00f623ac  680e40f9  ldr       x8, [x19, #0x18]
00f623b0  e80100b4  cbz       x8, #0xf623ec
00f623b4  02254329  ldp       w2, w9, [x8, #0x18]
00f623b8  29050011  add       w9, w9, #1
00f623bc  1f250329  stp       wzr, w9, [x8, #0x18]
00f623c0  5f040071  cmp       w2, #1
00f623c4  eb000054  b.lt      #0xf623e0
00f623c8  000940f9  ldr       x0, [x8, #0x10]
00f623cc  01008052  mov       w1, #0
00f623d0  030080d2  mov       x3, #0
00f623d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f623d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f623dc  bf1d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f623e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f623e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f623e8  c0035fd6  ret       
00f623ec  5b85fd97  bl        #0xec3958 ; native_ec3958

; cos_005000$$.ctor | RVA 0xf623f0
; void cos_005000___ctor (cos_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f623f0  010080d2  mov       x1, #0
00f623f4  560f0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
