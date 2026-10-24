
; don_024000$$Init | RVA 0xf65f14
; void don_024000__Init (don_024000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65f14  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65f18  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65f1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65f20  fd830091  add       x29, sp, #0x20
00f65f24  f30300aa  mov       x19, x0
00f65f28  f40f0190  adrp      x20, #0x3161000
00f65f2c  883e6739  ldrb      w8, [x20, #0x9cf]
00f65f30  750001d0  adrp      x21, #0x2f73000
00f65f34  b5e23791  add       x21, x21, #0xdf8
00f65f38  c8000037  tbnz      w8, #0, #0xf65f50
00f65f3c  600001d0  adrp      x0, #0x2f73000
00f65f40  00e03791  add       x0, x0, #0xdf8
00f65f44  f175fd97  bl        #0xec3708 ; native_ec3708
00f65f48  28008052  mov       w8, #1
00f65f4c  883e2739  strb      w8, [x20, #0x9cf]
00f65f50  a80240f9  ldr       x8, [x21]
00f65f54  681200f9  str       x8, [x19, #0x20]
00f65f58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65f5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65f60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65f64  c0035fd6  ret       

; don_024000$$Add | RVA 0xf65f68
; void don_024000__Add (don_024000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65f68  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65f6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65f70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65f74  fd830091  add       x29, sp, #0x20
00f65f78  f30301aa  mov       x19, x1
00f65f7c  f40300aa  mov       x20, x0
00f65f80  f50f0190  adrp      x21, #0x3161000
00f65f84  a8426739  ldrb      w8, [x21, #0x9d0]
00f65f88  c8000037  tbnz      w8, #0, #0xf65fa0
00f65f8c  80ff00b0  adrp      x0, #0x2f56000
00f65f90  00a03591  add       x0, x0, #0xd68
00f65f94  dd75fd97  bl        #0xec3708 ; native_ec3708
00f65f98  28008052  mov       w8, #1
00f65f9c  a8422739  strb      w8, [x21, #0x9d0]
00f65fa0  800e40f9  ldr       x0, [x20, #0x18]
00f65fa4  a00300b4  cbz       x0, #0xf66018
00f65fa8  88ff00b0  adrp      x8, #0x2f56000
00f65fac  08a13591  add       x8, x8, #0xd68
00f65fb0  080140f9  ldr       x8, [x8]
00f65fb4  091c40b9  ldr       w9, [x0, #0x1c]
00f65fb8  29050011  add       w9, w9, #1
00f65fbc  091c00b9  str       w9, [x0, #0x1c]
00f65fc0  090840f9  ldr       x9, [x0, #0x10]
00f65fc4  a90200b4  cbz       x9, #0xf66018
00f65fc8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f65fcc  2b1940b9  ldr       w11, [x9, #0x18]
00f65fd0  5f010b6b  cmp       w10, w11
00f65fd4  22010054  b.hs      #0xf65ff8
00f65fd8  48050011  add       w8, w10, #1
00f65fdc  081800b9  str       w8, [x0, #0x18]
00f65fe0  280d0a8b  add       x8, x9, x10, lsl #3
00f65fe4  131100f9  str       x19, [x8, #0x20]
00f65fe8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65fec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65ff0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65ff4  c0035fd6  ret       
00f65ff8  081140f9  ldr       x8, [x8, #0x20]
00f65ffc  086140f9  ldr       x8, [x8, #0xc0]
00f66000  023940f9  ldr       x2, [x8, #0x70]
00f66004  e10313aa  mov       x1, x19
00f66008  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6600c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66010  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66014  1ff72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f66018  5076fd97  bl        #0xec3958 ; native_ec3958

; don_024000$$Clear | RVA 0xf6601c
; void don_024000__Clear (don_024000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6601c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f66020  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f66024  fd430091  add       x29, sp, #0x10
00f66028  f30300aa  mov       x19, x0
00f6602c  d40f01f0  adrp      x20, #0x3161000
00f66030  88466739  ldrb      w8, [x20, #0x9d1]
00f66034  c8000037  tbnz      w8, #0, #0xf6604c
00f66038  80ff0090  adrp      x0, #0x2f56000
00f6603c  00e03591  add       x0, x0, #0xd78
00f66040  b275fd97  bl        #0xec3708 ; native_ec3708
00f66044  28008052  mov       w8, #1
00f66048  88462739  strb      w8, [x20, #0x9d1]
00f6604c  680e40f9  ldr       x8, [x19, #0x18]
00f66050  e80100b4  cbz       x8, #0xf6608c
00f66054  02254329  ldp       w2, w9, [x8, #0x18]
00f66058  29050011  add       w9, w9, #1
00f6605c  1f250329  stp       wzr, w9, [x8, #0x18]
00f66060  5f040071  cmp       w2, #1
00f66064  eb000054  b.lt      #0xf66080
00f66068  000940f9  ldr       x0, [x8, #0x10]
00f6606c  01008052  mov       w1, #0
00f66070  030080d2  mov       x3, #0
00f66074  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66078  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6607c  970e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f66080  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66084  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66088  c0035fd6  ret       
00f6608c  3376fd97  bl        #0xec3958 ; native_ec3958

; don_024000$$.ctor | RVA 0xf66090
; void don_024000___ctor (don_024000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66090  010080d2  mov       x1, #0
00f66094  2e000614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
