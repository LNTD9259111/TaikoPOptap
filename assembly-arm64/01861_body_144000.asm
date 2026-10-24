
; body_144000$$Init | RVA 0xf5eeec
; void body_144000__Init (body_144000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5eeec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5eef0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5eef4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5eef8  fd830091  add       x29, sp, #0x20
00f5eefc  f30300aa  mov       x19, x0
00f5ef00  141001f0  adrp      x20, #0x3161000
00f5ef04  88c66339  ldrb      w8, [x20, #0x8f1]
00f5ef08  b50001b0  adrp      x21, #0x2f73000
00f5ef0c  b5a22e91  add       x21, x21, #0xba8
00f5ef10  c8000037  tbnz      w8, #0, #0xf5ef28
00f5ef14  a00001b0  adrp      x0, #0x2f73000
00f5ef18  00a02e91  add       x0, x0, #0xba8
00f5ef1c  fb91fd97  bl        #0xec3708 ; native_ec3708
00f5ef20  28008052  mov       w8, #1
00f5ef24  88c62339  strb      w8, [x20, #0x8f1]
00f5ef28  a80240f9  ldr       x8, [x21]
00f5ef2c  681200f9  str       x8, [x19, #0x20]
00f5ef30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ef34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ef38  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ef3c  c0035fd6  ret       

; body_144000$$Add | RVA 0xf5ef40
; void body_144000__Add (body_144000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ef40  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ef44  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ef48  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ef4c  fd830091  add       x29, sp, #0x20
00f5ef50  f30301aa  mov       x19, x1
00f5ef54  f40300aa  mov       x20, x0
00f5ef58  151001f0  adrp      x21, #0x3161000
00f5ef5c  a8ca6339  ldrb      w8, [x21, #0x8f2]
00f5ef60  c8000037  tbnz      w8, #0, #0xf5ef78
00f5ef64  c0ff0090  adrp      x0, #0x2f56000
00f5ef68  00a03591  add       x0, x0, #0xd68
00f5ef6c  e791fd97  bl        #0xec3708 ; native_ec3708
00f5ef70  28008052  mov       w8, #1
00f5ef74  a8ca2339  strb      w8, [x21, #0x8f2]
00f5ef78  800e40f9  ldr       x0, [x20, #0x18]
00f5ef7c  a00300b4  cbz       x0, #0xf5eff0
00f5ef80  c8ff0090  adrp      x8, #0x2f56000
00f5ef84  08a13591  add       x8, x8, #0xd68
00f5ef88  080140f9  ldr       x8, [x8]
00f5ef8c  091c40b9  ldr       w9, [x0, #0x1c]
00f5ef90  29050011  add       w9, w9, #1
00f5ef94  091c00b9  str       w9, [x0, #0x1c]
00f5ef98  090840f9  ldr       x9, [x0, #0x10]
00f5ef9c  a90200b4  cbz       x9, #0xf5eff0
00f5efa0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5efa4  2b1940b9  ldr       w11, [x9, #0x18]
00f5efa8  5f010b6b  cmp       w10, w11
00f5efac  22010054  b.hs      #0xf5efd0
00f5efb0  48050011  add       w8, w10, #1
00f5efb4  081800b9  str       w8, [x0, #0x18]
00f5efb8  280d0a8b  add       x8, x9, x10, lsl #3
00f5efbc  131100f9  str       x19, [x8, #0x20]
00f5efc0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5efc4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5efc8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5efcc  c0035fd6  ret       
00f5efd0  081140f9  ldr       x8, [x8, #0x20]
00f5efd4  086140f9  ldr       x8, [x8, #0xc0]
00f5efd8  023940f9  ldr       x2, [x8, #0x70]
00f5efdc  e10313aa  mov       x1, x19
00f5efe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5efe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5efe8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5efec  29132814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5eff0  5a92fd97  bl        #0xec3958 ; native_ec3958

; body_144000$$Clear | RVA 0xf5eff4
; void body_144000__Clear (body_144000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5eff4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5eff8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5effc  fd430091  add       x29, sp, #0x10
00f5f000  f30300aa  mov       x19, x0
00f5f004  141001d0  adrp      x20, #0x3161000
00f5f008  88ce6339  ldrb      w8, [x20, #0x8f3]
00f5f00c  c8000037  tbnz      w8, #0, #0xf5f024
00f5f010  a0ff00f0  adrp      x0, #0x2f56000
00f5f014  00e03591  add       x0, x0, #0xd78
00f5f018  bc91fd97  bl        #0xec3708 ; native_ec3708
00f5f01c  28008052  mov       w8, #1
00f5f020  88ce2339  strb      w8, [x20, #0x8f3]
00f5f024  680e40f9  ldr       x8, [x19, #0x18]
00f5f028  e80100b4  cbz       x8, #0xf5f064
00f5f02c  02254329  ldp       w2, w9, [x8, #0x18]
00f5f030  29050011  add       w9, w9, #1
00f5f034  1f250329  stp       wzr, w9, [x8, #0x18]
00f5f038  5f040071  cmp       w2, #1
00f5f03c  eb000054  b.lt      #0xf5f058
00f5f040  000940f9  ldr       x0, [x8, #0x10]
00f5f044  01008052  mov       w1, #0
00f5f048  030080d2  mov       x3, #0
00f5f04c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f050  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f054  a12a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5f058  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f05c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f060  c0035fd6  ret       
00f5f064  3d92fd97  bl        #0xec3958 ; native_ec3958

; body_144000$$.ctor | RVA 0xf5f068
; void body_144000___ctor (body_144000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f068  010080d2  mov       x1, #0
00f5f06c  381c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
