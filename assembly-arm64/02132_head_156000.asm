
; head_156000$$Init | RVA 0xf789a8
; void head_156000__Init (head_156000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f789a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f789ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f789b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f789b4  fd830091  add       x29, sp, #0x20
00f789b8  f30300aa  mov       x19, x0
00f789bc  540f01b0  adrp      x20, #0x3161000
00f789c0  887a7039  ldrb      w8, [x20, #0xc1e]
00f789c4  f5ff0090  adrp      x21, #0x2f74000
00f789c8  b5821091  add       x21, x21, #0x420
00f789cc  c8000037  tbnz      w8, #0, #0xf789e4
00f789d0  e0ff0090  adrp      x0, #0x2f74000
00f789d4  00801091  add       x0, x0, #0x420
00f789d8  4c2bfd97  bl        #0xec3708 ; native_ec3708
00f789dc  28008052  mov       w8, #1
00f789e0  887a3039  strb      w8, [x20, #0xc1e]
00f789e4  a80240f9  ldr       x8, [x21]
00f789e8  681200f9  str       x8, [x19, #0x20]
00f789ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f789f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f789f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f789f8  c0035fd6  ret       

; head_156000$$Add | RVA 0xf789fc
; void head_156000__Add (head_156000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f789fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78a00  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78a04  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78a08  fd830091  add       x29, sp, #0x20
00f78a0c  f30301aa  mov       x19, x1
00f78a10  f40300aa  mov       x20, x0
00f78a14  550f01b0  adrp      x21, #0x3161000
00f78a18  a87e7039  ldrb      w8, [x21, #0xc1f]
00f78a1c  c8000037  tbnz      w8, #0, #0xf78a34
00f78a20  e0fe00d0  adrp      x0, #0x2f56000
00f78a24  00a03591  add       x0, x0, #0xd68
00f78a28  382bfd97  bl        #0xec3708 ; native_ec3708
00f78a2c  28008052  mov       w8, #1
00f78a30  a87e3039  strb      w8, [x21, #0xc1f]
00f78a34  800e40f9  ldr       x0, [x20, #0x18]
00f78a38  a00300b4  cbz       x0, #0xf78aac
00f78a3c  e8fe00d0  adrp      x8, #0x2f56000
00f78a40  08a13591  add       x8, x8, #0xd68
00f78a44  080140f9  ldr       x8, [x8]
00f78a48  091c40b9  ldr       w9, [x0, #0x1c]
00f78a4c  29050011  add       w9, w9, #1
00f78a50  091c00b9  str       w9, [x0, #0x1c]
00f78a54  090840f9  ldr       x9, [x0, #0x10]
00f78a58  a90200b4  cbz       x9, #0xf78aac
00f78a5c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f78a60  2b1940b9  ldr       w11, [x9, #0x18]
00f78a64  5f010b6b  cmp       w10, w11
00f78a68  22010054  b.hs      #0xf78a8c
00f78a6c  48050011  add       w8, w10, #1
00f78a70  081800b9  str       w8, [x0, #0x18]
00f78a74  280d0a8b  add       x8, x9, x10, lsl #3
00f78a78  131100f9  str       x19, [x8, #0x20]
00f78a7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78a80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78a84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78a88  c0035fd6  ret       
00f78a8c  081140f9  ldr       x8, [x8, #0x20]
00f78a90  086140f9  ldr       x8, [x8, #0xc0]
00f78a94  023940f9  ldr       x2, [x8, #0x70]
00f78a98  e10313aa  mov       x1, x19
00f78a9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78aa0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78aa4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78aa8  7aac2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f78aac  ab2bfd97  bl        #0xec3958 ; native_ec3958

; head_156000$$Clear | RVA 0xf78ab0
; void head_156000__Clear (head_156000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78ab0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f78ab4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f78ab8  fd430091  add       x29, sp, #0x10
00f78abc  f30300aa  mov       x19, x0
00f78ac0  540f01b0  adrp      x20, #0x3161000
00f78ac4  88827039  ldrb      w8, [x20, #0xc20]
00f78ac8  c8000037  tbnz      w8, #0, #0xf78ae0
00f78acc  e0fe00d0  adrp      x0, #0x2f56000
00f78ad0  00e03591  add       x0, x0, #0xd78
00f78ad4  0d2bfd97  bl        #0xec3708 ; native_ec3708
00f78ad8  28008052  mov       w8, #1
00f78adc  88823039  strb      w8, [x20, #0xc20]
00f78ae0  680e40f9  ldr       x8, [x19, #0x18]
00f78ae4  e80100b4  cbz       x8, #0xf78b20
00f78ae8  02254329  ldp       w2, w9, [x8, #0x18]
00f78aec  29050011  add       w9, w9, #1
00f78af0  1f250329  stp       wzr, w9, [x8, #0x18]
00f78af4  5f040071  cmp       w2, #1
00f78af8  eb000054  b.lt      #0xf78b14
00f78afc  000940f9  ldr       x0, [x8, #0x10]
00f78b00  01008052  mov       w1, #0
00f78b04  030080d2  mov       x3, #0
00f78b08  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78b0c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78b10  f2c34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f78b14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78b18  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78b1c  c0035fd6  ret       
00f78b20  8e2bfd97  bl        #0xec3958 ; native_ec3958

; head_156000$$.ctor | RVA 0xf78b24
; void head_156000___ctor (head_156000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78b24  010080d2  mov       x1, #0
00f78b28  89b50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
