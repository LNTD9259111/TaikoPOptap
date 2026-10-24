
; don_050000$$Init | RVA 0xf6867c
; void don_050000__Init (don_050000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6867c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68680  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68684  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68688  fd830091  add       x29, sp, #0x20
00f6868c  f30300aa  mov       x19, x0
00f68690  d40f01b0  adrp      x20, #0x3161000
00f68694  88766839  ldrb      w8, [x20, #0xa1d]
00f68698  550001f0  adrp      x21, #0x2f73000
00f6869c  b5223b91  add       x21, x21, #0xec8
00f686a0  c8000037  tbnz      w8, #0, #0xf686b8
00f686a4  400001f0  adrp      x0, #0x2f73000
00f686a8  00203b91  add       x0, x0, #0xec8
00f686ac  176cfd97  bl        #0xec3708 ; native_ec3708
00f686b0  28008052  mov       w8, #1
00f686b4  88762839  strb      w8, [x20, #0xa1d]
00f686b8  a80240f9  ldr       x8, [x21]
00f686bc  681200f9  str       x8, [x19, #0x20]
00f686c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f686c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f686c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f686cc  c0035fd6  ret       

; don_050000$$Add | RVA 0xf686d0
; void don_050000__Add (don_050000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f686d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f686d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f686d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f686dc  fd830091  add       x29, sp, #0x20
00f686e0  f30301aa  mov       x19, x1
00f686e4  f40300aa  mov       x20, x0
00f686e8  d50f01b0  adrp      x21, #0x3161000
00f686ec  a87a6839  ldrb      w8, [x21, #0xa1e]
00f686f0  c8000037  tbnz      w8, #0, #0xf68708
00f686f4  60ff00d0  adrp      x0, #0x2f56000
00f686f8  00a03591  add       x0, x0, #0xd68
00f686fc  036cfd97  bl        #0xec3708 ; native_ec3708
00f68700  28008052  mov       w8, #1
00f68704  a87a2839  strb      w8, [x21, #0xa1e]
00f68708  800e40f9  ldr       x0, [x20, #0x18]
00f6870c  a00300b4  cbz       x0, #0xf68780
00f68710  68ff00d0  adrp      x8, #0x2f56000
00f68714  08a13591  add       x8, x8, #0xd68
00f68718  080140f9  ldr       x8, [x8]
00f6871c  091c40b9  ldr       w9, [x0, #0x1c]
00f68720  29050011  add       w9, w9, #1
00f68724  091c00b9  str       w9, [x0, #0x1c]
00f68728  090840f9  ldr       x9, [x0, #0x10]
00f6872c  a90200b4  cbz       x9, #0xf68780
00f68730  0a1880b9  ldrsw     x10, [x0, #0x18]
00f68734  2b1940b9  ldr       w11, [x9, #0x18]
00f68738  5f010b6b  cmp       w10, w11
00f6873c  22010054  b.hs      #0xf68760
00f68740  48050011  add       w8, w10, #1
00f68744  081800b9  str       w8, [x0, #0x18]
00f68748  280d0a8b  add       x8, x9, x10, lsl #3
00f6874c  131100f9  str       x19, [x8, #0x20]
00f68750  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68754  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68758  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6875c  c0035fd6  ret       
00f68760  081140f9  ldr       x8, [x8, #0x20]
00f68764  086140f9  ldr       x8, [x8, #0xc0]
00f68768  023940f9  ldr       x2, [x8, #0x70]
00f6876c  e10313aa  mov       x1, x19
00f68770  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68774  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68778  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6877c  45ed2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f68780  766cfd97  bl        #0xec3958 ; native_ec3958

; don_050000$$Clear | RVA 0xf68784
; void don_050000__Clear (don_050000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68784  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f68788  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6878c  fd430091  add       x29, sp, #0x10
00f68790  f30300aa  mov       x19, x0
00f68794  d40f01b0  adrp      x20, #0x3161000
00f68798  887e6839  ldrb      w8, [x20, #0xa1f]
00f6879c  c8000037  tbnz      w8, #0, #0xf687b4
00f687a0  60ff00d0  adrp      x0, #0x2f56000
00f687a4  00e03591  add       x0, x0, #0xd78
00f687a8  d86bfd97  bl        #0xec3708 ; native_ec3708
00f687ac  28008052  mov       w8, #1
00f687b0  887e2839  strb      w8, [x20, #0xa1f]
00f687b4  680e40f9  ldr       x8, [x19, #0x18]
00f687b8  e80100b4  cbz       x8, #0xf687f4
00f687bc  02254329  ldp       w2, w9, [x8, #0x18]
00f687c0  29050011  add       w9, w9, #1
00f687c4  1f250329  stp       wzr, w9, [x8, #0x18]
00f687c8  5f040071  cmp       w2, #1
00f687cc  eb000054  b.lt      #0xf687e8
00f687d0  000940f9  ldr       x0, [x8, #0x10]
00f687d4  01008052  mov       w1, #0
00f687d8  030080d2  mov       x3, #0
00f687dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f687e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f687e4  bd044214  b         #0x1fe9ad8 ; System.Array$$Clear
00f687e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f687ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f687f0  c0035fd6  ret       
00f687f4  596cfd97  bl        #0xec3958 ; native_ec3958

; don_050000$$.ctor | RVA 0xf687f8
; void don_050000___ctor (don_050000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f687f8  010080d2  mov       x1, #0
00f687fc  54f60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
