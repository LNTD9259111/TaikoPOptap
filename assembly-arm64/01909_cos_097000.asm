
; cos_097000$$Init | RVA 0xf637ac
; void cos_097000__Init (cos_097000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f637ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f637b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f637b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f637b8  fd830091  add       x29, sp, #0x20
00f637bc  f30300aa  mov       x19, x0
00f637c0  f40f01d0  adrp      x20, #0x3161000
00f637c4  88066639  ldrb      w8, [x20, #0x981]
00f637c8  95000190  adrp      x21, #0x2f73000
00f637cc  b5a23491  add       x21, x21, #0xd28
00f637d0  c8000037  tbnz      w8, #0, #0xf637e8
00f637d4  80000190  adrp      x0, #0x2f73000
00f637d8  00a03491  add       x0, x0, #0xd28
00f637dc  cb7ffd97  bl        #0xec3708 ; native_ec3708
00f637e0  28008052  mov       w8, #1
00f637e4  88062639  strb      w8, [x20, #0x981]
00f637e8  a80240f9  ldr       x8, [x21]
00f637ec  681200f9  str       x8, [x19, #0x20]
00f637f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f637f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f637f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f637fc  c0035fd6  ret       

; cos_097000$$Add | RVA 0xf63800
; void cos_097000__Add (cos_097000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63800  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63804  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63808  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6380c  fd830091  add       x29, sp, #0x20
00f63810  f30301aa  mov       x19, x1
00f63814  f40300aa  mov       x20, x0
00f63818  f50f01d0  adrp      x21, #0x3161000
00f6381c  a80a6639  ldrb      w8, [x21, #0x982]
00f63820  c8000037  tbnz      w8, #0, #0xf63838
00f63824  80ff00f0  adrp      x0, #0x2f56000
00f63828  00a03591  add       x0, x0, #0xd68
00f6382c  b77ffd97  bl        #0xec3708 ; native_ec3708
00f63830  28008052  mov       w8, #1
00f63834  a80a2639  strb      w8, [x21, #0x982]
00f63838  800e40f9  ldr       x0, [x20, #0x18]
00f6383c  a00300b4  cbz       x0, #0xf638b0
00f63840  88ff00f0  adrp      x8, #0x2f56000
00f63844  08a13591  add       x8, x8, #0xd68
00f63848  080140f9  ldr       x8, [x8]
00f6384c  091c40b9  ldr       w9, [x0, #0x1c]
00f63850  29050011  add       w9, w9, #1
00f63854  091c00b9  str       w9, [x0, #0x1c]
00f63858  090840f9  ldr       x9, [x0, #0x10]
00f6385c  a90200b4  cbz       x9, #0xf638b0
00f63860  0a1880b9  ldrsw     x10, [x0, #0x18]
00f63864  2b1940b9  ldr       w11, [x9, #0x18]
00f63868  5f010b6b  cmp       w10, w11
00f6386c  22010054  b.hs      #0xf63890
00f63870  48050011  add       w8, w10, #1
00f63874  081800b9  str       w8, [x0, #0x18]
00f63878  280d0a8b  add       x8, x9, x10, lsl #3
00f6387c  131100f9  str       x19, [x8, #0x20]
00f63880  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63884  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63888  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6388c  c0035fd6  ret       
00f63890  081140f9  ldr       x8, [x8, #0x20]
00f63894  086140f9  ldr       x8, [x8, #0xc0]
00f63898  023940f9  ldr       x2, [x8, #0x70]
00f6389c  e10313aa  mov       x1, x19
00f638a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f638a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f638a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f638ac  f9002814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f638b0  2a80fd97  bl        #0xec3958 ; native_ec3958

; cos_097000$$Clear | RVA 0xf638b4
; void cos_097000__Clear (cos_097000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f638b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f638b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f638bc  fd430091  add       x29, sp, #0x10
00f638c0  f30300aa  mov       x19, x0
00f638c4  f40f01d0  adrp      x20, #0x3161000
00f638c8  880e6639  ldrb      w8, [x20, #0x983]
00f638cc  c8000037  tbnz      w8, #0, #0xf638e4
00f638d0  80ff00f0  adrp      x0, #0x2f56000
00f638d4  00e03591  add       x0, x0, #0xd78
00f638d8  8c7ffd97  bl        #0xec3708 ; native_ec3708
00f638dc  28008052  mov       w8, #1
00f638e0  880e2639  strb      w8, [x20, #0x983]
00f638e4  680e40f9  ldr       x8, [x19, #0x18]
00f638e8  e80100b4  cbz       x8, #0xf63924
00f638ec  02254329  ldp       w2, w9, [x8, #0x18]
00f638f0  29050011  add       w9, w9, #1
00f638f4  1f250329  stp       wzr, w9, [x8, #0x18]
00f638f8  5f040071  cmp       w2, #1
00f638fc  eb000054  b.lt      #0xf63918
00f63900  000940f9  ldr       x0, [x8, #0x10]
00f63904  01008052  mov       w1, #0
00f63908  030080d2  mov       x3, #0
00f6390c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63910  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63914  71184214  b         #0x1fe9ad8 ; System.Array$$Clear
00f63918  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6391c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63920  c0035fd6  ret       
00f63924  0d80fd97  bl        #0xec3958 ; native_ec3958

; cos_097000$$.ctor | RVA 0xf63928
; void cos_097000___ctor (cos_097000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63928  010080d2  mov       x1, #0
00f6392c  080a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
